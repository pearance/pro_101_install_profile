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
/srv/aegir/bin/drush -y @$1 taxocsv-import https://raw.github.com/pearance/pro_101_install_profile/master/imports/tags.csv --keep_order --vocabulary_id=tags --result_stats --result_terms

# Enable post install feature(s).
/srv/aegir/bin/drush -y @$1 en pro_101_mock_user_accounts

# Refresh all aliases. Must be executed before pro_101_wrap, which creates its
# own path aliases.
/srv/aegir/bin/drush    @$1 pathauto-aliases-delete
/srv/aegir/bin/drush    @$1 pathauto-aliases-create

# Wrap it up and disable the update manager, enabled by default.
/srv/aegir/bin/drush -y @$1 en pro_101_wrap
/srv/aegir/bin/drush -y @$1 dis update

# Verify site to rewrite vhost and enable boost caching.
/srv/aegir/bin/drush @$1 provision-verify

# vim: set ft=sh:
