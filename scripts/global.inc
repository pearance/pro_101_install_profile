<?php # global settings.php

  $domain = $_SERVER['SERVER_NAME'];
  $conf['site_mail'] = 'systems@' . $domain;
  $conf['file_private_path'] = 'sites/'. $domain . '/private';
  $conf['allow_authorize_operations'] = FALSE; // Prevent the installation of updates via the web interface.
  $conf['maintenance_theme'] = 'prostarter';
  $conf['shortcut_max_slots'] = 10;


# vim: set ft=php:
