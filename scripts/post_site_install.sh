#!/bin/bash

# This script is intended to perform server level operations after a successful
# aegir site # install. The following code patch needs to be placed in the...
# function drush_provision_drupal_post_provision_install() # located in the
# drush/provision/platform/install.provision.inc file:
#
# // Pearance addendum: Run a post site install script.
# $domain = d()->uri;
# $site_path = d()->site_path;
# $platform_path = d()->site;
# `/srv/aegir/platforms/.profiles/pro_101/scripts/post_site_install.sh $domain 2>&1 | tee /srv/aegir/tmp/post_site_install.log`;


echo -e \n\n
echo `date` - $1
echo '----------------------------------------------------------------'

# Import taxonomies.
drush -y @$1 taxocsv-import https://raw.github.com/pearance/pro_101_install_profile/master/imports/specialties.csv --keep_order --vocabulary_id=specialties --result_stats --result_terms
drush -y @$1 taxocsv-import https://raw.github.com/pearance/pro_101_install_profile/master/imports/qcategories.csv --keep_order --vocabulary_id=question_category --result_stats --result_terms

# Copy default user pic.
wget -P sites/$1/files/images/user-pics/ https://raw.github.com/pearance/pro_101_install_profile/master/imports/picture-default.png

# Enable post install feature(s).
drush -y @$1 en pro_101_user_accounts

# Refresh all aliases. Must be executed before pro_101_wrap, which creates its
# own path aliases.
drush    @$1 pathauto-aliases-delete
drush    @$1 pathauto-aliases-create

# Wrap it up and disable the update manager, enabled by default.
drush -y @$1 en pro_101_wrap
drush -y @$1 fr pro_101_wrap
drush -y @$1 dis update
drush -y @$1 pm-uninstall update

# Verify site to rewrite vhost (enable boost caching), and clear cache.
drush @$1 provision-verify
drush @$1 cc all

# vim: set ft=sh:
