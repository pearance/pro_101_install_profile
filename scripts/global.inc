<?php # global settings.php

  $domain = $_SERVER['SERVER_NAME'];
  $conf['site_mail'] = 'noreply@' . $domain;
  $conf['file_private_path'] = 'sites/'. $domain . '/private';
  $conf['allow_authorize_operations'] = FALSE; // Prevent the installation of updates via the web interface.


# vim: set ft=php: