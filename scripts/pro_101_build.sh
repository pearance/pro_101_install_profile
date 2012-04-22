#!/bin/bash

drush make --working-copy ~/platforms/.builds/pro_101.make $1

# Link installation profile.
cd /srv/aegir/platforms/$1
rm -r profiles/*
ln -s ~/platforms/.profiles/pro_101 profiles/pro_101

# Remove example modules and features.
rm -r sites/all/modules/contrib/features/tests/

# Remove unnecessary files.
rm sites/all/README.txt
rm sites/all/modules/README.txt
rm sites/all/themes/README.txt
rm sites/example.sites.php

# Make all features writable for ftool's direct save.
chgrp -R www-data sites/all/modules/features/
chmod -R 774 sites/all/modules/features/

# Remove unnecessary core themes.
rm -r themes/stark
rm -r themes/garland
rm -r themes/seven



echo -e "\nPost build cleanup completed!"
