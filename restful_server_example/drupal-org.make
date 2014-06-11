core = 7.x
api = 2

; Modules
projects[admin_menu][subdir] = "contrib"
projects[admin_menu][version] = "3.0-rc4"

; https://drupal.org/node/725840
; Fix rtl for admin menu
projects[admin_menu][patch][] = "https://drupal.org/files/admin_menu-fix_rtl-725840-34.patch"

projects[admin_views][subdir] = "contrib"
projects[admin_views][version] = "1.2"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.4"

projects[date][subdir] = "contrib"
projects[date][version] = "2.7"

projects[devel][subdir] = "contrib"
projects[devel][version] = "1.4"

projects[diff][subdir] = "contrib"
projects[diff][version] = "3.2"

projects[email][subdir] = "contrib"
projects[email][version] = "1.3"

projects[entity][subdir] = "contrib"
projects[entity][version] = "1.3"

projects[entityreference][subdir] = "contrib"
projects[entityreference][version] = "1.1"

projects[entityreference_prepopulate][subdir] = "contrib"
projects[entityreference_prepopulate][version] = "1.5"
projects[entityreference_prepopulate][patch][] = "https://drupal.org/files/issues/1994702-values-from-cache-20.patch"

projects[features][subdir] = "contrib"
projects[features][version] = "2.0"

projects[inline_entity_form][subdir] = "contrib"
projects[inline_entity_form][version] = "1.5"

projects[libraries][subdir] = "contrib"
projects[libraries][version] = "2.2"

projects[jquery_update][subdir] = "contrib"
projects[jquery_update][version] = "2.4"

projects[mailsystem][version] = 2.34
projects[mailsystem][subdir] = "contrib"

projects[migrate][version] = 2.5
projects[migrate][subdir] = "contrib"

projects[migrate_extras][version] = 2.5
projects[migrate_extras][subdir] = "contrib"

projects[mimemail][version] = 1.0-alpha1
projects[mimemail][subdir] = "contrib"
projects[mimemail][patch][] = "http://drupal.org/files/rules-1585546-1-moving_rules_actions.patch"
projects[mimemail][patch][] = "http://drupal.org/files/compress_install_missing_value.patch"

projects[module_filter][subdir] = "contrib"
projects[module_filter][version] = 2.0-alpha2

projects[panels][subdir] = "contrib"
projects[panels][version] = "3.4"

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "1.2"

projects[purl][subdir] = "contrib"
projects[purl][version] = "1.x-dev"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0"

projects[token][subdir] = "contrib"
projects[token][version] = "1.5"

projects[restful][subdir] = "contrib"
projects[restful][version] = "1.x-dev"

; Themes
projects[bootstrap][subdir] = "contrib"
projects[bootstrap][version] = "3.0"
