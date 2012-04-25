#!/bin/bash
echo -e \n\n
echo `date` - $1
echo '----------------------------------------------------------------'

# Enable post install features#
/srv/aegir/bin/drush -y @$1 en pro_101_support_infrastructure
/srv/aegir/bin/drush -y @$1 en pro_101_default_users
/srv/aegir/bin/drush -y @$1 en pro_101_global_content
/srv/aegir/bin/drush -y @$1 en pro_101_answers
