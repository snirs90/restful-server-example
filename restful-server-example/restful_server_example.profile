<?php
/**
 * @file
 * Garmentbox profile.
 */

/**
 * Implements hook_form_FORM_ID_alter().
 *
 * Allows the profile to alter the site configuration form.
 */
function restful_server_example_form_install_configure_form_alter(&$form, $form_state) {
  // Pre-populate the site name with the server name.
  $form['site_information']['site_name']['#default_value'] = $_SERVER['SERVER_NAME'];
}

/**
 * Implements hook_install_tasks().
 */
function restful_server_example_install_tasks() {
  $tasks = array();

  $tasks['restful_server_example_set_variables'] = array(
    'display_name' => st('Set Variables'),
    'display' => FALSE,
  );

  $tasks['restful_server_example_setup_languages'] = array(
    'display_name' => st('Set up site languages'),
    'display' => FALSE,
  );

  return $tasks;
}

/**
 * Task callback; Set variables.
 */
function restful_server_example_set_variables() {
  $variables = array(
    // Mime-mail.
    'mimemail_format' => 'full_html',
    'mimemail_sitestyle' => FALSE,
    // jQuery versions.
    'jquery_update_jquery_version' => '1.10',
    'jquery_update_jquery_admin_version' => '1.5',
  );

  foreach ($variables as $key => $value) {
    variable_set($key, $value);
  }
}

/**
 * Task callback; Setup languages.
 */
function restful_server_example_setup_languages() {

  locale_add_language('he');

  $language_negotiation = array(
    'locale-url' => array(
      'callbacks' => array(
        'language' => 'locale_language_from_url',
        'switcher' => 'locale_language_switcher_url',
        'url_rewrite' => 'locale_language_url_rewrite_url',
      ),
      'file' => 'includes/locale.inc',
    ),
    'language-default' => array(
      'callbacks' => array(
        'language' => 'language_from_default',
      ),
    ),
  );
  variable_set('language_negotiation_language', $language_negotiation);
}
