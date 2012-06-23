#!/bin/bash

drush make --working-copy ~/platforms/.profiles/pro_101/scripts/pro_101.make $1

# Link installation profile.
cd /srv/aegir/platforms/$1
rm -r profiles/*
ln -s ~/platforms/.profiles/pro_101 profiles/pro_101

# Remove unnecessary files.
mv robots.txt sites/
rm *.txt
mv sites/robots.txt .
rm install.php

rm sites/all/README.txt
rm sites/all/modules/README.txt
rm sites/all/themes/README.txt
rm sites/example.sites.php


rm -r themes/stark
rm -r themes/garland
rm -r themes/bartik



# Make all features writable for ftool's direct save.
chgrp -R www-data sites/all/modules/features
chmod 774 sites/all/modules/
# find sites/all/modules/features/ -type f -exec chmod 664 {} \;



echo -e "\nPost build cleanup completed!"


# vim: set ft=sh:
