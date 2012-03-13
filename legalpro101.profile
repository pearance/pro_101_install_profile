<?php
/* vim: set ft=php: */

/**
 * Implements hook_form_FORM_ID_alter().
 *
 * Allows the profile to alter the site configuration form.
 */
function legalpro101_form_install_configure_form_alter(&$form, $form_state) {
  // Pre-populate the site name and email address.
  $form['site_information']['site_name']['#default_value'] = $_SERVER['SERVER_NAME'];
  $form['site_information']['site_mail']['#default_value'] = 'noreply@' . $_SERVER['SERVER_NAME'];

  // Account information defaults
  $form['admin_account']['account']['name']['#default_value'] = 'administration';
  $form['admin_account']['account']['mail']['#default_value'] = 'administration@perarnce.com';

  // Date/time settings
  $form['server_settings']['site_default_country']['#default_value'] = 'US';
  $form['server_settings']['date_default_timezone']['#default_value'] = 'America/New York';
  // Unset the timezone detect stuff
  unset($form['server_settings']['date_default_timezone']['#attributes']['class']);

  // Only check for updates, no need for email notifications
  $form['update_notifications']['update_status_module']['#default_value'] = array(1);
}





