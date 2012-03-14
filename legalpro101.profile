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
  $form['site_information']['site_slogan']['#default_value'] = 'Legal Services';

}





