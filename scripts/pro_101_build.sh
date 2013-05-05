#!/bin/bash
# vim: set ft=sh:

drush make --working-copy ~/platforms/.profiles/pro_101/scripts/pro_101.make $1

# Link installation profile.
cd ~/platforms/$1
rm -r profiles/*
ln -s ~/platforms/.profiles/pro_101 profiles/pro_101

# Remove unnecessary files.
mv robots.txt sites/
rm *.txt
mv sites/robots.txt .
rm install.php

rm sites/README.txt
rm sites/all/modules/README.txt
rm sites/all/themes/README.txt
rm sites/example.sites.php

rm -r themes/stark
rm -r themes/garland
rm -r themes/bartik
rm -r sites/all/modules/contrib/flexslider/flexslider_example

# Make all features writable for ftool's direct save.
chgrp -R www-data sites/all/modules/features
chmod 775 sites/all/modules/features
find sites/all/modules/features/ -type f -exec chmod 664 {} \;

# Move custom views into place.
/bin/cp -f ~/platforms/.profiles/pro_101/imports/workbench_moderation.view.inc sites/all/modules/contrib/workbench_moderation/views/.

# Copy APC script to the build's scripts directory.
/bin/cp ~/platforms/.profiles/pro_101/scripts/apc.php scripts/.

echo -e "\nPost build cleanup completed!"



# Temporary hacks.
touch ~/platforms/$1/sites/all/libraries/ckeditor/skins/moono/skin.js
