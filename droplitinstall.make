; $Id: droplitinstallprofile.make,v 1.1.8 2010/04/05 03:11:46 droplits Exp $
; Test Update
core = 6.x

; Contrib projects

; DEVELOPMENT
projects[devel][subdir] = "contrib"
projects[backup_migrate][subdir] = "contrib"

; PERFORMANCE
projects[boost][subdir] = "contrib"

; UTILITY
projects[jquery_ui][subdir] = "contrib"
projects[jquery_update][subdir] = "contrib"
projects[jquery_update][version] = 2.x-dev
projects[modalframe][subdir] = "contrib"
projects[modalframe_contrib][subdir] = "contrib"

; UI
projects[admin][subdir] = "contrib"
projects[vertical_tabs][subdir] = "contrib"
projects[vertical_tabs][version] = 1.x-dev
projects[skinr][subdir] = "contrib"
projects[skinr][version] = 2.x-dev

; KEY MODULES
projects[cck][subdir] = "contrib"
projects[views][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = 2.0-alpha3

; FILE/IMAGE HANDLING
projects[filefield][subdir] = "contrib"
projects[imagefield][subdir] = "contrib"
projects[imagecache][subdir] = "contrib"
projects[imageapi][subdir] = "contrib"
projects[transliteration][subdir] = "contrib"

; WYSIWYG MODULES
projects[ckeditor][subdir] = "contrib"
projects[ckeditor][version] = 1.x-dev
projects[imce][subdir] = "contrib"

; OTHER CONTRIB MODULES
projects[addanother][subdir] = "contrib"
projects[advanced_help][subdir] = "contrib"
projects[calendar][subdir] = "contrib"
projects[calendar][version] = 2.x-dev
projects[context][subdir] = "contrib"
projects[ctools][subdir] = "contrib"
projects[custom_breadcrumbs][subdir] = "contrib"
projects[custom_breadcrumbs][version] = 2.x-dev
projects[date][subdir] = "contrib"
projects[date][version] = 2.x-dev
projects[diff][subdir] = "contrib"
projects[draggableviews][subdir] = "contrib"
projects[features][subdir] = "contrib"
projects[feeds][subdir] = "contrib"
projects[flag][subdir] = "contrib"
projects[flag][version] = 2.0-beta4
projects[globalredirect][subdir] = "contrib"
projects[globalredirect][version] = 1.x-dev
projects[google_analytics][subdir] = "contrib"
projects[hoverintent][subdir] = "contrib"
projects[noderelationships][subdir] = "contrib"
projects[path_redirect][subdir] = "contrib"
projects[print][subdir] = "contrib"
projects[strongarm][subdir] = "contrib"
projects[themekey][subdir] = "contrib"
projects[views_slideshow][subdir] = "contrib"

; Patched. NOTE For the future.
; Explicit versions specified to ensure patches apply cleanly.

; Custom modules
; Seed has been deprecated by developmentseed. I still want to use it as an example of a custom module
projects[seed][subdir] = "custom"
projects[seed][location] = "http://code.developmentseed.org/fserver"

; Apr 6, 2010 - 6.x-1.4
projects[site_variables][subdir] = "features"
projects[site_variables][location] = "http://features.droplits.net/fserver"

; Apr 6, 2010 - 6.x-1.3
projects[droplitfilters][subdir] = "features"
projects[droplitfilters][location] = "http://features.droplits.net/fserver"

; Jan 9 2010  - 6.x-1.3
projects[droplitevent][subdir] = "features"
projects[droplitevent][location] = "http://features.droplits.net/fserver"

; Themes
projects[droplit][type] = "theme"
projects[droplit][download][type] = "git"
projects[droplit][download][url] = "git://github.com/droplits/droplit.git"

projects[rubik][type] = "theme"
projects[tao][type] = "theme"

; Libraries

; jQuery UI
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery-ui-1.7.3.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "modules/contrib/jquery_ui"

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.5/ckeditor_3.5.tar.gz"
libraries[ckeditor][destination] = modules/contrib/ckeditor/ckeditor
libraries[ckeditor][copy][] = *