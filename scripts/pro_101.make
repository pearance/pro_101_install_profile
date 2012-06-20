; Make file for Legal Pro 101

api = "2"
core = "7.x"

;Drupal Core ===================================================================
projects[drupal][type] = "core"
projects[drupal][version] = "7.14"
projects[drupal][patch][995156] = "http://drupal.org/files/issues/995156-5_portable_taxonomy_permissions.patch"
; Use vocabulary machine name for permissions : http://drupal.org/node/995156



; Contributed Modules ==========================================================
projects[admin_menu][subdir] = "contrib"
projects[admin_menu][version] = "3.0-rc3"

projects[alchemy][subdir] = "contrib"
projects[alchemy][version] = "1.0-beta1"

projects[allow_all_file_extensions][subdir] = "contrib"
projects[allow_all_file_extensions][version] = "1.1"

projects[autocomplete_deluxe][subdir] = "contrib"
projects[autocomplete_deluxe][version] = "1.x-dev"

projects[boxes][subdir] = "contrib"
projects[boxes][version] = "1.0"

projects[ckeditor][subdir] = "contrib"
projects[ckeditor][version] = "1.9"

projects[clear_password_field][subdir] = "contrib"
projects[clear_password_field][version] = "1.2"

projects[contact_info][subdir] = "contrib"
projects[contact_info][type] = "module"
projects[contact_info][download][type] = "git"
projects[contact_info][download][branch] = "7.x-1.x"
projects[contact_info][download][url] = "http://git.drupal.org/project/contact_info.git"

projects[contentanalysis][subdir] = "contrib"
projects[contentanalysis][version] = "1.0-beta5"

projects[contentoptimizer][subdir] = "contrib"
projects[contentoptimizer][version] = "2.0-beta4"

projects[context][subdir] = "contrib"
projects[context][version] = "3.x-dev"
projects[context][patch][1050724] = "http://drupal.org/files/context-context-ui-revamp-1050724-26.patch"

projects[cs_adaptive_image][subdir] = "contrib"
projects[cs_adaptive_image][version] = "1.0-alpha2"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.0-rc1"

projects[defaultcontent][subdir] = "contrib"
projects[defaultcontent][version] = "1.x-dev"
projects[defaultcontent][patch][1406916] = "http://drupal.org/files/1406916.patch"

projects[delta][subdir] = "contrib"
projects[delta][version] = "3.0-beta10"

projects[devel][subdir] = "contrib"
projects[devel][version] = "1.3"

projects[devel_themer][subdir] = "contrib"
projects[devel_themer][version] = "1.x-dev"

projects[diff][subdir] = "contrib"
projects[diff][version] = "2.0"

projects[drupalforfirebug][subdir] = "contrib"
projects[drupalforfirebug][version] = "1.2"

; projects[ds][subdir] = "contrib"
; projects[ds][version] = "2.x-dev"
; projects[ds][patch][1614530] = "http://drupal.org/files/ds-view-mode-class-1614530-5.patch"
; projects[ds][patch][1605212] = "http://drupal.org/files/1605212_8_ds_rdfa.patch"

projects[dummyimage][subdir] = "contrib"
projects[dummyimage][version] = "1.4"

projects[email_registration][subdir] = "contrib"
projects[email_registration][version] = "1.0"

projects[entity][subdir] = "contrib"
projects[entity][version] = "1.0-rc2"

projects[features][subdir] = "contrib"
projects[features][type] = "module"
projects[features][download][type] = "git"
projects[features][download][url] = "http://git.drupal.org/project/features.git"
projects[features][download][branch] = "7.x-1.x"
projects[features][patch][986968] = "http://drupal.org/files/features_986968_20_shortcut_sets.patch"

projects[field_ellipsis][subdir] = "contrib"
projects[field_ellipsis][version] = "1.0"

projects[field_group][subdir] = "contrib"
projects[field_group][version] = "1.1"

projects[file_entity][subdir] = "contrib"
projects[file_entity][version] = "2.x-dev"

projects[filter_perms][subdir] = "contrib"
projects[filter_perms][version] = "1.x-dev"

projects[ftools][subdir] = "contrib"
projects[ftools][version] = "1.4"

projects[globalredirect][subdir] = "contrib"
projects[globalredirect][version] = "1.4"

projects[google_analytics][subdir] = "contrib"
projects[google_analytics][version] = "1.2"

projects[insight][subdir] = "contrib"
projects[insight][version] = "1.0-alpha2"

projects[invisimail][subdir] = "contrib"
projects[invisimail][version] = "1.1"

projects[jquery_update][subdir] = "contrib"
projects[jquery_update][version] = "2.2"

projects[kwresearch][subdir] = "contrib"
projects[kwresearch][version] = "1.0-alpha3"

projects[libraries][subdir] = "contrib"
projects[libraries][version] = "1.0"

projects[link][subdir] = "contrib"
projects[link][version] = "1.0"

projects[masquerade][subdir] = "contrib"
projects[masquerade][version] = "1.0-rc4"

projects[masquerade_extras][subdir] = "contrib"
projects[masquerade_extras][version] = "1.x-dev"

projects[maxlength][subdir] = "contrib"
projects[maxlength][version] = "3.0-beta1"

projects[media][subdir] = "contrib"
projects[media][version] = "2.x-dev"

projects[metatag][subdir] = "contrib"
projects[metatag][version] = "1.0-alpha6"

projects[module_filter][subdir] = "contrib"
projects[module_filter][version] = "1.6"

projects[mollom][subdir] = "contrib"
projects[mollom][version] = "2.1"
projects[mollom][patch][717874] = "http://drupal.org/files/717874-18-exportables-for-mollom.patch"

projects[omega_tools][subdir] = "contrib"
projects[omega_tools][version] = "3.0-rc4"

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "1.0"
projects[pathauto][patch][867578] = "http://drupal.org/files/new_drush_commands_to_create_and_delete_url_aliases-867578-21.patch"

projects[pathologic][subdir] = "contrib"
projects[pathologic][version] = "1.4"

projects[phone][subdir] = "contrib"
projects[phone][version] = "1.x-dev"

projects[rabbit_hole][subdir] = "contrib"
projects[rabbit_hole][version] = "2.0-beta1"

projects[realname][subdir] = "contrib"
projects[realname][version] = "1.x-dev"

projects[record_feature][subdir] = "contrib"
projects[record_feature][version] = "1.0-beta2"

projects[redirect][subdir] = "contrib"
projects[redirect][version] = "1.0-beta4"

; projects[rel][subdir] = "contrib"
; projects[rel][version] = "1.x-dev"

projects[remote_stream_wrapper][subdir] = "contrib"
projects[remote_stream_wrapper][version] = "1.0-beta4"

projects[role_export][subdir] = "contrib"
projects[role_export][version] = "1.0"

projects[seotools][subdir] = "contrib"
projects[seotools][version] = "1.0-alpha5"

projects[sharethis][subdir] = "contrib"
projects[sharethis][version] = "2.4"

projects[simple_gmap][subdir] = "contrib"
projects[simple_gmap][version] = "1.0-rc1"

projects[simplehtmldom[subdir] = "contrib"
projects[simplehtmldom[version] = "1.12"

projects[stringoverrides][subdir] = "contrib"
projects[stringoverrides][version] = "1.8"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0-beta5"

projects[subpathauto][subdir] = "contrib"
projects[subpathauto][version] = "1.2"

projects[tadaa][subdir] = "contrib"
projects[tadaa][version] = "1.0-beta1"

projects[tadaa][subdir] = "contrib"
projects[tadaa][type] = "module"
projects[tadaa][download][type] = "git"
projects[tadaa][download][url] = "http://git.drupal.org/project/tadaa.git"

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
projects[views_slideshow][version] = "3.x-dev"

projects[webform][subdir] = "contrib"
projects[webform][version] = "3.17"

projects[webform_ajax][subdir] = "contrib"
projects[webform_ajax][version] = "1.0"

projects[webform_phone][subdir] = "contrib"
projects[webform_phone][version] = "1.4"

projects[wordstream][subdir] = "contrib"
projects[wordstream][version] = "1.0-rc1"

projects[xmlsitemap][subdir] = "contrib"
projects[xmlsitemap][version] = "2.0-rc1"



; CUSTOM MODULES ===============================================================
projects[facebook_comments][subdir] = "custom"
projects[facebook_comments][type] = "module"
projects[facebook_comments][download][type] = "git"
projects[facebook_comments][download][url] = "git@github.com:pearance/facebook_comments.git"

projects[faq][subdir] = "custom"
projects[faq][type] = "module"
projects[faq][download][type] = "git"
projects[faq][download][url] = "git@github.com:pearance/faq.git"

projects[pro_101_custom][subdir] = "custom"
projects[pro_101_custom][type] = "module"
projects[pro_101_custom][download][type] = "git"
projects[pro_101_custom][download][url] = "git@github.com:pearance/pro_101_custom.git"



; CONTENT FEATURES =============================================================
projects[pro_101_about_content][subdir] = "features/defaults"
projects[pro_101_about_content][type] = "module"
projects[pro_101_about_content][download][type] = "git"
projects[pro_101_about_content][download][url] = "git@github.com:pearance/pro_101_about_content.git"

projects[pro_101_answers_content][subdir] = "features/defaults"
projects[pro_101_answers_content][type] = "module"
projects[pro_101_answers_content][download][type] = "git"
projects[pro_101_answers_content][download][url] = "git@github.com:pearance/pro_101_answers_content.git"

projects[pro_101_blog_content][subdir] = "features/defaults"
projects[pro_101_blog_content][type] = "module"
projects[pro_101_blog_content][download][type] = "git"
projects[pro_101_blog_content][download][url] = "git@github.com:pearance/pro_101_blog_content.git"

projects[pro_101_contact_content][subdir] = "features/defaults"
projects[pro_101_contact_content][type] = "module"
projects[pro_101_contact_content][download][type] = "git"
projects[pro_101_contact_content][download][url] = "git@github.com:pearance/pro_101_contact_content.git"

projects[pro_101_default_theme][subdir] = "features/defaults"
projects[pro_101_default_theme][type] = "module"
projects[pro_101_default_theme][download][type] = "git"
projects[pro_101_default_theme][download][url] = "git@github.com:pearance/pro_101_default_theme.git"

projects[pro_101_default_users][subdir] = "features/defaults"
projects[pro_101_default_users][type] = "module"
projects[pro_101_default_users][download][type] = "git"
projects[pro_101_default_users][download][url] = "git@github.com:pearance/pro_101_default_users.git"

projects[pro_101_global_content][subdir] = "features/defaults"
projects[pro_101_global_content][type] = "module"
projects[pro_101_global_content][download][type] = "git"
projects[pro_101_global_content][download][url] = "git@github.com:pearance/pro_101_global_content.git"

projects[pro_101_home_content][subdir] = "features/defaults"
projects[pro_101_home_content][type] = "module"
projects[pro_101_home_content][download][type] = "git"
projects[pro_101_home_content][download][url] = "git@github.com:pearance/pro_101_home_content.git"

projects[pro_101_privacy_policy_content][subdir] = "features/defaults"
projects[pro_101_privacy_policy_content][type] = "module"
projects[pro_101_privacy_policy_content][download][type] = "git"
projects[pro_101_privacy_policy_content][download][url] = "git@github.com:pearance/pro_101_privacy_policy_content.git"

projects[pro_101_specialties_content][subdir] = "features/defaults"
projects[pro_101_specialties_content][type] = "module"
projects[pro_101_specialties_content][download][url] = "git@github.com:pearance/pro_101_specialties_content.git"
projects[pro_101_specialties_content][download][type] = "git"

projects[pro_101_testimonials_content][subdir] = "features/defaults"
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
projects[pro_101_about_feature][subdir] = "features/features"
projects[pro_101_about_feature][type] = "module"
projects[pro_101_about_feature][download][type] = "git"
projects[pro_101_about_feature][download][url] = "git@github.com:pearance/pro_101_about_feature.git"

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

projects[pro_101_page_feature][subdir] = "features/features"
projects[pro_101_page_feature][type] = "module"
projects[pro_101_page_feature][download][type] = "git"
projects[pro_101_page_feature][download][url] = "git@github.com:pearance/pro_101_page_feature.git"

projects[pro_101_showcase_feature][subdir] = "features/features"
projects[pro_101_showcase_feature][type] = "module"
projects[pro_101_showcase_feature][download][type] = "git"
projects[pro_101_showcase_feature][download][url] = "git@github.com:pearance/pro_101_showcase_feature.git"

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

projects[pro_101_form_infrastructure][subdir] = "features/infrastructure"
projects[pro_101_form_infrastructure][type] = "module"
projects[pro_101_form_infrastructure][download][type] = "git"
projects[pro_101_form_infrastructure][download][url] = "git@github.com:pearance/pro_101_form_infrastructure.git"

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
libraries[alchemy][download][type] = "file"
libraries[alchemy][download][url] = "http://www.alchemyapi.com/tools/AlchemyAPI_PHP5-0.8.tar.gz"
libraries[alchemy][destination] = "modules/contrib/alchemy/"
libraries[alchemy][directory_name] = "AlchemyAPI"
libraries[alchemy][overwrite] = TRUE

libraries[ckeditor][download][type]= "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.3/ckeditor_3.6.3.zip"

libraries[jquery.cycle][download][type]= "file"
libraries[jquery.cycle][download][url] = "http://malsup.github.com/jquery.cycle.all.js"

libraries[json2][download][type]= "file"
libraries[json2][download][url] = "https://github.com/douglascrockford/JSON-js/blob/master/json2.js"

libraries[wordstream][download][type]= "file"
libraries[wordstream][download][url] = "https://api.wordstream.com/doc/sample_code?doc=wordstream_api.php&label=WordStream%20API%20Sample%20Code"
libraries[wordstream][download][filename] = "class.wordstream.inc"



; THEMES =======================================================================
projects[tao][version] = "3.x-dev"

projects[rubik][version] = "4.0-beta8"

projects[omega][version] = "3.1"

projects[prostarter][type] = "theme"
projects[prostarter][download][type] = "git"
projects[prostarter][download][url] = "git@github.com:pearance/prostarter.git"

projects[rubik][type] = "theme"
projects[rubik][download][type] = "git"
projects[rubik][download][url] = "git@github.com:pearance/rubik.git"







; vim: set ft=dosini:
