<?php # global settings.php

  $domain = $_SERVER['SERVER_NAME'];
  $conf['site_mail'] = 'noreply@' . $domain;
  // $conf['pathauto_node_pattern'] = '[node:title]';
  $conf['file_private_path'] = 'sites/'. $domain . '/private';
  $conf['allow_authorize_operations'] = FALSE; // Prevent the installation of updates via the web interface.

  $path = array('source'=>"faq-page", 'alias'=>"answers");
  path_save($path);


# vim: set ft=php:
