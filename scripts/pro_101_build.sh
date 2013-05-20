#!/bin/bash
# vim: set ft=sh:

drush make --working-copy /srv/aegir/platforms/.profiles/pro_101/scripts/pro_101.make $1
# ------------------------------------------------------------------------------



# Link installation profile.
rm -r /srv/aegir/platforms/$1/profiles/*
ln -s /srv/aegir/platforms/.profiles/pro_101 /srv/aegir/platforms/$1/profiles/pro_101
# ------------------------------------------------------------------------------



# Remove unnecessary files.
cd $1
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
# ------------------------------------------------------------------------------



# Make all features writable for ftool's direct save.
chgrp -R www-data sites/all/modules/features
chmod 775 sites/all/modules/features
find sites/all/modules/features/ -type f -exec chmod 664 {} \;
# ------------------------------------------------------------------------------



# Move custom views into place.
/bin/cp -f /srv/aegir/platforms/.profiles/pro_101/imports/workbench_moderation.view.inc sites/all/modules/contrib/workbench_moderation/views/.
# ------------------------------------------------------------------------------



# Copy APC script to the build's scripts directory.
/bin/cp /srv/aegir/platforms/.profiles/pro_101/scripts/apc.php scripts/.
# ------------------------------------------------------------------------------



# Temporary hacks.
touch /srv/aegir/platforms/$1/sites/all/libraries/ckeditor/skins/moono/skin.js
# ------------------------------------------------------------------------------


# Set ownership.
cd /srv/aegir/platforms/
sudo chown -R aegir:aegir $1
sudo chmod g+s $1
echo -e "\nPost build cleanup completed!"
# ------------------------------------------------------------------------------
