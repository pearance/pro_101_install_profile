#!/bin/bash
echo -e \n\n
echo `date` - $1
echo '----------------------------------------------------------------'

# Enable post install feature(s).
# /srv/aegir/bin/drush -y @$1 en pro_101_support_accounts

# Uncomment the following for development environments only.
# /srv/aegir/bin/drush -y @$1 en pro_101_mock_user_accounts

# Refresh all aliases.
# /srv/aegir/bin/drush    @$1 pathauto-aliases-delete
# /srv/aegir/bin/drush    @$1 pathauto-aliases-create


# vim: set ft=sh:
