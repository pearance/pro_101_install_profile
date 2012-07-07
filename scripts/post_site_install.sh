#!/bin/bash

# This script is intended to perform server level operations after a successful
# aegir site # install. The following code patch needs to be placed in the...
# function drush_provision_drupal_post_provision_install() # located in the
# drush/provision/platform/install.provision.inc file

echo -e \n\n
echo `date` - $1
echo '----------------------------------------------------------------'

# Enable post install feature(s).
/srv/aegir/bin/drush -y @$1 en pro_101_support_accounts

# Uncomment the following for development environments only.
/srv/aegir/bin/drush -y @$1 en pro_101_mock_user_accounts

# Refresh all aliases.
/srv/aegir/bin/drush    @$1 pathauto-aliases-delete
/srv/aegir/bin/drush    @$1 pathauto-aliases-create

# Wrap it up.
/srv/aegir/bin/drush -y @$1 en pro_101_wrap


# vim: set ft=sh:
