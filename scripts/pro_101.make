; Pearance Legal Pro 101 Build

api = "2"
core = "7.x"

;DRUPAL CORE ===================================================================
projects[drupal][type] = "core"
projects[drupal][version] = "7.15"
projects[drupal][patch][995156] = "http://drupal.org/files/995156-31_portable_taxonomy_permissions-D7-15.patch"
; projects[drupal][patch][682000] = "http://drupal.org/files/shortcut_no_limit_D8-682000-60.patch"



; LIBRARIES ====================================================================
libraries[AlchemyAPI][download][type] = "file"
libraries[AlchemyAPI][download][url] = "http://www.alchemyapi.com/tools/AlchemyAPI_PHP5-0.8.tar.gz"

libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.3/ckeditor_3.6.3.zip"

libraries[jail][download][type] = "file"
libraries[jail][download][url] = "http://www.sebastianoarmelibattana.com/global/js/jail.0.9.5.min.js"
libraries[jail][download][filename] = "jquery.jail.js"

libraries[json2][download][type] = "file"
libraries[json2][download][url] = "https://github.com/douglascrockford/JSON-js/blob/master/json2.js"

libraries[phpQuery][download][type] = "file"
libraries[phpQuery][download][url] = "http://phpquery.googlecode.com/files/phpQuery-0.9.5.386-onefile.zip"

libraries[timeago][download][type] = "file"
libraries[timeago][download][url] = "http://timeago.yarp.com/jquery.timeago.js"

libraries[wordstream][download][type] = "file"
libraries[wordstream][download][url] = "https://api.wordstream.com/doc/sample_code?doc=wordstream_api.php&label=WordStream%20API%20Sample%20Code"
libraries[wordstream][download][filename] = "class.wordstream.inc"

libraries[jquery.cycle][download][type] = "file"
libraries[jquery.cycle][download][url] = "http://malsup.github.com/jquery.cycle.all.js"

libraries[jquery.easing][download][type] = "file"
libraries[jquery.easing][download][url] = "http://gsgd.co.uk/sandbox/jquery/easing/jquery.easing.1.3.js"
libraries[jquery.easing][download][filename] = "jquery.easing.js"



; MODULES/CONTRIB ==============================================================
projects[administerusersbyrole][subdir] = "contrib"
projects[administerusersbyrole][version] = "1.x-dev"
; http://drupal.org/node/923882

projects[admin_menu][subdir] = "contrib"
projects[admin_menu][version] = "3.0-rc3"

projects[agrcache][subdir] = "contrib"
projects[agrcache][version] = "1.x-dev"

projects[alchemy][subdir] = "contrib"
projects[alchemy][version] = "1.0-beta1"

projects[allow_all_file_extensions][subdir] = "contrib"
projects[allow_all_file_extensions][version] = "1.1"

projects[autocomplete_deluxe][subdir] = "contrib"
projects[autocomplete_deluxe][version] = "1.x-dev"

projects[boost][subdir] = "contrib"
projects[boost][version] = "1.0-beta2"

projects[chart][subdir] = "contrib"
projects[chart][version] = "1.1"

projects[checklistapi][subdir] = "contrib"
projects[checklistapi][version] = "1.0-beta3"

projects[ckeditor][subdir] = "contrib"
projects[ckeditor][version] = "1.9"

projects[clear_password_field][subdir] = "contrib"
projects[clear_password_field][version] = "1.2"

projects[compact_forms][subdir] = "contrib"
projects[compact_forms][type] = "module"
projects[compact_forms][download][type] = "git"
projects[compact_forms][download][url] = "http://git.drupal.org/project/compact_forms.git"
projects[compact_forms][download][branch] = "7.x-1.x"
projects[compact_forms][patch][] = "http://drupal.org/files/compact_forms-field-exclusion-1267244-7.patch"

projects[contact_info][subdir] = "contrib"
projects[contact_info][type] = "module"
projects[contact_info][download][type] = "git"
projects[contact_info][download][url] = "http://git.drupal.org/project/contact_info.git"
projects[contact_info][download][branch] = "7.x-1.x"

projects[contentanalysis][subdir] = "contrib"
projects[contentanalysis][version] = "1.0-beta5"

projects[content_lock][subdir] = "contrib"
projects[content_lock][version] = "1.4"

projects[contentoptimizer][subdir] = "contrib"
projects[contentoptimizer][version] = "2.0-beta4"

projects[context][subdir] = "contrib"
projects[context][version] = "3.x-dev"

projects[cs_adaptive_image][subdir] = "contrib"
projects[cs_adaptive_image][version] = "1.0-alpha2"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.2"

projects[customerror][subdir] = "contrib"
projects[customerror][version] = "1.x-dev"

projects[defaultcontent][subdir] = "contrib"
projects[defaultcontent][version] = "1.x-dev"
projects[defaultcontent][patch][1406916] = "http://drupal.org/files/1406916.patch"

projects[delta][subdir] = "contrib"
projects[delta][version] = "3.0-beta11"

projects[devel][subdir] = "contrib"
projects[devel][version] = "1.3"

projects[devel_themer][subdir] = "contrib"
projects[devel_themer][version] = "1.x-dev"

projects[diff][subdir] = "contrib"
projects[diff][version] = "2.0"

projects[disable_messages][subdir] = "contrib"
projects[disable_messages][version] = "1.1"

projects[distributed_blocks][subdir] = "contrib"
projects[distributed_blocks][version] = "1.0-beta2"

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
projects[entity][version] = "1.0-rc3"

projects[facebook_comments][subdir] = "contrib"
projects[facebook_comments][type] = "module"
projects[facebook_comments][download][type] = "git"
projects[facebook_comments][download][url] = "http://git.drupal.org/project/facebook_comments.git"
projects[facebook_comments][download][branch] = "7.x-1.x"
projects[facebook_comments][patch][] = "https://raw.github.com/pearance/pro_101_install_profile/master/patches/fb_comments.patch"

projects[faq][subdir] = "contrib"
projects[faq][version] = "1.x-dev"

projects[features][subdir] = "contrib"
projects[features][type] = "module"
projects[features][download][type] = "git"
projects[features][download][url] = "http://git.drupal.org/project/features.git"
projects[features][download][branch] = "7.x-1.0-rc3"
projects[features][patch][986968] = "http://drupal.org/files/features_986968_20_shortcut_sets.patch"

; projects[field_ellipsis][subdir] = "contrib"
; projects[field_ellipsis][version] = "1.2"

projects[field_permissions][subdir] = "contrib"
projects[field_permissions][version] = "1.0-beta2"

projects[field_group][subdir] = "contrib"
projects[field_group][version] = "1.1"

projects[file_entity][subdir] = "contrib"
projects[file_entity][version] = "2.0-unstable6"

projects[filter_perms][subdir] = "contrib"
projects[filter_perms][version] = "1.0"

projects[flippy][subdir] = "contrib"
projects[flippy][version] = "1.0"

projects[ftools][subdir] = "contrib"
projects[ftools][version] = "1.5"

projects[globalredirect][subdir] = "contrib"
projects[globalredirect][version] = "1.5"

projects[google_analytics][subdir] = "contrib"
projects[google_analytics][version] = "1.2"

projects[google_analytics_reports][subdir] = "contrib"
projects[google_analytics_reports][version] = "1.2"

projects[image_resize_filter][subdir] = "contrib"
projects[image_resize_filter][version] = "1.13"

projects[insight][subdir] = "contrib"
projects[insight][version] = "1.0-alpha2"

projects[invisimail][subdir] = "contrib"
projects[invisimail][version] = "1.1"

projects[jail][subdir] = "contrib"
projects[jail][version] = "1.x-dev"

projects[jquery_update][subdir] = "contrib"
projects[jquery_update][version] = "2.2"

projects[kwresearch][subdir] = "contrib"
projects[kwresearch][version] = "1.0-alpha3"

projects[lexicon][subdir] = "contrib"
projects[lexicon][version] = "1.10"

projects[libraries][subdir] = "contrib"
projects[libraries][version] = "1.0"

projects[link][subdir] = "contrib"
projects[link][version] = "1.0"

projects[markup][subdir] = "contrib"
projects[markup][version] = "1.1-beta1"

projects[masquerade][subdir] = "contrib"
projects[masquerade][version] = "1.0-rc4"

projects[masquerade_extras][subdir] = "contrib"
projects[masquerade_extras][version] = "2.0-beta4"

projects[maxlength][subdir] = "contrib"
projects[maxlength][version] = "3.0-beta1"

projects[media][subdir] = "contrib"
projects[media][version] = "2.x-dev"

projects[metatag][subdir] = "contrib"
projects[metatag][version] = "1.0-alpha8"

projects[module_filter][subdir] = "contrib"
projects[module_filter][version] = "1.7"

projects[mollom][subdir] = "contrib"
projects[mollom][version] = "2.2"
projects[mollom][patch][717874] = "http://drupal.org/files/717874-23-exportables-for-mollom_reroll.patch"

projects[nodeblock][subdir] = "contrib"
projects[nodeblock][version] = "1.2"

projects[nodeformcols][subdir] = "contrib"
projects[nodeformcols][version] = "1.x-dev"

projects[oauth][subdir] = "contrib"
projects[oauth][version] = "3.1-beta1"

projects[omega_tools][subdir] = "contrib"
projects[omega_tools][version] = "3.0-rc4"

projects[pathauto][subdir] = "contrib"
projects[pathauto][download][type] = "git"
projects[pathauto][download][url] = "http://git.drupal.org/project/pathauto.git"
projects[pathauto][tag] = "7.x-1.1"
projects[pathauto][patch][867578] = "http://drupal.org/files/new_drush_commands_to_create_and_delete_url_aliases-867578-21.patch"

projects[pathologic][subdir] = "contrib"
projects[pathologic][version] = "2.1"

projects[phone][subdir] = "contrib"
projects[phone][version] = "1.x-dev"

projects[rabbit_hole][subdir] = "contrib"
projects[rabbit_hole][version] = "2.0-beta3"

projects[realname][subdir] = "contrib"
projects[realname][version] = "1.x-dev"

projects[redirect][subdir] = "contrib"
projects[redirect][version] = "1.0-beta4"

; projects[rel][subdir] = "contrib"
; projects[rel][version] = "1.x-dev"

projects[remote_stream_wrapper][subdir] = "contrib"
projects[remote_stream_wrapper][version] = "1.0-beta4"

projects[role_export][subdir] = "contrib"
projects[role_export][version] = "1.0"

projects[rss_permissions][subdir] = "contrib"
projects[rss_permissions][version] = "1.0-beta1"

projects[rules][subdir] = "contrib"
projects[rules][version] = "2.2"

projects[sharethis][subdir] = "contrib"
projects[sharethis][type] = "module"
projects[sharethis][download][type] = "git"
projects[sharethis][download][url] = "http://git.drupal.org/project/sharethis.git"
projects[sharethis][download][tag] = "7.x-2.4"
projects[sharethis][patch][] = "https://raw.github.com/pearance/pro_101_install_profile/master/patches/sharethis1.patch"

projects[simple_gmap][subdir] = "contrib"
projects[simple_gmap][version] = "1.0-rc1"

projects[simplehtmldom][subdir] = "contrib"
projects[simplehtmldom][type] = "module"
projects[simplehtmldom][download][type] = "git"
projects[simplehtmldom][download][url] = "http://git.drupal.org/project/simplehtmldom.git"
projects[simplehtmldom][download][tag] = "7.x-1.12"

projects[single_page_website][subdir] = "contrib"
projects[single_page_website][type] = "module"
projects[single_page_website][download][type] = "git"
projects[single_page_website][download][url] = "http://git.drupal.org/project/single_page_website.git"
projects[single_page_website][download][tag] = "7.x-2.0-beta4"

projects[site_verify][subdir] = "contrib"
projects[site_verify][type] = "module"
projects[site_verify][download][type] = "git"
projects[site_verify][download][url] = "http://git.drupal.org/project/site_verify.git"
projects[site_verify][download][tag] = "7.x-1.0"

projects[stringoverrides][subdir] = "contrib"
projects[stringoverrides][version] = "1.8"

projects[strongarm][subdir] = "contrib"
projects[strongarm][type] = "module"
projects[strongarm][download][type] = "git"
projects[strongarm][download][url] = "http://git.drupal.org/project/strongarm.git"
projects[strongarm][download][branch] = "7.x-2.0"

projects[subpathauto][subdir] = "contrib"
projects[subpathauto][version] = "1.2"

projects[tadaa][subdir] = "contrib"
projects[tadaa][version] = "1.0"

projects[taxonomy_csv][subdir] = "contrib"
projects[taxonomy_csv][version] = "5.x-dev"

projects[timeago][subdir] = "contrib"
projects[timeago][version] = "2.x-dev"

projects[token][subdir] = "contrib"
projects[token][version] = "1.2"

projects[views][subdir] = "contrib"

projects[views_slideshow][subdir] = "contrib"
projects[views_slideshow][version] = "3.x-dev"

projects[webform][subdir] = "contrib"
projects[webform][version] = "3.18"

projects[webform_ajax][subdir] = "contrib"
projects[webform_ajax][version] = "1.0"

projects[webform_phone][subdir] = "contrib"
projects[webform_phone][version] = "1.6"

projects[wordstream][subdir] = "contrib"
projects[wordstream][version] = "1.0-rc1"
projects[views][version] = "3.5"

projects[workbench][subdir] = "contrib"
projects[workbench][version] = "1.1"
projects[workbench][patch][1388220] = "http://drupal.org/files/workbench-missing_actions-1388220-8.patch"
projects[workbench][patch][] = "https://raw.github.com/pearance/pro_101_install_profile/master/patches/workbench.patch"

projects[workbench_moderation][subdir] = "contrib"
projects[workbench_moderation][version] = "1.2"
projects[workbench_moderation][patch][1397824] = "http://drupal.org/files/access-denied-after-edit-1397824-4.patch"
projects[workbench_moderation][patch][1314508] = "http://drupal.org/files/workbench_moderation-featuresint-state-transition-1314508-35.patch"
projects[workbench_moderation][patch][] = "https://raw.github.com/pearance/pro_101_install_profile/master/patches/workbench_moderation_views.patch"



; MODULES/CUSTOM ===============================================================
projects[config_perms][subdir] = "custom"
projects[config_perms][type] = "module"
projects[config_perms][download][type] = "git"
projects[config_perms][download][url] = "git@github.com:pearance/config_perms.git"

projects[jasm][subdir] = "contrib"
projects[jasm][type] = "module"
projects[jasm][download][type] = "git"
projects[jasm][download][url] = "git@github.com:pearance/pro_101_jasm.git"

projects[pro_101_qa_checklist][subdir] = "custom"
projects[pro_101_qa_checklist][type] = "module"
projects[pro_101_qa_checklist][download][type] = "git"
projects[pro_101_qa_checklist][download][url] = "git@github.com:pearance/pro_101_qa_checklist.git"



; MODULES/FEATURES/DEFAULTS ====================================================
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

projects[pro_101_social_content][subdir] = "features/defaults"
projects[pro_101_social_content][type] = "module"
projects[pro_101_social_content][download][type] = "git"
projects[pro_101_social_content][download][url] = "git@github.com:pearance/pro_101_social_content.git"

projects[pro_101_specialties_content][subdir] = "features/defaults"
projects[pro_101_specialties_content][type] = "module"
projects[pro_101_specialties_content][download][url] = "git@github.com:pearance/pro_101_specialties_content.git"
projects[pro_101_specialties_content][download][type] = "git"

projects[pro_101_testimonials_content][subdir] = "features/defaults"
projects[pro_101_testimonials_content][type] = "module"
projects[pro_101_testimonials_content][download][url] = "git@github.com:pearance/pro_101_testimonials_content.git"
projects[pro_101_testimonials_content][download][type] = "git"



; MODULES/FEATURES/DEVELOPMENT =========================================================
projects[pro_101_firebug][subdir] = "features/development"
projects[pro_101_firebug][type] = "module"
projects[pro_101_firebug][download][type] = "git"
projects[pro_101_firebug][download][url] = "git@github.com:pearance/pro_101_firebug.git"

projects[pro_101_ignore][subdir] = "features/development"
projects[pro_101_ignore][type] = "module"
projects[pro_101_ignore][download][type] = "git"
projects[pro_101_ignore][download][url] = "git@github.com:pearance/pro_101_ignore.git"

projects[pro_101_mock_user_accounts][subdir] = "features/development"
projects[pro_101_mock_user_accounts][type] = "module"
projects[pro_101_mock_user_accounts][download][type] = "git"
projects[pro_101_mock_user_accounts][download][url] = "git@github.com:pearance/pro_101_mock_user_accounts.git"

projects[pro_101_support_mode][subdir] = "features/development"
projects[pro_101_support_mode][type] = "module"
projects[pro_101_support_mode][download][type] = "git"
projects[pro_101_support_mode][download][url] = "git@github.com:pearance/pro_101_support_mode.git"



; MODULES/FEATURES/FEATURES =============================================================
projects[pro_101_about_feature][subdir] = "features/features"
projects[pro_101_about_feature][type] = "module"
projects[pro_101_about_feature][download][type] = "git"
projects[pro_101_about_feature][download][url] = "git@github.com:pearance/pro_101_about_feature.git"

projects[pro_101_answers_feature][subdir] = "features/features"
projects[pro_101_answers_feature][type] = "module"
projects[pro_101_answers_feature][download][type] = "git"
projects[pro_101_answers_feature][download][url] = "git@github.com:pearance/pro_101_answers_feature.git"

projects[pro_101_blog_feature][subdir] = "features/features"
projects[pro_101_blog_feature][type] = "module"
projects[pro_101_blog_feature][download][type] = "git"
projects[pro_101_blog_feature][download][url] = "git@github.com:pearance/pro_101_blog_feature.git"

projects[pro_101_glossary_feature][subdir] = "features/features"
projects[pro_101_glossary_feature][type] = "module"
projects[pro_101_glossary_feature][download][type] = "git"
projects[pro_101_glossary_feature][download][url] = "git@github.com:pearance/pro_101_glossary_feature.git"

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



; MODULES/FEATURES/INFRASTRUCTURE ======================================================
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

projects[pro_101_user_infrastructure][subdir] = "features/infrastructure"
projects[pro_101_user_infrastructure][type] = "module"
projects[pro_101_user_infrastructure][download][type] = "git"
projects[pro_101_user_infrastructure][download][url] = "git@github.com:pearance/pro_101_user_infrastructure.git"



; MODULES/FEATURES/WRAP =========================================================
projects[pro_101_wrap][subdir] = "features/wrap"
projects[pro_101_wrap][type] = "module"
projects[pro_101_wrap][download][type] = "git"
projects[pro_101_wrap][download][url] = "git@github.com:pearance/pro_101_wrap.git"



; THEMES =======================================================================
projects[tao][version] = "3.x-dev"

projects[rubik][type] = "theme"
projects[rubik][download][type] = "git"
projects[rubik][download][url] = "git@github.com:pearance/rubik.git"

projects[omega][version] = "3.1"

projects[prostarter][type] = "theme"
projects[prostarter][download][type] = "git"
projects[prostarter][download][url] = "git@github.com:pearance/prostarter.git"







; vim: set ft=dosini:
