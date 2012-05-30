; vim: set ft=apache:
; Make file for Legal Pro 101

;Drupal Core ===================================================================
api = "2"
core = "7.x"

projects[drupal][type] = "core"
projects[drupal][version] = "7.12"

; Make system directories configurable to allow tests in profiles/[name]/modules to be run. : http://drupal.org/node/911354
projects[drupal][patch][911354] = "http://drupal.org/files/issues/911354.43.patch"

; Use vocabulary machine name for permissions : http://drupal.org/node/995156
projects[drupal][patch][995156] = "http://drupal.org/files/issues/995156-5_portable_taxonomy_permissions.patch"

; Split field_bundle_settings out per bundle : http://drupal.org/node/1211008
projects[drupal][patch][1211008] = "http://drupal.org/files/drupal-1211008-53.patch"

; Load installation profile
;projects[pro_101][type] = "profile"
;projects[pro_101][download][type] = "git"
;projects[pro_101][download][url] = "git://github.com/pearance/pro_101_profile.git"



; Contributed Modules ==========================================================
projects[admin_menu][subdir] = "contrib"
projects[admin_menu][version] = "3.0-rc3"

projects[admin_select][subdir] = "contrib"
projects[admin_select][version] = "1.2"

projects[allow_all_file_extensions][subdir] = "contrib"
projects[allow_all_file_extensions][version] = "1.1"

projects[autocomplete_deluxe][subdir] = "contrib"
projects[autocomplete_deluxe][version] = "1.0-beta5"

projects[auto_menutitle][subdir] = "contrib"
projects[auto_menutitle][version] = "1.0"

projects[boxes][subdir] = "contrib"
projects[boxes][version] = "1.0"

projects[ckeditor][subdir] = "contrib"
projects[ckeditor][version] = "1.9"

projects[contact_info][subdir] = "contrib"
projects[contact_info][type] = "module"
projects[contact_info][download][type] = "git"
projects[contact_info][download][url] = "http://git.drupal.org/sandbox/dboulet/1146162.git"
;projects[contact_info][directory_name] = "contact_info"

projects[context][subdir] = "contrib"
projects[context][version] = "3.0-beta2"

projects[cs_adaptive_image][subdir] = "contrib"
projects[cs_adaptive_image][version] = "1.0-alpha2"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.0-rc1"

projects[defaultcontent][subdir] = "contrib"
projects[defaultcontent][version] = "1.x-dev"
projects[defaultcontent][patch][1406916] = "http://drupal.org/files/1406916.patch"

projects[delta][subdir] = "contrib"
projects[delta][version] = "3.0-beta9"

projects[devel][subdir] = "contrib"
projects[devel][version] = "1.2"

projects[diff][subdir] = "contrib"
projects[diff][version] = "2.0"

projects[drupalforfirebug][subdir] = "contrib"
projects[drupalforfirebug][version] = "1.2"

projects[ds][subdir] = "contrib"
projects[ds][version] = "2.x-dev"

projects[email_registration][subdir] = "contrib"
projects[email_registration][version] = "1.0"

projects[entity][subdir] = "contrib"
projects[entity][version] = "1.0-rc2"

projects[facebook_comments][subdir] = "contrib"
projects[facebook_comments][version] = "1.0-beta2"

projects[features][subdir] = "contrib"
projects[features][version] = "1.0-rc2"

projects[field_ellipsis][subdir] = "contrib"
projects[field_ellipsis][version] = "1.0"

projects[field_group][subdir] = "contrib"
projects[field_group][version] = "1.1"

projects[file_entity][subdir] = "contrib"
projects[file_entity][version] = "2.0-unstable3"

projects[filter_perms][subdir] = "contrib"
projects[filter_perms][version] = "1.x-dev"

projects[flexslider][subdir] = "contrib"
projects[flexslider][version] = "1.0-rc3"

projects[ftools][subdir] = "contrib"
projects[ftools][version] = "1.4"

projects[git_deploy][subdir] = "contrib"
projects[git_deploy][version] = "2.2"

projects[globalredirect][subdir] = "contrib"
projects[globalredirect][version] = "1.4"

projects[In-Field-Labels][subdir] = "contrib"
projects[In-Field-Labels][version] = "1.1"

projects[jquery_update][subdir] = "contrib"
projects[jquery_update][version] = "2.2"

projects[libraries][subdir] = "contrib"
projects[libraries][version] = "1.0"

projects[link][subdir] = "contrib"
projects[link][version] = "1.0"

projects[maxlength][subdir] = "contrib"
projects[maxlength][version] = "3.0-beta1"

projects[media][subdir] = "contrib"
projects[media][version] = "2.0-unstable3"

projects[module_filter][subdir] = "contrib"
projects[module_filter][version] = "1.6"

projects[omega_tools][subdir] = "contrib"
projects[omega_tools][version] = "3.0-rc4"

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "1.0"
projects[pathauto][patch][867578] = "http://drupal.org/files/new_drush_commands_to_create_and_delete_url_aliases-867578-21.patch"

projects[pathologic][subdir] = "contrib"
projects[pathologic][version] = "1.4"

projects[phone][subdir] = "contrib"
projects[phone][version] = "1.x-dev"

projects[read_more][subdir] = "contrib"
projects[read_more][version] = "1.x-dev"

projects[realname][subdir] = "contrib"
projects[realname][version] = "1.x-dev"

projects[record_feature][subdir] = "contrib"
projects[record_feature][version] = "1.0-beta2"

projects[redirect][subdir] = "contrib"
projects[redirect][version] = "1.0-beta4"

projects[rel][subdir] = "contrib"
projects[rel][version] = "1.x-dev"

projects[role_export][subdir] = "contrib"
projects[role_export][version] = "1.0"

projects[sharethis][subdir] = "contrib"
projects[sharethis][version] = "2.4"

projects[simple_gmap][subdir] = "contrib"
projects[simple_gmap][version] = "1.0-rc1"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0-beta5"

projects[subpathauto][subdir] = "contrib"
projects[subpathauto][version] = "1.2"

projects[tadaa][subdir] = "contrib"
projects[tadaa][version] = "1.0-beta1"

projects[token][subdir] = "contrib"
projects[token][version] = "1.0-rc1"

projects[update_notifications_disable][subdir] = "contrib"
projects[update_notifications_disable][version] = "1.0"

projects[user_readonly][subdir] = "contrib"
projects[user_readonly][version] = "1.3"

projects[uuid][subdir] = "contrib"
projects[uuid][version] = "1.x-dev"

projects[views][subdir] = "contrib"
projects[views][version] = "3.3"

projects[views_slideshow][subdir] = "contrib"
projects[views_slideshow][version] = "3.0"

projects[webform][subdir] = "contrib"
projects[webform][version] = "3.17"

projects[webform_phone][subdir] = "contrib"
projects[webform_phone][version] = "1.4"



; CUSTOM MODULES ===============================================================
projects[faq][subdir] = "custom"
projects[faq][type] = "module"
projects[faq][download][type] = "git"
projects[faq][download][url] = "git@github.com:pearance/faq.git"

projects[pro_101_custom][subdir] = "custom"
projects[pro_101_custom][type] = "module"
projects[pro_101_custom][download][type] = "git"
projects[pro_101_custom][download][url] = "git@github.com:pearance/pro_101_custom.git"

projects[uuid_features][subdir] = "custom"
projects[uuid_features][type] = "module"
projects[uuid_features][download][type] = "git"
projects[uuid_features][download][url] = "git@github.com:pearance/uuid_features.git"



; CONTENT FEATURES =============================================================
projects[pro_101_about_content][subdir] = "features/content"
projects[pro_101_about_content][type] = "module"
projects[pro_101_about_content][download][type] = "git"
projects[pro_101_about_content][download][url] = "git@github.com:pearance/pro_101_about_content.git"

projects[pro_101_answers_content][subdir] = "features/content"
projects[pro_101_answers_content][type] = "module"
projects[pro_101_answers_content][download][type] = "git"
projects[pro_101_answers_content][download][url] = "git@github.com:pearance/pro_101_answers_content.git"

projects[pro_101_blog_content][subdir] = "features/content"
projects[pro_101_blog_content][type] = "module"
projects[pro_101_blog_content][download][type] = "git"
projects[pro_101_blog_content][download][url] = "git@github.com:pearance/pro_101_blog_content.git"

projects[pro_101_contact_content][subdir] = "features/content"
projects[pro_101_contact_content][type] = "module"
projects[pro_101_contact_content][download][type] = "git"
projects[pro_101_contact_content][download][url] = "git@github.com:pearance/pro_101_contact_content.git"

projects[pro_101_default_theme][subdir] = "features/infrastructure"
projects[pro_101_default_theme][type] = "module"
projects[pro_101_default_theme][download][type] = "git"
projects[pro_101_default_theme][download][url] = "git@github.com:pearance/pro_101_default_theme.git"

projects[pro_101_default_users][subdir] = "features/content"
projects[pro_101_default_users][type] = "module"
projects[pro_101_default_users][download][type] = "git"
projects[pro_101_default_users][download][url] = "git@github.com:pearance/pro_101_default_users.git"

projects[pro_101_global_content][subdir] = "features/content"
projects[pro_101_global_content][type] = "module"
projects[pro_101_global_content][download][type] = "git"
projects[pro_101_global_content][download][url] = "git@github.com:pearance/pro_101_global_content.git"

projects[pro_101_specialties_content][subdir] = "features/content"
projects[pro_101_specialties_content][type] = "module"
projects[pro_101_specialties_content][download][url] = "git@github.com:pearance/pro_101_specialties_content.git"
projects[pro_101_specialties_content][download][type] = "git"

projects[pro_101_testimonials_content][subdir] = "features/content"
projects[pro_101_testimonials_content][type] = "module"
projects[pro_101_testimonials_content][download][url] = "git@github.com:pearance/pro_101_testimonials_content.git"
projects[pro_101_testimonials_content][download][type] = "git"



; DEVELOPMENT FEATURES =========================================================
projects[pro_101_dev_tools][subdir] = "features/development"
projects[pro_101_dev_tools][type] = "module"
projects[pro_101_dev_tools][download][type] = "git"
projects[pro_101_dev_tools][download][url] = "git@github.com:pearance/pro_101_dev_tools.git"

projects[pro_101_firebug][subdir] = "features/development"
projects[pro_101_firebug][type] = "module"
projects[pro_101_firebug][download][type] = "git"
projects[pro_101_firebug][download][url] = "git@github.com:pearance/pro_101_firebug.git"

projects[pro_101_ignore][subdir] = "features/development"
projects[pro_101_ignore][type] = "module"
projects[pro_101_ignore][download][type] = "git"
projects[pro_101_ignore][download][url] = "git@github.com:pearance/pro_101_ignore.git"



; FEATURE FEATURES =============================================================
projects[pro_101_about_feature_p][subdir] = "features/features"
projects[pro_101_about_feature_p][type] = "module"
projects[pro_101_about_feature_p][download][type] = "git"
projects[pro_101_about_feature_p][download][url] = "git@github.com:pearance/pro_101_about_feature_p.git"

# projects[pro_101_about_feature_v][subdir] = "features/features"
# projects[pro_101_about_feature_v][type] = "module"
# projects[pro_101_about_feature_v][download][type] = "git"
# projects[pro_101_about_feature_v][download][url] = "git@github.com:pearance/pro_101_about_feature_v.git"

projects[pro_101_answers_feature][subdir] = "features/features"
projects[pro_101_answers_feature][type] = "module"
projects[pro_101_answers_feature][download][type] = "git"
projects[pro_101_answers_feature][download][url] = "git@github.com:pearance/pro_101_answers_feature.git"

projects[pro_101_blog_feature][subdir] = "features/features"
projects[pro_101_blog_feature][type] = "module"
projects[pro_101_blog_feature][download][type] = "git"
projects[pro_101_blog_feature][download][url] = "git@github.com:pearance/pro_101_blog_feature.git"

projects[pro_101_contact_feature][subdir] = "features/features"
projects[pro_101_contact_feature][type] = "module"
projects[pro_101_contact_feature][download][type] = "git"
projects[pro_101_contact_feature][download][url] = "git@github.com:pearance/pro_101_contact_feature.git"

projects[pro_101_home_feature][subdir] = "features/features"
projects[pro_101_home_feature][type] = "module"
projects[pro_101_home_feature][download][type] = "git"
projects[pro_101_home_feature][download][url] = "git@github.com:pearance/pro_101_home_feature.git"

projects[pro_101_page_feature][subdir] = "features/features"
projects[pro_101_page_feature][type] = "module"
projects[pro_101_page_feature][download][type] = "git"
projects[pro_101_page_feature][download][url] = "git@github.com:pearance/pro_101_page_feature.git"

projects[pro_101_specialties_feature][subdir] = "features/features"
projects[pro_101_specialties_feature][type] = "module"
projects[pro_101_specialties_feature][download][type] = "git"
projects[pro_101_specialties_feature][download][url] = "git@github.com:pearance/pro_101_specialties_feature.git"

projects[pro_101_testimonials_feature][subdir] = "features/features"
projects[pro_101_testimonials_feature][type] = "module"
projects[pro_101_testimonials_feature][download][type] = "git"
projects[pro_101_testimonials_feature][download][url] = "git@github.com:pearance/pro_101_testimonials_feature.git"



; INFRASTRUCTURE FEATURES ======================================================
projects[pro_101_authoring_infrastructure][subdir] = "features/infrastructure"
projects[pro_101_authoring_infrastructure][type] = "module"
projects[pro_101_authoring_infrastructure][download][type] = "git"
projects[pro_101_authoring_infrastructure][download][url] = "git@github.com:pearance/pro_101_authoring_infrastructure.git"

projects[pro_101_build_infrastructure][subdir] = "features/infrastructure"
projects[pro_101_build_infrastructure][type] = "module"
projects[pro_101_build_infrastructure][download][type] = "git"
projects[pro_101_build_infrastructure][download][url] = "git@github.com:pearance/pro_101_build_infrastructure.git"

projects[pro_101_core_infrastructure][subdir] = "features/infrastructure"
projects[pro_101_core_infrastructure][type] = "module"
projects[pro_101_core_infrastructure][download][type] = "git"
projects[pro_101_core_infrastructure][download][url] = "git@github.com:pearance/pro_101_core_infrastructure.git"

projects[pro_101_media_infrastructure][subdir] = "features/infrastructure"
projects[pro_101_media_infrastructure][type] = "module"
projects[pro_101_media_infrastructure][download][type] = "git"
projects[pro_101_media_infrastructure][download][url] = "git@github.com:pearance/pro_101_media_infrastructure.git"

projects[pro_101_seo_infrastructure][subdir] = "features/infrastructure"
projects[pro_101_seo_infrastructure][type] = "module"
projects[pro_101_seo_infrastructure][download][type] = "git"
projects[pro_101_seo_infrastructure][download][url] = "git@github.com:pearance/pro_101_seo_infrastructure.git"

projects[pro_101_support_infrastructure][subdir] = "features/infrastructure"
projects[pro_101_support_infrastructure][type] = "module"
projects[pro_101_support_infrastructure][download][type] = "git"
projects[pro_101_support_infrastructure][download][url] = "git@github.com:pearance/pro_101_support_infrastructure.git"

projects[pro_101_user_infrastructure][subdir] = "features/infrastructure"
projects[pro_101_user_infrastructure][type] = "module"
projects[pro_101_user_infrastructure][download][type] = "git"
projects[pro_101_user_infrastructure][download][url] = "git@github.com:pearance/pro_101_user_infrastructure.git"



; LIBRARIES ====================================================================
libraries[ckeditor][download][type]= "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.3/ckeditor_3.6.3.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

libraries[FlexSlider][download][type]= "get"
libraries[FlexSlider][download][url] = "https://github.com/woothemes/FlexSlider.git"
libraries[FlexSlider][directory_name] = "flexslider"
libraries[FlexSlider][destination] = "libraries"



; THEMES =======================================================================
projects[tao][version] = "3.0-beta4"

projects[rubik][version] = "4.0-beta8"

projects[omega][version] = "3.1"

projects[prostarter][type] = "theme"
projects[prostarter][download][type] = "git"
projects[prostarter][download][url] = "git@github.com:pearance/prostarter.git"

projects[propanel][type] = "theme"
projects[propanel][download][type] = "git"
projects[propanel][download][url] = "git@github.com:pearance/propanel.git"
