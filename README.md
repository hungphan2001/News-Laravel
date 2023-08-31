<p align="center"><a href="https://laravel.com" target="_blank"><img src="https://raw.githubusercontent.com/laravel/art/master/logo-lockup/5%20SVG/2%20CMYK/1%20Full%20Color/laravel-logolockup-cmyk-red.svg" width="400" alt="Laravel Logo"></a></p>

<p align="center">
<a href="https://github.com/laravel/framework/actions"><img src="https://github.com/laravel/framework/workflows/tests/badge.svg" alt="Build Status"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://img.shields.io/packagist/dt/laravel/framework" alt="Total Downloads"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://img.shields.io/packagist/v/laravel/framework" alt="Latest Stable Version"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://img.shields.io/packagist/l/laravel/framework" alt="License"></a>
</p>

## About Laravel

Laravel is a web application framework with expressive, elegant syntax. We believe development must be an enjoyable and creative experience to be truly fulfilling. Laravel takes the pain out of development by easing common tasks used in many web projects, such as:

- [Simple, fast routing engine](https://laravel.com/docs/routing).
- [Powerful dependency injection container](https://laravel.com/docs/container).
- Multiple back-ends for [session](https://laravel.com/docs/session) and [cache](https://laravel.com/docs/cache) storage.
- Expressive, intuitive [database ORM](https://laravel.com/docs/eloquent).
- Database agnostic [schema migrations](https://laravel.com/docs/migrations).
- [Robust background job processing](https://laravel.com/docs/queues).
- [Real-time event broadcasting](https://laravel.com/docs/broadcasting).

Laravel is accessible, powerful, and provides tools required for large, robust applications.

## Learning Laravel

Laravel has the most extensive and thorough [documentation](https://laravel.com/docs) and video tutorial library of all modern web application frameworks, making it a breeze to get started with the framework.

You may also try the [Laravel Bootcamp](https://bootcamp.laravel.com), where you will be guided through building a modern Laravel application from scratch.

If you don't feel like reading, [Laracasts](https://laracasts.com) can help. Laracasts contains over 2000 video tutorials on a range of topics including Laravel, modern PHP, unit testing, and JavaScript. Boost your skills by digging into our comprehensive video library.

## Laravel Sponsors

We would like to extend our thanks to the following sponsors for funding Laravel development. If you are interested in becoming a sponsor, please visit the Laravel [Patreon page](https://patreon.com/taylorotwell).

### Premium Partners

- **[Vehikl](https://vehikl.com/)**
- **[Tighten Co.](https://tighten.co)**
- **[Kirschbaum Development Group](https://kirschbaumdevelopment.com)**
- **[64 Robots](https://64robots.com)**
- **[Cubet Techno Labs](https://cubettech.com)**
- **[Cyber-Duck](https://cyber-duck.co.uk)**
- **[Many](https://www.many.co.uk)**
- **[Webdock, Fast VPS Hosting](https://www.webdock.io/en)**
- **[DevSquad](https://devsquad.com)**
- **[Curotec](https://www.curotec.com/services/technologies/laravel/)**
- **[OP.GG](https://op.gg)**
- **[WebReinvent](https://webreinvent.com/?utm_source=laravel&utm_medium=github&utm_campaign=patreon-sponsors)**
- **[Lendio](https://lendio.com)**

## Contributing

Thank you for considering contributing to the Laravel framework! The contribution guide can be found in the [Laravel documentation](https://laravel.com/docs/contributions).

## Code of Conduct

In order to ensure that the Laravel community is welcoming to all, please review and abide by the [Code of Conduct](https://laravel.com/docs/contributions#code-of-conduct).

## Security Vulnerabilities

If you discover a security vulnerability within Laravel, please send an e-mail to Taylor Otwell via [taylor@laravel.com](mailto:taylor@laravel.com). All security vulnerabilities will be promptly addressed.

## License

The Laravel framework is open-sourced software licensed under the [MIT license](https://opensource.org/licenses/MIT).

<!-- readme-tree start -->
```
.
├── .editorconfig
├── .env.example
├── .gitattributes
├── .github
│   └── workflows
│       └── main.yml
├── .gitignore
├── README.md
├── app
│   ├── Console
│   │   └── Kernel.php
│   ├── Exceptions
│   │   └── Handler.php
│   ├── Helpers
│   │   └── helper.php
│   ├── Http
│   │   ├── Controllers
│   │   │   ├── Admin
│   │   │   │   ├── AboutController.php
│   │   │   │   ├── AdController.php
│   │   │   │   ├── AdminAuthenticationController.php
│   │   │   │   ├── CategoryController.php
│   │   │   │   ├── ContactController.php
│   │   │   │   ├── ContactMessageController.php
│   │   │   │   ├── DashboardController.php
│   │   │   │   ├── FooterGridOneController.php
│   │   │   │   ├── FooterGridThreeController.php
│   │   │   │   ├── FooterGridTwoController.php
│   │   │   │   ├── FooterInfoController.php
│   │   │   │   ├── HomeSectionSettingController.php
│   │   │   │   ├── LanguageController.php
│   │   │   │   ├── LocalizationController.php
│   │   │   │   ├── NewsController.php
│   │   │   │   ├── ProfileController.php
│   │   │   │   ├── RolePermissionController.php
│   │   │   │   ├── RoleUserController.php
│   │   │   │   ├── SettingController.php
│   │   │   │   ├── SocialCountController.php
│   │   │   │   ├── SocialLinkController.php
│   │   │   │   └── SubscriberController.php
│   │   │   ├── Auth
│   │   │   │   ├── AuthenticatedSessionController.php
│   │   │   │   ├── ConfirmablePasswordController.php
│   │   │   │   ├── EmailVerificationNotificationController.php
│   │   │   │   ├── EmailVerificationPromptController.php
│   │   │   │   ├── NewPasswordController.php
│   │   │   │   ├── PasswordController.php
│   │   │   │   ├── PasswordResetLinkController.php
│   │   │   │   ├── RegisteredUserController.php
│   │   │   │   └── VerifyEmailController.php
│   │   │   ├── Controller.php
│   │   │   ├── Frontend
│   │   │   │   ├── HomeController.php
│   │   │   │   └── LanguageController.php
│   │   │   └── ProfileController.php
│   │   ├── Kernel.php
│   │   ├── Middleware
│   │   │   ├── Admin.php
│   │   │   ├── Authenticate.php
│   │   │   ├── EncryptCookies.php
│   │   │   ├── PreventRequestsDuringMaintenance.php
│   │   │   ├── RedirectIfAuthenticated.php
│   │   │   ├── SetLanguage.php
│   │   │   ├── TrimStrings.php
│   │   │   ├── TrustHosts.php
│   │   │   ├── TrustProxies.php
│   │   │   ├── ValidateSignature.php
│   │   │   └── VerifyCsrfToken.php
│   │   └── Requests
│   │       ├── Admin
│   │       │   └── FooterGridOneSaveRequest.php
│   │       ├── AdminAdUpdateRequest.php
│   │       ├── AdminCategoryRequest.php
│   │       ├── AdminCategoryUpdateRequest.php
│   │       ├── AdminContactUpdateRequest.php
│   │       ├── AdminGeneralSettingUpdateRequest.php
│   │       ├── AdminHomeSectionSettingUpdateRequest.php
│   │       ├── AdminLanguageStoreRequest.php
│   │       ├── AdminLanguageUpdateRequest.php
│   │       ├── AdminNewsCreateRequest.php
│   │       ├── AdminNewsUpdateRequest.php
│   │       ├── AdminProfileUpdateRequest.php
│   │       ├── AdminResetPasswordRequest.php
│   │       ├── AdminRoleUserStoreRequest.php
│   │       ├── AdminRoleUserUpdateRequest.php
│   │       ├── AdminSeoSettingUpdateRequest.php
│   │       ├── AdminSocialCountStoreRequest.php
│   │       ├── AdminSocialCountUpdateRequest.php
│   │       ├── AdminSocialLinkStoreRequest.php
│   │       ├── AdminUpdatePasswordRequest.php
│   │       ├── Auth
│   │       │   └── LoginRequest.php
│   │       ├── FooterGridOneSaveRequest.php
│   │       ├── HandleLoginRequest.php
│   │       ├── ProfileUpdateRequest.php
│   │       └── SendResetLinkRequest.php
│   ├── Mail
│   │   ├── AdminSendResetLinkMail.php
│   │   ├── ContactMail.php
│   │   ├── Newsletter.php
│   │   └── RoleUserCreateMail.php
│   ├── Models
│   │   ├── About.php
│   │   ├── Ad.php
│   │   ├── Admin.php
│   │   ├── Category.php
│   │   ├── Comment.php
│   │   ├── Contact.php
│   │   ├── FooterGridOne.php
│   │   ├── FooterGridThree.php
│   │   ├── FooterGridTwo.php
│   │   ├── FooterInfo.php
│   │   ├── FooterTitle.php
│   │   ├── HomeSectionSetting.php
│   │   ├── Language.php
│   │   ├── News.php
│   │   ├── ReceivedMail.php
│   │   ├── Setting.php
│   │   ├── SocialCount.php
│   │   ├── SocialLink.php
│   │   ├── Subscriber.php
│   │   ├── Tag.php
│   │   └── User.php
│   ├── Providers
│   │   ├── AppServiceProvider.php
│   │   ├── AuthServiceProvider.php
│   │   ├── BroadcastServiceProvider.php
│   │   ├── EventServiceProvider.php
│   │   └── RouteServiceProvider.php
│   └── Traits
│       └── FileUploadTrait.php
├── artisan
├── bootstrap
│   ├── app.php
│   └── cache
│       └── .gitignore
├── composer.json
├── composer.lock
├── config
│   ├── app.php
│   ├── auth.php
│   ├── broadcasting.php
│   ├── cache.php
│   ├── cors.php
│   ├── database.php
│   ├── debugbar.php
│   ├── filesystems.php
│   ├── hashing.php
│   ├── language.php
│   ├── logging.php
│   ├── mail.php
│   ├── permission.php
│   ├── queue.php
│   ├── sanctum.php
│   ├── services.php
│   ├── session.php
│   ├── sweetalert.php
│   └── view.php
├── database
│   ├── .gitignore
│   ├── factories
│   │   └── UserFactory.php
│   ├── migrations
│   │   ├── 2014_10_12_000000_create_users_table.php
│   │   ├── 2014_10_12_100000_create_password_reset_tokens_table.php
│   │   ├── 2019_08_19_000000_create_failed_jobs_table.php
│   │   ├── 2019_12_14_000001_create_personal_access_tokens_table.php
│   │   ├── 2023_08_16_165219_create_admins_table.php
│   │   ├── 2023_08_18_082825_create_languages_table.php
│   │   ├── 2023_08_18_145800_create_categories_table.php
│   │   ├── 2023_08_19_003849_create_news_table.php
│   │   ├── 2023_08_19_012423_create_tags_table.php
│   │   ├── 2023_08_19_012445_create_news_tags_table.php
│   │   ├── 2023_08_23_005255_create_comments_table.php
│   │   ├── 2023_08_23_050230_create_home_section_settings_table.php
│   │   ├── 2023_08_25_022058_create_social_counts_table.php
│   │   ├── 2023_08_25_063050_create_ads_table.php
│   │   ├── 2023_08_25_075224_create_subscribers_table.php
│   │   ├── 2023_08_25_083028_create_footer_grid_ones_table.php
│   │   ├── 2023_08_25_083058_create_footer_grid_threes_table.php
│   │   ├── 2023_08_25_083112_create_footer_infos_table.php
│   │   ├── 2023_08_25_085642_create_social_links_table.php
│   │   ├── 2023_08_25_092547_create_footer_grid_twos_table.php
│   │   ├── 2023_08_25_092950_create_footer_titles_table.php
│   │   ├── 2023_08_25_094813_create_abouts_table.php
│   │   ├── 2023_08_25_100059_create_contacts_table.php
│   │   ├── 2023_08_25_101348_create_received_mails_table.php
│   │   ├── 2023_08_25_111319_create_settings_table.php
│   │   └── 2023_08_26_045707_create_permission_tables.php
│   └── seeders
│       ├── AdSeeder.php
│       ├── AdminSeeder.php
│       ├── DatabaseSeeder.php
│       ├── FooterInfoSeeder.php
│       └── LanguageSeeder.php
├── lang
│   ├── en
│   │   ├── admin.php
│   │   ├── auth.php
│   │   ├── frontend.php
│   │   ├── pagination.php
│   │   ├── passwords.php
│   │   └── validation.php
│   ├── frontend.php
│   └── vi
│       ├── admin.php
│       └── frontend.php
├── package-lock.json
├── package.json
├── phpunit.xml
├── postcss.config.js
├── public
│   ├── .htaccess
│   ├── admin
│   │   └── assets
│   │       ├── css
│   │       │   ├── bootstrap-iconpicker.min.css
│   │       │   ├── components.css
│   │       │   ├── components.css.map
│   │       │   ├── components.min.css
│   │       │   ├── components.min.css.map
│   │       │   ├── custom.css
│   │       │   ├── custom.css.map
│   │       │   ├── skins
│   │       │   │   ├── reverse.css
│   │       │   │   └── reverse.css.map
│   │       │   ├── style.css
│   │       │   ├── style.css.map
│   │       │   ├── style.min.css
│   │       │   └── style.min.css.map
│   │       ├── fonts
│   │       │   ├── nunito-v9-latin-600.eot
│   │       │   ├── nunito-v9-latin-600.svg
│   │       │   ├── nunito-v9-latin-600.ttf
│   │       │   ├── nunito-v9-latin-600.woff
│   │       │   ├── nunito-v9-latin-600.woff2
│   │       │   ├── nunito-v9-latin-700.eot
│   │       │   ├── nunito-v9-latin-700.svg
│   │       │   ├── nunito-v9-latin-700.ttf
│   │       │   ├── nunito-v9-latin-700.woff
│   │       │   ├── nunito-v9-latin-700.woff2
│   │       │   ├── nunito-v9-latin-800.eot
│   │       │   ├── nunito-v9-latin-800.svg
│   │       │   ├── nunito-v9-latin-800.ttf
│   │       │   ├── nunito-v9-latin-800.woff
│   │       │   ├── nunito-v9-latin-800.woff2
│   │       │   ├── nunito-v9-latin-regular.eot
│   │       │   ├── nunito-v9-latin-regular.svg
│   │       │   ├── nunito-v9-latin-regular.ttf
│   │       │   ├── nunito-v9-latin-regular.woff
│   │       │   └── nunito-v9-latin-regular.woff2
│   │       ├── img
│   │       │   └── avatar
│   │       │       ├── avatar-1.png
│   │       │       ├── avatar-2.png
│   │       │       ├── avatar-3.png
│   │       │       ├── avatar-4.png
│   │       │       └── avatar-5.png
│   │       ├── js
│   │       │   ├── bootstrap-iconpicker.bundle.min.js
│   │       │   ├── bundle.js
│   │       │   ├── custom.js
│   │       │   ├── page
│   │       │   │   ├── auth-register.js
│   │       │   │   ├── bootstrap-modal.js
│   │       │   │   ├── components-chat-box.js
│   │       │   │   ├── components-multiple-upload.js
│   │       │   │   ├── components-statistic.js
│   │       │   │   ├── components-table.js
│   │       │   │   ├── components-user.js
│   │       │   │   ├── features-post-create.js
│   │       │   │   ├── features-posts.js
│   │       │   │   ├── features-setting-detail.js
│   │       │   │   ├── forms-advanced-forms.js
│   │       │   │   ├── gmaps-advanced-route.js
│   │       │   │   ├── gmaps-draggable-marker.js
│   │       │   │   ├── gmaps-geocoding.js
│   │       │   │   ├── gmaps-geolocation.js
│   │       │   │   ├── gmaps-marker.js
│   │       │   │   ├── gmaps-multiple-marker.js
│   │       │   │   ├── gmaps-route.js
│   │       │   │   ├── gmaps-simple.js
│   │       │   │   ├── index-0.js
│   │       │   │   ├── index.js
│   │       │   │   ├── modules-calendar.js
│   │       │   │   ├── modules-chartjs.js
│   │       │   │   ├── modules-datatables.js
│   │       │   │   ├── modules-ion-icons.js
│   │       │   │   ├── modules-slider.js
│   │       │   │   ├── modules-sparkline.js
│   │       │   │   ├── modules-sweetalert.js
│   │       │   │   ├── modules-toastr.js
│   │       │   │   ├── modules-vector-map.js
│   │       │   │   └── utilities-contact.js
│   │       │   ├── scripts.js
│   │       │   └── stisla.js
│   │       └── modules
│   │           ├── bootstrap
│   │           │   ├── css
│   │           │   │   ├── .DS_Store
│   │           │   │   ├── bootstrap-grid.css
│   │           │   │   ├── bootstrap-grid.css.map
│   │           │   │   ├── bootstrap-grid.min.css
│   │           │   │   ├── bootstrap-grid.min.css.map
│   │           │   │   ├── bootstrap-reboot.css
│   │           │   │   ├── bootstrap-reboot.css.map
│   │           │   │   ├── bootstrap-reboot.min.css
│   │           │   │   ├── bootstrap-reboot.min.css.map
│   │           │   │   ├── bootstrap.css
│   │           │   │   ├── bootstrap.css.map
│   │           │   │   ├── bootstrap.min.css
│   │           │   │   └── bootstrap.min.css.map
│   │           │   └── js
│   │           │       ├── bootstrap.bundle.js
│   │           │       ├── bootstrap.bundle.js.map
│   │           │       ├── bootstrap.bundle.min.js
│   │           │       ├── bootstrap.bundle.min.js.map
│   │           │       ├── bootstrap.js
│   │           │       ├── bootstrap.js.map
│   │           │       ├── bootstrap.min.js
│   │           │       └── bootstrap.min.js.map
│   │           ├── bootstrap-colorpicker
│   │           │   ├── LICENSE
│   │           │   └── dist
│   │           │       ├── css
│   │           │       │   ├── bootstrap-colorpicker.css
│   │           │       │   ├── bootstrap-colorpicker.css.map
│   │           │       │   ├── bootstrap-colorpicker.min.css
│   │           │       │   └── bootstrap-colorpicker.min.css.map
│   │           │       └── js
│   │           │           ├── bootstrap-colorpicker.js
│   │           │           ├── bootstrap-colorpicker.js.map
│   │           │           ├── bootstrap-colorpicker.min.js
│   │           │           └── bootstrap-colorpicker.min.js.map
│   │           ├── bootstrap-daterangepicker
│   │           │   ├── daterangepicker.css
│   │           │   ├── daterangepicker.js
│   │           │   ├── daterangepicker.scss
│   │           │   └── drp.png
│   │           ├── bootstrap-social
│   │           │   ├── LICENSE
│   │           │   ├── bootstrap-social.css
│   │           │   ├── bootstrap-social.less
│   │           │   └── bootstrap-social.scss
│   │           ├── bootstrap-tagsinput
│   │           │   ├── LICENSE
│   │           │   └── dist
│   │           │       ├── bootstrap-tagsinput-angular.js
│   │           │       ├── bootstrap-tagsinput-angular.min.js
│   │           │       ├── bootstrap-tagsinput-angular.min.js.map
│   │           │       ├── bootstrap-tagsinput.css
│   │           │       ├── bootstrap-tagsinput.js
│   │           │       ├── bootstrap-tagsinput.less
│   │           │       ├── bootstrap-tagsinput.min.js
│   │           │       └── bootstrap-tagsinput.min.js.map
│   │           ├── bootstrap-timepicker
│   │           │   ├── css
│   │           │   │   ├── bootstrap-timepicker.css
│   │           │   │   ├── bootstrap-timepicker.min.css
│   │           │   │   └── timepicker.less
│   │           │   └── js
│   │           │       ├── bootstrap-timepicker.js
│   │           │       └── bootstrap-timepicker.min.js
│   │           ├── chart.min.js
│   │           ├── chocolat
│   │           │   └── dist
│   │           │       ├── css
│   │           │       │   └── chocolat.css
│   │           │       ├── images
│   │           │       │   ├── close.png
│   │           │       │   ├── fullscreen-black.png
│   │           │       │   ├── fullscreen.png
│   │           │       │   ├── left.png
│   │           │       │   ├── loader.gif
│   │           │       │   └── right.png
│   │           │       ├── index.html
│   │           │       └── js
│   │           │           ├── jquery.chocolat.js
│   │           │           └── jquery.chocolat.min.js
│   │           ├── cleave-js
│   │           │   ├── LICENSE
│   │           │   └── dist
│   │           │       ├── addons
│   │           │       │   ├── cleave-phone.ac.js
│   │           │       │   ├── cleave-phone.ad.js
│   │           │       │   ├── cleave-phone.ae.js
│   │           │       │   ├── cleave-phone.af.js
│   │           │       │   ├── cleave-phone.ag.js
│   │           │       │   ├── cleave-phone.ai.js
│   │           │       │   ├── cleave-phone.al.js
│   │           │       │   ├── cleave-phone.am.js
│   │           │       │   ├── cleave-phone.ao.js
│   │           │       │   ├── cleave-phone.ar.js
│   │           │       │   ├── cleave-phone.as.js
│   │           │       │   ├── cleave-phone.at.js
│   │           │       │   ├── cleave-phone.au-cn.js
│   │           │       │   ├── cleave-phone.au.js
│   │           │       │   ├── cleave-phone.aw.js
│   │           │       │   ├── cleave-phone.ax.js
│   │           │       │   ├── cleave-phone.az.js
│   │           │       │   ├── cleave-phone.ba.js
│   │           │       │   ├── cleave-phone.bb.js
│   │           │       │   ├── cleave-phone.bd.js
│   │           │       │   ├── cleave-phone.be.js
│   │           │       │   ├── cleave-phone.bf.js
│   │           │       │   ├── cleave-phone.bg.js
│   │           │       │   ├── cleave-phone.bh.js
│   │           │       │   ├── cleave-phone.bi.js
│   │           │       │   ├── cleave-phone.bj.js
│   │           │       │   ├── cleave-phone.bl.js
│   │           │       │   ├── cleave-phone.bm.js
│   │           │       │   ├── cleave-phone.bn.js
│   │           │       │   ├── cleave-phone.bo.js
│   │           │       │   ├── cleave-phone.bq.js
│   │           │       │   ├── cleave-phone.br.js
│   │           │       │   ├── cleave-phone.bs.js
│   │           │       │   ├── cleave-phone.bt.js
│   │           │       │   ├── cleave-phone.bw.js
│   │           │       │   ├── cleave-phone.by.js
│   │           │       │   ├── cleave-phone.bz.js
│   │           │       │   ├── cleave-phone.ca.js
│   │           │       │   ├── cleave-phone.cc.js
│   │           │       │   ├── cleave-phone.cd.js
│   │           │       │   ├── cleave-phone.cf.js
│   │           │       │   ├── cleave-phone.cg.js
│   │           │       │   ├── cleave-phone.ch.js
│   │           │       │   ├── cleave-phone.ci.js
│   │           │       │   ├── cleave-phone.ck.js
│   │           │       │   ├── cleave-phone.cl.js
│   │           │       │   ├── cleave-phone.cm.js
│   │           │       │   ├── cleave-phone.cn.js
│   │           │       │   ├── cleave-phone.co.js
│   │           │       │   ├── cleave-phone.cr.js
│   │           │       │   ├── cleave-phone.cu.js
│   │           │       │   ├── cleave-phone.cv.js
│   │           │       │   ├── cleave-phone.cw.js
│   │           │       │   ├── cleave-phone.cx.js
│   │           │       │   ├── cleave-phone.cy.js
│   │           │       │   ├── cleave-phone.cz.js
│   │           │       │   ├── cleave-phone.de.js
│   │           │       │   ├── cleave-phone.dj.js
│   │           │       │   ├── cleave-phone.dk.js
│   │           │       │   ├── cleave-phone.dm.js
│   │           │       │   ├── cleave-phone.do.js
│   │           │       │   ├── cleave-phone.dz.js
│   │           │       │   ├── cleave-phone.ec.js
│   │           │       │   ├── cleave-phone.ee.js
│   │           │       │   ├── cleave-phone.eg.js
│   │           │       │   ├── cleave-phone.eh.js
│   │           │       │   ├── cleave-phone.er.js
│   │           │       │   ├── cleave-phone.es.js
│   │           │       │   ├── cleave-phone.et.js
│   │           │       │   ├── cleave-phone.fi.js
│   │           │       │   ├── cleave-phone.fj.js
│   │           │       │   ├── cleave-phone.fk.js
│   │           │       │   ├── cleave-phone.fm.js
│   │           │       │   ├── cleave-phone.fo.js
│   │           │       │   ├── cleave-phone.fr.js
│   │           │       │   ├── cleave-phone.ga.js
│   │           │       │   ├── cleave-phone.gb.js
│   │           │       │   ├── cleave-phone.gd.js
│   │           │       │   ├── cleave-phone.ge.js
│   │           │       │   ├── cleave-phone.gf.js
│   │           │       │   ├── cleave-phone.gg.js
│   │           │       │   ├── cleave-phone.gh.js
│   │           │       │   ├── cleave-phone.gi.js
│   │           │       │   ├── cleave-phone.gl.js
│   │           │       │   ├── cleave-phone.gm.js
│   │           │       │   ├── cleave-phone.gn.js
│   │           │       │   ├── cleave-phone.gp.js
│   │           │       │   ├── cleave-phone.gq.js
│   │           │       │   ├── cleave-phone.gr.js
│   │           │       │   ├── cleave-phone.gt.js
│   │           │       │   ├── cleave-phone.gu.js
│   │           │       │   ├── cleave-phone.gw.js
│   │           │       │   ├── cleave-phone.gy.js
│   │           │       │   ├── cleave-phone.hk.js
│   │           │       │   ├── cleave-phone.hn.js
│   │           │       │   ├── cleave-phone.hr.js
│   │           │       │   ├── cleave-phone.ht.js
│   │           │       │   ├── cleave-phone.hu.js
│   │           │       │   ├── cleave-phone.i18n.js
│   │           │       │   ├── cleave-phone.id.js
│   │           │       │   ├── cleave-phone.ie.js
│   │           │       │   ├── cleave-phone.il.js
│   │           │       │   ├── cleave-phone.im.js
│   │           │       │   ├── cleave-phone.in.js
│   │           │       │   ├── cleave-phone.io.js
│   │           │       │   ├── cleave-phone.iq.js
│   │           │       │   ├── cleave-phone.ir.js
│   │           │       │   ├── cleave-phone.is.js
│   │           │       │   ├── cleave-phone.it.js
│   │           │       │   ├── cleave-phone.je.js
│   │           │       │   ├── cleave-phone.jm.js
│   │           │       │   ├── cleave-phone.jo.js
│   │           │       │   ├── cleave-phone.jp.js
│   │           │       │   ├── cleave-phone.ke.js
│   │           │       │   ├── cleave-phone.kg.js
│   │           │       │   ├── cleave-phone.kh.js
│   │           │       │   ├── cleave-phone.ki.js
│   │           │       │   ├── cleave-phone.km.js
│   │           │       │   ├── cleave-phone.kn.js
│   │           │       │   ├── cleave-phone.kp.js
│   │           │       │   ├── cleave-phone.kr.js
│   │           │       │   ├── cleave-phone.kw.js
│   │           │       │   ├── cleave-phone.ky.js
│   │           │       │   ├── cleave-phone.kz.js
│   │           │       │   ├── cleave-phone.la.js
│   │           │       │   ├── cleave-phone.lb.js
│   │           │       │   ├── cleave-phone.lc.js
│   │           │       │   ├── cleave-phone.li.js
│   │           │       │   ├── cleave-phone.lk.js
│   │           │       │   ├── cleave-phone.lr.js
│   │           │       │   ├── cleave-phone.ls.js
│   │           │       │   ├── cleave-phone.lt.js
│   │           │       │   ├── cleave-phone.lu.js
│   │           │       │   ├── cleave-phone.lv.js
│   │           │       │   ├── cleave-phone.ly.js
│   │           │       │   ├── cleave-phone.ma.js
│   │           │       │   ├── cleave-phone.mc.js
│   │           │       │   ├── cleave-phone.md.js
│   │           │       │   ├── cleave-phone.me.js
│   │           │       │   ├── cleave-phone.mf.js
│   │           │       │   ├── cleave-phone.mg.js
│   │           │       │   ├── cleave-phone.mh.js
│   │           │       │   ├── cleave-phone.mk.js
│   │           │       │   ├── cleave-phone.ml.js
│   │           │       │   ├── cleave-phone.mm.js
│   │           │       │   ├── cleave-phone.mn.js
│   │           │       │   ├── cleave-phone.mo.js
│   │           │       │   ├── cleave-phone.mp.js
│   │           │       │   ├── cleave-phone.mq.js
│   │           │       │   ├── cleave-phone.mr.js
│   │           │       │   ├── cleave-phone.ms.js
│   │           │       │   ├── cleave-phone.mt.js
│   │           │       │   ├── cleave-phone.mu.js
│   │           │       │   ├── cleave-phone.mv.js
│   │           │       │   ├── cleave-phone.mw.js
│   │           │       │   ├── cleave-phone.mx.js
│   │           │       │   ├── cleave-phone.my.js
│   │           │       │   ├── cleave-phone.mz.js
│   │           │       │   ├── cleave-phone.na.js
│   │           │       │   ├── cleave-phone.nc.js
│   │           │       │   ├── cleave-phone.ne.js
│   │           │       │   ├── cleave-phone.nf.js
│   │           │       │   ├── cleave-phone.ng.js
│   │           │       │   ├── cleave-phone.ni.js
│   │           │       │   ├── cleave-phone.nl.js
│   │           │       │   ├── cleave-phone.no.js
│   │           │       │   ├── cleave-phone.np.js
│   │           │       │   ├── cleave-phone.nr.js
│   │           │       │   ├── cleave-phone.nu.js
│   │           │       │   ├── cleave-phone.nz.js
│   │           │       │   ├── cleave-phone.om.js
│   │           │       │   ├── cleave-phone.pa.js
│   │           │       │   ├── cleave-phone.pe.js
│   │           │       │   ├── cleave-phone.pf.js
│   │           │       │   ├── cleave-phone.pg.js
│   │           │       │   ├── cleave-phone.ph.js
│   │           │       │   ├── cleave-phone.pk.js
│   │           │       │   ├── cleave-phone.pl.js
│   │           │       │   ├── cleave-phone.pm.js
│   │           │       │   ├── cleave-phone.pr.js
│   │           │       │   ├── cleave-phone.ps.js
│   │           │       │   ├── cleave-phone.pt.js
│   │           │       │   ├── cleave-phone.pw.js
│   │           │       │   ├── cleave-phone.py.js
│   │           │       │   ├── cleave-phone.qa.js
│   │           │       │   ├── cleave-phone.re.js
│   │           │       │   ├── cleave-phone.ro.js
│   │           │       │   ├── cleave-phone.rs.js
│   │           │       │   ├── cleave-phone.ru.js
│   │           │       │   ├── cleave-phone.rw.js
│   │           │       │   ├── cleave-phone.sa.js
│   │           │       │   ├── cleave-phone.sb.js
│   │           │       │   ├── cleave-phone.sc.js
│   │           │       │   ├── cleave-phone.sd.js
│   │           │       │   ├── cleave-phone.se.js
│   │           │       │   ├── cleave-phone.sg.js
│   │           │       │   ├── cleave-phone.sh.js
│   │           │       │   ├── cleave-phone.si.js
│   │           │       │   ├── cleave-phone.sj.js
│   │           │       │   ├── cleave-phone.sk.js
│   │           │       │   ├── cleave-phone.sl.js
│   │           │       │   ├── cleave-phone.sm.js
│   │           │       │   ├── cleave-phone.sn.js
│   │           │       │   ├── cleave-phone.so.js
│   │           │       │   ├── cleave-phone.sr.js
│   │           │       │   ├── cleave-phone.ss.js
│   │           │       │   ├── cleave-phone.st.js
│   │           │       │   ├── cleave-phone.sv.js
│   │           │       │   ├── cleave-phone.sx.js
│   │           │       │   ├── cleave-phone.sy.js
│   │           │       │   ├── cleave-phone.sz.js
│   │           │       │   ├── cleave-phone.ta.js
│   │           │       │   ├── cleave-phone.tc.js
│   │           │       │   ├── cleave-phone.td.js
│   │           │       │   ├── cleave-phone.tg.js
│   │           │       │   ├── cleave-phone.th.js
│   │           │       │   ├── cleave-phone.tj.js
│   │           │       │   ├── cleave-phone.tk.js
│   │           │       │   ├── cleave-phone.tl.js
│   │           │       │   ├── cleave-phone.tm.js
│   │           │       │   ├── cleave-phone.tn.js
│   │           │       │   ├── cleave-phone.to.js
│   │           │       │   ├── cleave-phone.tr.js
│   │           │       │   ├── cleave-phone.tt.js
│   │           │       │   ├── cleave-phone.tv.js
│   │           │       │   ├── cleave-phone.tw.js
│   │           │       │   ├── cleave-phone.tz.js
│   │           │       │   ├── cleave-phone.ua.js
│   │           │       │   ├── cleave-phone.ug.js
│   │           │       │   ├── cleave-phone.us.js
│   │           │       │   ├── cleave-phone.uy.js
│   │           │       │   ├── cleave-phone.uz.js
│   │           │       │   ├── cleave-phone.va.js
│   │           │       │   ├── cleave-phone.vc.js
│   │           │       │   ├── cleave-phone.ve.js
│   │           │       │   ├── cleave-phone.vg.js
│   │           │       │   ├── cleave-phone.vi.js
│   │           │       │   ├── cleave-phone.vn.js
│   │           │       │   ├── cleave-phone.vu.js
│   │           │       │   ├── cleave-phone.wf.js
│   │           │       │   ├── cleave-phone.ws.js
│   │           │       │   ├── cleave-phone.ye.js
│   │           │       │   ├── cleave-phone.yt.js
│   │           │       │   ├── cleave-phone.za.js
│   │           │       │   ├── cleave-phone.zm.js
│   │           │       │   └── cleave-phone.zw.js
│   │           │       ├── cleave-angular.js
│   │           │       ├── cleave-angular.min.js
│   │           │       ├── cleave-react-node.js
│   │           │       ├── cleave-react-node.min.js
│   │           │       ├── cleave-react.js
│   │           │       ├── cleave-react.min.js
│   │           │       ├── cleave.js
│   │           │       └── cleave.min.js
│   │           ├── codemirror
│   │           │   ├── LICENSE
│   │           │   ├── addon
│   │           │   │   ├── comment
│   │           │   │   │   ├── comment.js
│   │           │   │   │   └── continuecomment.js
│   │           │   │   ├── dialog
│   │           │   │   │   ├── dialog.css
│   │           │   │   │   └── dialog.js
│   │           │   │   ├── display
│   │           │   │   │   ├── autorefresh.js
│   │           │   │   │   ├── fullscreen.css
│   │           │   │   │   ├── fullscreen.js
│   │           │   │   │   ├── panel.js
│   │           │   │   │   ├── placeholder.js
│   │           │   │   │   └── rulers.js
│   │           │   │   ├── edit
│   │           │   │   │   ├── closebrackets.js
│   │           │   │   │   ├── closetag.js
│   │           │   │   │   ├── continuelist.js
│   │           │   │   │   ├── matchbrackets.js
│   │           │   │   │   ├── matchtags.js
│   │           │   │   │   └── trailingspace.js
│   │           │   │   ├── fold
│   │           │   │   │   ├── brace-fold.js
│   │           │   │   │   ├── comment-fold.js
│   │           │   │   │   ├── foldcode.js
│   │           │   │   │   ├── foldgutter.css
│   │           │   │   │   ├── foldgutter.js
│   │           │   │   │   ├── indent-fold.js
│   │           │   │   │   ├── markdown-fold.js
│   │           │   │   │   └── xml-fold.js
│   │           │   │   ├── hint
│   │           │   │   │   ├── anyword-hint.js
│   │           │   │   │   ├── css-hint.js
│   │           │   │   │   ├── html-hint.js
│   │           │   │   │   ├── javascript-hint.js
│   │           │   │   │   ├── show-hint.css
│   │           │   │   │   ├── show-hint.js
│   │           │   │   │   ├── sql-hint.js
│   │           │   │   │   └── xml-hint.js
│   │           │   │   ├── lint
│   │           │   │   │   ├── coffeescript-lint.js
│   │           │   │   │   ├── css-lint.js
│   │           │   │   │   ├── html-lint.js
│   │           │   │   │   ├── javascript-lint.js
│   │           │   │   │   ├── json-lint.js
│   │           │   │   │   ├── lint.css
│   │           │   │   │   ├── lint.js
│   │           │   │   │   └── yaml-lint.js
│   │           │   │   ├── merge
│   │           │   │   │   ├── merge.css
│   │           │   │   │   └── merge.js
│   │           │   │   ├── mode
│   │           │   │   │   ├── loadmode.js
│   │           │   │   │   ├── multiplex.js
│   │           │   │   │   ├── multiplex_test.js
│   │           │   │   │   ├── overlay.js
│   │           │   │   │   └── simple.js
│   │           │   │   ├── runmode
│   │           │   │   │   ├── colorize.js
│   │           │   │   │   ├── runmode-standalone.js
│   │           │   │   │   ├── runmode.js
│   │           │   │   │   └── runmode.node.js
│   │           │   │   ├── scroll
│   │           │   │   │   ├── annotatescrollbar.js
│   │           │   │   │   ├── scrollpastend.js
│   │           │   │   │   ├── simplescrollbars.css
│   │           │   │   │   └── simplescrollbars.js
│   │           │   │   ├── search
│   │           │   │   │   ├── jump-to-line.js
│   │           │   │   │   ├── match-highlighter.js
│   │           │   │   │   ├── matchesonscrollbar.css
│   │           │   │   │   ├── matchesonscrollbar.js
│   │           │   │   │   ├── search.js
│   │           │   │   │   └── searchcursor.js
│   │           │   │   ├── selection
│   │           │   │   │   ├── active-line.js
│   │           │   │   │   ├── mark-selection.js
│   │           │   │   │   └── selection-pointer.js
│   │           │   │   ├── tern
│   │           │   │   │   ├── tern.css
│   │           │   │   │   ├── tern.js
│   │           │   │   │   └── worker.js
│   │           │   │   └── wrap
│   │           │   │       └── hardwrap.js
│   │           │   ├── bin
│   │           │   │   ├── authors.sh
│   │           │   │   ├── lint
│   │           │   │   ├── release
│   │           │   │   ├── source-highlight
│   │           │   │   └── upload-release.js
│   │           │   ├── keymap
│   │           │   │   ├── emacs.js
│   │           │   │   ├── sublime.js
│   │           │   │   └── vim.js
│   │           │   ├── lib
│   │           │   │   ├── codemirror.css
│   │           │   │   └── codemirror.js
│   │           │   ├── mode
│   │           │   │   ├── apl
│   │           │   │   │   ├── apl.js
│   │           │   │   │   └── index.html
│   │           │   │   ├── asciiarmor
│   │           │   │   │   ├── asciiarmor.js
│   │           │   │   │   └── index.html
│   │           │   │   ├── asn.1
│   │           │   │   │   ├── asn.1.js
│   │           │   │   │   └── index.html
│   │           │   │   ├── asterisk
│   │           │   │   │   ├── asterisk.js
│   │           │   │   │   └── index.html
│   │           │   │   ├── brainfuck
│   │           │   │   │   ├── brainfuck.js
│   │           │   │   │   └── index.html
│   │           │   │   ├── clike
│   │           │   │   │   ├── clike.js
│   │           │   │   │   ├── index.html
│   │           │   │   │   ├── scala.html
│   │           │   │   │   └── test.js
│   │           │   │   ├── clojure
│   │           │   │   │   ├── clojure.js
│   │           │   │   │   └── index.html
│   │           │   │   ├── cmake
│   │           │   │   │   ├── cmake.js
│   │           │   │   │   └── index.html
│   │           │   │   ├── cobol
│   │           │   │   │   ├── cobol.js
│   │           │   │   │   └── index.html
│   │           │   │   ├── coffeescript
│   │           │   │   │   ├── coffeescript.js
│   │           │   │   │   └── index.html
│   │           │   │   ├── commonlisp
│   │           │   │   │   ├── commonlisp.js
│   │           │   │   │   └── index.html
│   │           │   │   ├── crystal
│   │           │   │   │   ├── crystal.js
│   │           │   │   │   └── index.html
│   │           │   │   ├── css
│   │           │   │   │   ├── css.js
│   │           │   │   │   ├── gss.html
│   │           │   │   │   ├── gss_test.js
│   │           │   │   │   ├── index.html
│   │           │   │   │   ├── less.html
│   │           │   │   │   ├── less_test.js
│   │           │   │   │   ├── scss.html
│   │           │   │   │   ├── scss_test.js
│   │           │   │   │   └── test.js
│   │           │   │   ├── cypher
│   │           │   │   │   ├── cypher.js
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── test.js
│   │           │   │   ├── d
│   │           │   │   │   ├── d.js
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── test.js
│   │           │   │   ├── dart
│   │           │   │   │   ├── dart.js
│   │           │   │   │   └── index.html
│   │           │   │   ├── diff
│   │           │   │   │   ├── diff.js
│   │           │   │   │   └── index.html
│   │           │   │   ├── django
│   │           │   │   │   ├── django.js
│   │           │   │   │   └── index.html
│   │           │   │   ├── dockerfile
│   │           │   │   │   ├── dockerfile.js
│   │           │   │   │   └── index.html
│   │           │   │   ├── dtd
│   │           │   │   │   ├── dtd.js
│   │           │   │   │   └── index.html
│   │           │   │   ├── dylan
│   │           │   │   │   ├── dylan.js
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── test.js
│   │           │   │   ├── ebnf
│   │           │   │   │   ├── ebnf.js
│   │           │   │   │   └── index.html
│   │           │   │   ├── ecl
│   │           │   │   │   ├── ecl.js
│   │           │   │   │   └── index.html
│   │           │   │   ├── eiffel
│   │           │   │   │   ├── eiffel.js
│   │           │   │   │   └── index.html
│   │           │   │   ├── elm
│   │           │   │   │   ├── elm.js
│   │           │   │   │   └── index.html
│   │           │   │   ├── erlang
│   │           │   │   │   ├── erlang.js
│   │           │   │   │   └── index.html
│   │           │   │   ├── factor
│   │           │   │   │   ├── factor.js
│   │           │   │   │   └── index.html
│   │           │   │   ├── fcl
│   │           │   │   │   ├── fcl.js
│   │           │   │   │   └── index.html
│   │           │   │   ├── forth
│   │           │   │   │   ├── forth.js
│   │           │   │   │   └── index.html
│   │           │   │   ├── fortran
│   │           │   │   │   ├── fortran.js
│   │           │   │   │   └── index.html
│   │           │   │   ├── gas
│   │           │   │   │   ├── gas.js
│   │           │   │   │   └── index.html
│   │           │   │   ├── gfm
│   │           │   │   │   ├── gfm.js
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── test.js
│   │           │   │   ├── gherkin
│   │           │   │   │   ├── gherkin.js
│   │           │   │   │   └── index.html
│   │           │   │   ├── go
│   │           │   │   │   ├── go.js
│   │           │   │   │   └── index.html
│   │           │   │   ├── groovy
│   │           │   │   │   ├── groovy.js
│   │           │   │   │   └── index.html
│   │           │   │   ├── haml
│   │           │   │   │   ├── haml.js
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── test.js
│   │           │   │   ├── handlebars
│   │           │   │   │   ├── handlebars.js
│   │           │   │   │   └── index.html
│   │           │   │   ├── haskell
│   │           │   │   │   ├── haskell.js
│   │           │   │   │   └── index.html
│   │           │   │   ├── haskell-literate
│   │           │   │   │   ├── haskell-literate.js
│   │           │   │   │   └── index.html
│   │           │   │   ├── haxe
│   │           │   │   │   ├── haxe.js
│   │           │   │   │   └── index.html
│   │           │   │   ├── htmlembedded
│   │           │   │   │   ├── htmlembedded.js
│   │           │   │   │   └── index.html
│   │           │   │   ├── htmlmixed
│   │           │   │   │   ├── htmlmixed.js
│   │           │   │   │   └── index.html
│   │           │   │   ├── http
│   │           │   │   │   ├── http.js
│   │           │   │   │   └── index.html
│   │           │   │   ├── idl
│   │           │   │   │   ├── idl.js
│   │           │   │   │   └── index.html
│   │           │   │   ├── index.html
│   │           │   │   ├── javascript
│   │           │   │   │   ├── index.html
│   │           │   │   │   ├── javascript.js
│   │           │   │   │   ├── json-ld.html
│   │           │   │   │   ├── test.js
│   │           │   │   │   └── typescript.html
│   │           │   │   ├── jinja2
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── jinja2.js
│   │           │   │   ├── jsx
│   │           │   │   │   ├── index.html
│   │           │   │   │   ├── jsx.js
│   │           │   │   │   └── test.js
│   │           │   │   ├── julia
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── julia.js
│   │           │   │   ├── livescript
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── livescript.js
│   │           │   │   ├── lua
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── lua.js
│   │           │   │   ├── markdown
│   │           │   │   │   ├── index.html
│   │           │   │   │   ├── markdown.js
│   │           │   │   │   └── test.js
│   │           │   │   ├── mathematica
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── mathematica.js
│   │           │   │   ├── mbox
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── mbox.js
│   │           │   │   ├── meta.js
│   │           │   │   ├── mirc
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── mirc.js
│   │           │   │   ├── mllike
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── mllike.js
│   │           │   │   ├── modelica
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── modelica.js
│   │           │   │   ├── mscgen
│   │           │   │   │   ├── index.html
│   │           │   │   │   ├── mscgen.js
│   │           │   │   │   ├── mscgen_test.js
│   │           │   │   │   ├── msgenny_test.js
│   │           │   │   │   └── xu_test.js
│   │           │   │   ├── mumps
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── mumps.js
│   │           │   │   ├── nginx
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── nginx.js
│   │           │   │   ├── nsis
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── nsis.js
│   │           │   │   ├── ntriples
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── ntriples.js
│   │           │   │   ├── octave
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── octave.js
│   │           │   │   ├── oz
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── oz.js
│   │           │   │   ├── pascal
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── pascal.js
│   │           │   │   ├── pegjs
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── pegjs.js
│   │           │   │   ├── perl
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── perl.js
│   │           │   │   ├── php
│   │           │   │   │   ├── index.html
│   │           │   │   │   ├── php.js
│   │           │   │   │   └── test.js
│   │           │   │   ├── pig
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── pig.js
│   │           │   │   ├── powershell
│   │           │   │   │   ├── index.html
│   │           │   │   │   ├── powershell.js
│   │           │   │   │   └── test.js
│   │           │   │   ├── properties
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── properties.js
│   │           │   │   ├── protobuf
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── protobuf.js
│   │           │   │   ├── pug
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── pug.js
│   │           │   │   ├── puppet
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── puppet.js
│   │           │   │   ├── python
│   │           │   │   │   ├── index.html
│   │           │   │   │   ├── python.js
│   │           │   │   │   └── test.js
│   │           │   │   ├── q
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── q.js
│   │           │   │   ├── r
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── r.js
│   │           │   │   ├── rpm
│   │           │   │   │   ├── changes
│   │           │   │   │   │   └── index.html
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── rpm.js
│   │           │   │   ├── rst
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── rst.js
│   │           │   │   ├── ruby
│   │           │   │   │   ├── index.html
│   │           │   │   │   ├── ruby.js
│   │           │   │   │   └── test.js
│   │           │   │   ├── rust
│   │           │   │   │   ├── index.html
│   │           │   │   │   ├── rust.js
│   │           │   │   │   └── test.js
│   │           │   │   ├── sas
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── sas.js
│   │           │   │   ├── sass
│   │           │   │   │   ├── index.html
│   │           │   │   │   ├── sass.js
│   │           │   │   │   └── test.js
│   │           │   │   ├── scheme
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── scheme.js
│   │           │   │   ├── shell
│   │           │   │   │   ├── index.html
│   │           │   │   │   ├── shell.js
│   │           │   │   │   └── test.js
│   │           │   │   ├── sieve
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── sieve.js
│   │           │   │   ├── slim
│   │           │   │   │   ├── index.html
│   │           │   │   │   ├── slim.js
│   │           │   │   │   └── test.js
│   │           │   │   ├── smalltalk
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── smalltalk.js
│   │           │   │   ├── smarty
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── smarty.js
│   │           │   │   ├── solr
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── solr.js
│   │           │   │   ├── soy
│   │           │   │   │   ├── index.html
│   │           │   │   │   ├── soy.js
│   │           │   │   │   └── test.js
│   │           │   │   ├── sparql
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── sparql.js
│   │           │   │   ├── spreadsheet
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── spreadsheet.js
│   │           │   │   ├── sql
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── sql.js
│   │           │   │   ├── stex
│   │           │   │   │   ├── index.html
│   │           │   │   │   ├── stex.js
│   │           │   │   │   └── test.js
│   │           │   │   ├── stylus
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── stylus.js
│   │           │   │   ├── swift
│   │           │   │   │   ├── index.html
│   │           │   │   │   ├── swift.js
│   │           │   │   │   └── test.js
│   │           │   │   ├── tcl
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── tcl.js
│   │           │   │   ├── textile
│   │           │   │   │   ├── index.html
│   │           │   │   │   ├── test.js
│   │           │   │   │   └── textile.js
│   │           │   │   ├── tiddlywiki
│   │           │   │   │   ├── index.html
│   │           │   │   │   ├── tiddlywiki.css
│   │           │   │   │   └── tiddlywiki.js
│   │           │   │   ├── tiki
│   │           │   │   │   ├── index.html
│   │           │   │   │   ├── tiki.css
│   │           │   │   │   └── tiki.js
│   │           │   │   ├── toml
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── toml.js
│   │           │   │   ├── tornado
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── tornado.js
│   │           │   │   ├── troff
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── troff.js
│   │           │   │   ├── ttcn
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── ttcn.js
│   │           │   │   ├── ttcn-cfg
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── ttcn-cfg.js
│   │           │   │   ├── turtle
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── turtle.js
│   │           │   │   ├── twig
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── twig.js
│   │           │   │   ├── vb
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── vb.js
│   │           │   │   ├── vbscript
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── vbscript.js
│   │           │   │   ├── velocity
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── velocity.js
│   │           │   │   ├── verilog
│   │           │   │   │   ├── index.html
│   │           │   │   │   ├── test.js
│   │           │   │   │   └── verilog.js
│   │           │   │   ├── vhdl
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── vhdl.js
│   │           │   │   ├── vue
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── vue.js
│   │           │   │   ├── webidl
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── webidl.js
│   │           │   │   ├── xml
│   │           │   │   │   ├── index.html
│   │           │   │   │   ├── test.js
│   │           │   │   │   └── xml.js
│   │           │   │   ├── xquery
│   │           │   │   │   ├── index.html
│   │           │   │   │   ├── test.js
│   │           │   │   │   └── xquery.js
│   │           │   │   ├── yacas
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── yacas.js
│   │           │   │   ├── yaml
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── yaml.js
│   │           │   │   ├── yaml-frontmatter
│   │           │   │   │   ├── index.html
│   │           │   │   │   └── yaml-frontmatter.js
│   │           │   │   └── z80
│   │           │   │       ├── index.html
│   │           │   │       └── z80.js
│   │           │   ├── rollup.config.js
│   │           │   └── theme
│   │           │       ├── 3024-day.css
│   │           │       ├── 3024-night.css
│   │           │       ├── abcdef.css
│   │           │       ├── ambiance-mobile.css
│   │           │       ├── ambiance.css
│   │           │       ├── base16-dark.css
│   │           │       ├── base16-light.css
│   │           │       ├── bespin.css
│   │           │       ├── blackboard.css
│   │           │       ├── cobalt.css
│   │           │       ├── colorforth.css
│   │           │       ├── dracula.css
│   │           │       ├── duotone-dark.css
│   │           │       ├── duotone-light.css
│   │           │       ├── eclipse.css
│   │           │       ├── elegant.css
│   │           │       ├── erlang-dark.css
│   │           │       ├── hopscotch.css
│   │           │       ├── icecoder.css
│   │           │       ├── isotope.css
│   │           │       ├── lesser-dark.css
│   │           │       ├── liquibyte.css
│   │           │       ├── material.css
│   │           │       ├── mbo.css
│   │           │       ├── mdn-like.css
│   │           │       ├── midnight.css
│   │           │       ├── monokai.css
│   │           │       ├── neat.css
│   │           │       ├── neo.css
│   │           │       ├── night.css
│   │           │       ├── panda-syntax.css
│   │           │       ├── paraiso-dark.css
│   │           │       ├── paraiso-light.css
│   │           │       ├── pastel-on-dark.css
│   │           │       ├── railscasts.css
│   │           │       ├── rubyblue.css
│   │           │       ├── seti.css
│   │           │       ├── solarized.css
│   │           │       ├── the-matrix.css
│   │           │       ├── tomorrow-night-bright.css
│   │           │       ├── tomorrow-night-eighties.css
│   │           │       ├── ttcn.css
│   │           │       ├── twilight.css
│   │           │       ├── vibrant-ink.css
│   │           │       ├── xq-dark.css
│   │           │       ├── xq-light.css
│   │           │       ├── yeti.css
│   │           │       └── zenburn.css
│   │           ├── datatables
│   │           │   ├── DataTables-1.10.16
│   │           │   │   ├── css
│   │           │   │   │   ├── dataTables.bootstrap.css
│   │           │   │   │   ├── dataTables.bootstrap.min.css
│   │           │   │   │   ├── dataTables.bootstrap4.css
│   │           │   │   │   ├── dataTables.bootstrap4.min.css
│   │           │   │   │   ├── dataTables.foundation.css
│   │           │   │   │   ├── dataTables.foundation.min.css
│   │           │   │   │   ├── dataTables.jqueryui.css
│   │           │   │   │   ├── dataTables.jqueryui.min.css
│   │           │   │   │   ├── dataTables.semanticui.css
│   │           │   │   │   ├── dataTables.semanticui.min.css
│   │           │   │   │   ├── jquery.dataTables.css
│   │           │   │   │   └── jquery.dataTables.min.css
│   │           │   │   ├── images
│   │           │   │   │   ├── sort_asc.png
│   │           │   │   │   ├── sort_asc_disabled.png
│   │           │   │   │   ├── sort_both.png
│   │           │   │   │   ├── sort_desc.png
│   │           │   │   │   └── sort_desc_disabled.png
│   │           │   │   └── js
│   │           │   │       ├── dataTables.bootstrap.js
│   │           │   │       ├── dataTables.bootstrap.min.js
│   │           │   │       ├── dataTables.bootstrap4.js
│   │           │   │       ├── dataTables.bootstrap4.min.js
│   │           │   │       ├── dataTables.foundation.js
│   │           │   │       ├── dataTables.foundation.min.js
│   │           │   │       ├── dataTables.jqueryui.js
│   │           │   │       ├── dataTables.jqueryui.min.js
│   │           │   │       ├── dataTables.semanticui.js
│   │           │   │       ├── dataTables.semanticui.min.js
│   │           │   │       ├── jquery.dataTables.js
│   │           │   │       └── jquery.dataTables.min.js
│   │           │   ├── Responsive-2.2.1
│   │           │   │   ├── css
│   │           │   │   │   ├── responsive.bootstrap.css
│   │           │   │   │   ├── responsive.bootstrap.min.css
│   │           │   │   │   ├── responsive.bootstrap4.css
│   │           │   │   │   ├── responsive.bootstrap4.min.css
│   │           │   │   │   ├── responsive.dataTables.css
│   │           │   │   │   ├── responsive.dataTables.min.css
│   │           │   │   │   ├── responsive.foundation.css
│   │           │   │   │   ├── responsive.foundation.min.css
│   │           │   │   │   ├── responsive.jqueryui.css
│   │           │   │   │   ├── responsive.jqueryui.min.css
│   │           │   │   │   ├── responsive.semanticui.css
│   │           │   │   │   └── responsive.semanticui.min.css
│   │           │   │   └── js
│   │           │   │       ├── dataTables.responsive.js
│   │           │   │       ├── dataTables.responsive.min.js
│   │           │   │       ├── responsive.bootstrap.js
│   │           │   │       ├── responsive.bootstrap.min.js
│   │           │   │       ├── responsive.bootstrap4.js
│   │           │   │       ├── responsive.bootstrap4.min.js
│   │           │   │       ├── responsive.foundation.js
│   │           │   │       ├── responsive.foundation.min.js
│   │           │   │       ├── responsive.jqueryui.js
│   │           │   │       ├── responsive.jqueryui.min.js
│   │           │   │       ├── responsive.semanticui.js
│   │           │   │       └── responsive.semanticui.min.js
│   │           │   ├── Select-1.2.4
│   │           │   │   ├── css
│   │           │   │   │   ├── select.bootstrap.css
│   │           │   │   │   ├── select.bootstrap.min.css
│   │           │   │   │   ├── select.bootstrap4.css
│   │           │   │   │   ├── select.bootstrap4.min.css
│   │           │   │   │   ├── select.dataTables.css
│   │           │   │   │   ├── select.dataTables.min.css
│   │           │   │   │   ├── select.foundation.css
│   │           │   │   │   ├── select.foundation.min.css
│   │           │   │   │   ├── select.jqueryui.css
│   │           │   │   │   ├── select.jqueryui.min.css
│   │           │   │   │   ├── select.semanticui.css
│   │           │   │   │   └── select.semanticui.min.css
│   │           │   │   └── js
│   │           │   │       ├── dataTables.select.js
│   │           │   │       └── dataTables.select.min.js
│   │           │   ├── datatables.css
│   │           │   ├── datatables.js
│   │           │   ├── datatables.min.css
│   │           │   └── datatables.min.js
│   │           ├── dropzonejs
│   │           │   ├── basic.css
│   │           │   ├── dropzone-amd-module.js
│   │           │   ├── dropzone.css
│   │           │   ├── dropzone.js
│   │           │   └── min
│   │           │       ├── basic.min.css
│   │           │       ├── dropzone-amd-module.min.js
│   │           │       ├── dropzone.min.css
│   │           │       └── dropzone.min.js
│   │           ├── flag-icon-css
│   │           │   ├── LICENSE
│   │           │   ├── css
│   │           │   │   ├── flag-icon.css
│   │           │   │   └── flag-icon.min.css
│   │           │   ├── flags
│   │           │   │   ├── 1x1
│   │           │   │   │   ├── ad.svg
│   │           │   │   │   ├── ae.svg
│   │           │   │   │   ├── af.svg
│   │           │   │   │   ├── ag.svg
│   │           │   │   │   ├── ai.svg
│   │           │   │   │   ├── al.svg
│   │           │   │   │   ├── am.svg
│   │           │   │   │   ├── ao.svg
│   │           │   │   │   ├── aq.svg
│   │           │   │   │   ├── ar.svg
│   │           │   │   │   ├── as.svg
│   │           │   │   │   ├── at.svg
│   │           │   │   │   ├── au.svg
│   │           │   │   │   ├── aw.svg
│   │           │   │   │   ├── ax.svg
│   │           │   │   │   ├── az.svg
│   │           │   │   │   ├── ba.svg
│   │           │   │   │   ├── bb.svg
│   │           │   │   │   ├── bd.svg
│   │           │   │   │   ├── be.svg
│   │           │   │   │   ├── bf.svg
│   │           │   │   │   ├── bg.svg
│   │           │   │   │   ├── bh.svg
│   │           │   │   │   ├── bi.svg
│   │           │   │   │   ├── bj.svg
│   │           │   │   │   ├── bl.svg
│   │           │   │   │   ├── bm.svg
│   │           │   │   │   ├── bn.svg
│   │           │   │   │   ├── bo.svg
│   │           │   │   │   ├── bq.svg
│   │           │   │   │   ├── br.svg
│   │           │   │   │   ├── bs.svg
│   │           │   │   │   ├── bt.svg
│   │           │   │   │   ├── bv.svg
│   │           │   │   │   ├── bw.svg
│   │           │   │   │   ├── by.svg
│   │           │   │   │   ├── bz.svg
│   │           │   │   │   ├── ca.svg
│   │           │   │   │   ├── cc.svg
│   │           │   │   │   ├── cd.svg
│   │           │   │   │   ├── cf.svg
│   │           │   │   │   ├── cg.svg
│   │           │   │   │   ├── ch.svg
│   │           │   │   │   ├── ci.svg
│   │           │   │   │   ├── ck.svg
│   │           │   │   │   ├── cl.svg
│   │           │   │   │   ├── cm.svg
│   │           │   │   │   ├── cn.svg
│   │           │   │   │   ├── co.svg
│   │           │   │   │   ├── cr.svg
│   │           │   │   │   ├── cu.svg
│   │           │   │   │   ├── cv.svg
│   │           │   │   │   ├── cw.svg
│   │           │   │   │   ├── cx.svg
│   │           │   │   │   ├── cy.svg
│   │           │   │   │   ├── cz.svg
│   │           │   │   │   ├── de.svg
│   │           │   │   │   ├── dj.svg
│   │           │   │   │   ├── dk.svg
│   │           │   │   │   ├── dm.svg
│   │           │   │   │   ├── do.svg
│   │           │   │   │   ├── dz.svg
│   │           │   │   │   ├── ec.svg
│   │           │   │   │   ├── ee.svg
│   │           │   │   │   ├── eg.svg
│   │           │   │   │   ├── eh.svg
│   │           │   │   │   ├── er.svg
│   │           │   │   │   ├── es-ct.svg
│   │           │   │   │   ├── es.svg
│   │           │   │   │   ├── et.svg
│   │           │   │   │   ├── eu.svg
│   │           │   │   │   ├── fi.svg
│   │           │   │   │   ├── fj.svg
│   │           │   │   │   ├── fk.svg
│   │           │   │   │   ├── fm.svg
│   │           │   │   │   ├── fo.svg
│   │           │   │   │   ├── fr.svg
│   │           │   │   │   ├── ga.svg
│   │           │   │   │   ├── gb-eng.svg
│   │           │   │   │   ├── gb-nir.svg
│   │           │   │   │   ├── gb-sct.svg
│   │           │   │   │   ├── gb-wls.svg
│   │           │   │   │   ├── gb.svg
│   │           │   │   │   ├── gd.svg
│   │           │   │   │   ├── ge.svg
│   │           │   │   │   ├── gf.svg
│   │           │   │   │   ├── gg.svg
│   │           │   │   │   ├── gh.svg
│   │           │   │   │   ├── gi.svg
│   │           │   │   │   ├── gl.svg
│   │           │   │   │   ├── gm.svg
│   │           │   │   │   ├── gn.svg
│   │           │   │   │   ├── gp.svg
│   │           │   │   │   ├── gq.svg
│   │           │   │   │   ├── gr.svg
│   │           │   │   │   ├── gs.svg
│   │           │   │   │   ├── gt.svg
│   │           │   │   │   ├── gu.svg
│   │           │   │   │   ├── gw.svg
│   │           │   │   │   ├── gy.svg
│   │           │   │   │   ├── hk.svg
│   │           │   │   │   ├── hm.svg
│   │           │   │   │   ├── hn.svg
│   │           │   │   │   ├── hr.svg
│   │           │   │   │   ├── ht.svg
│   │           │   │   │   ├── hu.svg
│   │           │   │   │   ├── id.svg
│   │           │   │   │   ├── ie.svg
│   │           │   │   │   ├── il.svg
│   │           │   │   │   ├── im.svg
│   │           │   │   │   ├── in.svg
│   │           │   │   │   ├── io.svg
│   │           │   │   │   ├── iq.svg
│   │           │   │   │   ├── ir.svg
│   │           │   │   │   ├── is.svg
│   │           │   │   │   ├── it.svg
│   │           │   │   │   ├── je.svg
│   │           │   │   │   ├── jm.svg
│   │           │   │   │   ├── jo.svg
│   │           │   │   │   ├── jp.svg
│   │           │   │   │   ├── ke.svg
│   │           │   │   │   ├── kg.svg
│   │           │   │   │   ├── kh.svg
│   │           │   │   │   ├── ki.svg
│   │           │   │   │   ├── km.svg
│   │           │   │   │   ├── kn.svg
│   │           │   │   │   ├── kp.svg
│   │           │   │   │   ├── kr.svg
│   │           │   │   │   ├── kw.svg
│   │           │   │   │   ├── ky.svg
│   │           │   │   │   ├── kz.svg
│   │           │   │   │   ├── la.svg
│   │           │   │   │   ├── lb.svg
│   │           │   │   │   ├── lc.svg
│   │           │   │   │   ├── li.svg
│   │           │   │   │   ├── lk.svg
│   │           │   │   │   ├── lr.svg
│   │           │   │   │   ├── ls.svg
│   │           │   │   │   ├── lt.svg
│   │           │   │   │   ├── lu.svg
│   │           │   │   │   ├── lv.svg
│   │           │   │   │   ├── ly.svg
│   │           │   │   │   ├── ma.svg
│   │           │   │   │   ├── mc.svg
│   │           │   │   │   ├── md.svg
│   │           │   │   │   ├── me.svg
│   │           │   │   │   ├── mf.svg
│   │           │   │   │   ├── mg.svg
│   │           │   │   │   ├── mh.svg
│   │           │   │   │   ├── mk.svg
│   │           │   │   │   ├── ml.svg
│   │           │   │   │   ├── mm.svg
│   │           │   │   │   ├── mn.svg
│   │           │   │   │   ├── mo.svg
│   │           │   │   │   ├── mp.svg
│   │           │   │   │   ├── mq.svg
│   │           │   │   │   ├── mr.svg
│   │           │   │   │   ├── ms.svg
│   │           │   │   │   ├── mt.svg
│   │           │   │   │   ├── mu.svg
│   │           │   │   │   ├── mv.svg
│   │           │   │   │   ├── mw.svg
│   │           │   │   │   ├── mx.svg
│   │           │   │   │   ├── my.svg
│   │           │   │   │   ├── mz.svg
│   │           │   │   │   ├── na.svg
│   │           │   │   │   ├── nc.svg
│   │           │   │   │   ├── ne.svg
│   │           │   │   │   ├── nf.svg
│   │           │   │   │   ├── ng.svg
│   │           │   │   │   ├── ni.svg
│   │           │   │   │   ├── nl.svg
│   │           │   │   │   ├── no.svg
│   │           │   │   │   ├── np.svg
│   │           │   │   │   ├── nr.svg
│   │           │   │   │   ├── nu.svg
│   │           │   │   │   ├── nz.svg
│   │           │   │   │   ├── om.svg
│   │           │   │   │   ├── pa.svg
│   │           │   │   │   ├── pe.svg
│   │           │   │   │   ├── pf.svg
│   │           │   │   │   ├── pg.svg
│   │           │   │   │   ├── ph.svg
│   │           │   │   │   ├── pk.svg
│   │           │   │   │   ├── pl.svg
│   │           │   │   │   ├── pm.svg
│   │           │   │   │   ├── pn.svg
│   │           │   │   │   ├── pr.svg
│   │           │   │   │   ├── ps.svg
│   │           │   │   │   ├── pt.svg
│   │           │   │   │   ├── pw.svg
│   │           │   │   │   ├── py.svg
│   │           │   │   │   ├── qa.svg
│   │           │   │   │   ├── re.svg
│   │           │   │   │   ├── ro.svg
│   │           │   │   │   ├── rs.svg
│   │           │   │   │   ├── ru.svg
│   │           │   │   │   ├── rw.svg
│   │           │   │   │   ├── sa.svg
│   │           │   │   │   ├── sb.svg
│   │           │   │   │   ├── sc.svg
│   │           │   │   │   ├── sd.svg
│   │           │   │   │   ├── se.svg
│   │           │   │   │   ├── sg.svg
│   │           │   │   │   ├── sh.svg
│   │           │   │   │   ├── si.svg
│   │           │   │   │   ├── sj.svg
│   │           │   │   │   ├── sk.svg
│   │           │   │   │   ├── sl.svg
│   │           │   │   │   ├── sm.svg
│   │           │   │   │   ├── sn.svg
│   │           │   │   │   ├── so.svg
│   │           │   │   │   ├── sr.svg
│   │           │   │   │   ├── ss.svg
│   │           │   │   │   ├── st.svg
│   │           │   │   │   ├── sv.svg
│   │           │   │   │   ├── sx.svg
│   │           │   │   │   ├── sy.svg
│   │           │   │   │   ├── sz.svg
│   │           │   │   │   ├── tc.svg
│   │           │   │   │   ├── td.svg
│   │           │   │   │   ├── tf.svg
│   │           │   │   │   ├── tg.svg
│   │           │   │   │   ├── th.svg
│   │           │   │   │   ├── tj.svg
│   │           │   │   │   ├── tk.svg
│   │           │   │   │   ├── tl.svg
│   │           │   │   │   ├── tm.svg
│   │           │   │   │   ├── tn.svg
│   │           │   │   │   ├── to.svg
│   │           │   │   │   ├── tr.svg
│   │           │   │   │   ├── tt.svg
│   │           │   │   │   ├── tv.svg
│   │           │   │   │   ├── tw.svg
│   │           │   │   │   ├── tz.svg
│   │           │   │   │   ├── ua.svg
│   │           │   │   │   ├── ug.svg
│   │           │   │   │   ├── um.svg
│   │           │   │   │   ├── un.svg
│   │           │   │   │   ├── us.svg
│   │           │   │   │   ├── uy.svg
│   │           │   │   │   ├── uz.svg
│   │           │   │   │   ├── va.svg
│   │           │   │   │   ├── vc.svg
│   │           │   │   │   ├── ve.svg
│   │           │   │   │   ├── vg.svg
│   │           │   │   │   ├── vi.svg
│   │           │   │   │   ├── vn.svg
│   │           │   │   │   ├── vu.svg
│   │           │   │   │   ├── wf.svg
│   │           │   │   │   ├── ws.svg
│   │           │   │   │   ├── ye.svg
│   │           │   │   │   ├── yt.svg
│   │           │   │   │   ├── za.svg
│   │           │   │   │   ├── zm.svg
│   │           │   │   │   └── zw.svg
│   │           │   │   └── 4x3
│   │           │   │       ├── ad.svg
│   │           │   │       ├── ae.svg
│   │           │   │       ├── af.svg
│   │           │   │       ├── ag.svg
│   │           │   │       ├── ai.svg
│   │           │   │       ├── al.svg
│   │           │   │       ├── am.svg
│   │           │   │       ├── ao.svg
│   │           │   │       ├── aq.svg
│   │           │   │       ├── ar.svg
│   │           │   │       ├── as.svg
│   │           │   │       ├── at.svg
│   │           │   │       ├── au.svg
│   │           │   │       ├── aw.svg
│   │           │   │       ├── ax.svg
│   │           │   │       ├── az.svg
│   │           │   │       ├── ba.svg
│   │           │   │       ├── bb.svg
│   │           │   │       ├── bd.svg
│   │           │   │       ├── be.svg
│   │           │   │       ├── bf.svg
│   │           │   │       ├── bg.svg
│   │           │   │       ├── bh.svg
│   │           │   │       ├── bi.svg
│   │           │   │       ├── bj.svg
│   │           │   │       ├── bl.svg
│   │           │   │       ├── bm.svg
│   │           │   │       ├── bn.svg
│   │           │   │       ├── bo.svg
│   │           │   │       ├── bq.svg
│   │           │   │       ├── br.svg
│   │           │   │       ├── bs.svg
│   │           │   │       ├── bt.svg
│   │           │   │       ├── bv.svg
│   │           │   │       ├── bw.svg
│   │           │   │       ├── by.svg
│   │           │   │       ├── bz.svg
│   │           │   │       ├── ca.svg
│   │           │   │       ├── cc.svg
│   │           │   │       ├── cd.svg
│   │           │   │       ├── cf.svg
│   │           │   │       ├── cg.svg
│   │           │   │       ├── ch.svg
│   │           │   │       ├── ci.svg
│   │           │   │       ├── ck.svg
│   │           │   │       ├── cl.svg
│   │           │   │       ├── cm.svg
│   │           │   │       ├── cn.svg
│   │           │   │       ├── co.svg
│   │           │   │       ├── cr.svg
│   │           │   │       ├── cu.svg
│   │           │   │       ├── cv.svg
│   │           │   │       ├── cw.svg
│   │           │   │       ├── cx.svg
│   │           │   │       ├── cy.svg
│   │           │   │       ├── cz.svg
│   │           │   │       ├── de.svg
│   │           │   │       ├── dj.svg
│   │           │   │       ├── dk.svg
│   │           │   │       ├── dm.svg
│   │           │   │       ├── do.svg
│   │           │   │       ├── dz.svg
│   │           │   │       ├── ec.svg
│   │           │   │       ├── ee.svg
│   │           │   │       ├── eg.svg
│   │           │   │       ├── eh.svg
│   │           │   │       ├── er.svg
│   │           │   │       ├── es-ct.svg
│   │           │   │       ├── es.svg
│   │           │   │       ├── et.svg
│   │           │   │       ├── eu.svg
│   │           │   │       ├── fi.svg
│   │           │   │       ├── fj.svg
│   │           │   │       ├── fk.svg
│   │           │   │       ├── fm.svg
│   │           │   │       ├── fo.svg
│   │           │   │       ├── fr.svg
│   │           │   │       ├── ga.svg
│   │           │   │       ├── gb-eng.svg
│   │           │   │       ├── gb-nir.svg
│   │           │   │       ├── gb-sct.svg
│   │           │   │       ├── gb-wls.svg
│   │           │   │       ├── gb.svg
│   │           │   │       ├── gd.svg
│   │           │   │       ├── ge.svg
│   │           │   │       ├── gf.svg
│   │           │   │       ├── gg.svg
│   │           │   │       ├── gh.svg
│   │           │   │       ├── gi.svg
│   │           │   │       ├── gl.svg
│   │           │   │       ├── gm.svg
│   │           │   │       ├── gn.svg
│   │           │   │       ├── gp.svg
│   │           │   │       ├── gq.svg
│   │           │   │       ├── gr.svg
│   │           │   │       ├── gs.svg
│   │           │   │       ├── gt.svg
│   │           │   │       ├── gu.svg
│   │           │   │       ├── gw.svg
│   │           │   │       ├── gy.svg
│   │           │   │       ├── hk.svg
│   │           │   │       ├── hm.svg
│   │           │   │       ├── hn.svg
│   │           │   │       ├── hr.svg
│   │           │   │       ├── ht.svg
│   │           │   │       ├── hu.svg
│   │           │   │       ├── id.svg
│   │           │   │       ├── ie.svg
│   │           │   │       ├── il.svg
│   │           │   │       ├── im.svg
│   │           │   │       ├── in.svg
│   │           │   │       ├── io.svg
│   │           │   │       ├── iq.svg
│   │           │   │       ├── ir.svg
│   │           │   │       ├── is.svg
│   │           │   │       ├── it.svg
│   │           │   │       ├── je.svg
│   │           │   │       ├── jm.svg
│   │           │   │       ├── jo.svg
│   │           │   │       ├── jp.svg
│   │           │   │       ├── ke.svg
│   │           │   │       ├── kg.svg
│   │           │   │       ├── kh.svg
│   │           │   │       ├── ki.svg
│   │           │   │       ├── km.svg
│   │           │   │       ├── kn.svg
│   │           │   │       ├── kp.svg
│   │           │   │       ├── kr.svg
│   │           │   │       ├── kw.svg
│   │           │   │       ├── ky.svg
│   │           │   │       ├── kz.svg
│   │           │   │       ├── la.svg
│   │           │   │       ├── lb.svg
│   │           │   │       ├── lc.svg
│   │           │   │       ├── li.svg
│   │           │   │       ├── lk.svg
│   │           │   │       ├── lr.svg
│   │           │   │       ├── ls.svg
│   │           │   │       ├── lt.svg
│   │           │   │       ├── lu.svg
│   │           │   │       ├── lv.svg
│   │           │   │       ├── ly.svg
│   │           │   │       ├── ma.svg
│   │           │   │       ├── mc.svg
│   │           │   │       ├── md.svg
│   │           │   │       ├── me.svg
│   │           │   │       ├── mf.svg
│   │           │   │       ├── mg.svg
│   │           │   │       ├── mh.svg
│   │           │   │       ├── mk.svg
│   │           │   │       ├── ml.svg
│   │           │   │       ├── mm.svg
│   │           │   │       ├── mn.svg
│   │           │   │       ├── mo.svg
│   │           │   │       ├── mp.svg
│   │           │   │       ├── mq.svg
│   │           │   │       ├── mr.svg
│   │           │   │       ├── ms.svg
│   │           │   │       ├── mt.svg
│   │           │   │       ├── mu.svg
│   │           │   │       ├── mv.svg
│   │           │   │       ├── mw.svg
│   │           │   │       ├── mx.svg
│   │           │   │       ├── my.svg
│   │           │   │       ├── mz.svg
│   │           │   │       ├── na.svg
│   │           │   │       ├── nc.svg
│   │           │   │       ├── ne.svg
│   │           │   │       ├── nf.svg
│   │           │   │       ├── ng.svg
│   │           │   │       ├── ni.svg
│   │           │   │       ├── nl.svg
│   │           │   │       ├── no.svg
│   │           │   │       ├── np.svg
│   │           │   │       ├── nr.svg
│   │           │   │       ├── nu.svg
│   │           │   │       ├── nz.svg
│   │           │   │       ├── om.svg
│   │           │   │       ├── pa.svg
│   │           │   │       ├── pe.svg
│   │           │   │       ├── pf.svg
│   │           │   │       ├── pg.svg
│   │           │   │       ├── ph.svg
│   │           │   │       ├── pk.svg
│   │           │   │       ├── pl.svg
│   │           │   │       ├── pm.svg
│   │           │   │       ├── pn.svg
│   │           │   │       ├── pr.svg
│   │           │   │       ├── ps.svg
│   │           │   │       ├── pt.svg
│   │           │   │       ├── pw.svg
│   │           │   │       ├── py.svg
│   │           │   │       ├── qa.svg
│   │           │   │       ├── re.svg
│   │           │   │       ├── ro.svg
│   │           │   │       ├── rs.svg
│   │           │   │       ├── ru.svg
│   │           │   │       ├── rw.svg
│   │           │   │       ├── sa.svg
│   │           │   │       ├── sb.svg
│   │           │   │       ├── sc.svg
│   │           │   │       ├── sd.svg
│   │           │   │       ├── se.svg
│   │           │   │       ├── sg.svg
│   │           │   │       ├── sh.svg
│   │           │   │       ├── si.svg
│   │           │   │       ├── sj.svg
│   │           │   │       ├── sk.svg
│   │           │   │       ├── sl.svg
│   │           │   │       ├── sm.svg
│   │           │   │       ├── sn.svg
│   │           │   │       ├── so.svg
│   │           │   │       ├── sr.svg
│   │           │   │       ├── ss.svg
│   │           │   │       ├── st.svg
│   │           │   │       ├── sv.svg
│   │           │   │       ├── sx.svg
│   │           │   │       ├── sy.svg
│   │           │   │       ├── sz.svg
│   │           │   │       ├── tc.svg
│   │           │   │       ├── td.svg
│   │           │   │       ├── tf.svg
│   │           │   │       ├── tg.svg
│   │           │   │       ├── th.svg
│   │           │   │       ├── tj.svg
│   │           │   │       ├── tk.svg
│   │           │   │       ├── tl.svg
│   │           │   │       ├── tm.svg
│   │           │   │       ├── tn.svg
│   │           │   │       ├── to.svg
│   │           │   │       ├── tr.svg
│   │           │   │       ├── tt.svg
│   │           │   │       ├── tv.svg
│   │           │   │       ├── tw.svg
│   │           │   │       ├── tz.svg
│   │           │   │       ├── ua.svg
│   │           │   │       ├── ug.svg
│   │           │   │       ├── um.svg
│   │           │   │       ├── un.svg
│   │           │   │       ├── us.svg
│   │           │   │       ├── uy.svg
│   │           │   │       ├── uz.svg
│   │           │   │       ├── va.svg
│   │           │   │       ├── vc.svg
│   │           │   │       ├── ve.svg
│   │           │   │       ├── vg.svg
│   │           │   │       ├── vi.svg
│   │           │   │       ├── vn.svg
│   │           │   │       ├── vu.svg
│   │           │   │       ├── wf.svg
│   │           │   │       ├── ws.svg
│   │           │   │       ├── ye.svg
│   │           │   │       ├── yt.svg
│   │           │   │       ├── za.svg
│   │           │   │       ├── zm.svg
│   │           │   │       └── zw.svg
│   │           │   ├── less
│   │           │   │   ├── flag-icon-base.less
│   │           │   │   ├── flag-icon-list.less
│   │           │   │   ├── flag-icon-more.less
│   │           │   │   ├── flag-icon.less
│   │           │   │   └── variables.less
│   │           │   └── sass
│   │           │       ├── _flag-icon-base.scss
│   │           │       ├── _flag-icon-list.scss
│   │           │       ├── _flag-icon-more.scss
│   │           │       ├── _variables.scss
│   │           │       └── flag-icon.scss
│   │           ├── fontawesome
│   │           │   ├── css
│   │           │   │   ├── all.css
│   │           │   │   ├── all.min.css
│   │           │   │   ├── brands.css
│   │           │   │   ├── brands.min.css
│   │           │   │   ├── fontawesome.css
│   │           │   │   ├── fontawesome.min.css
│   │           │   │   ├── regular.css
│   │           │   │   ├── regular.min.css
│   │           │   │   ├── solid.css
│   │           │   │   ├── solid.min.css
│   │           │   │   ├── svg-with-js.css
│   │           │   │   ├── svg-with-js.min.css
│   │           │   │   ├── v4-shims.css
│   │           │   │   └── v4-shims.min.css
│   │           │   ├── js
│   │           │   │   ├── all.js
│   │           │   │   ├── all.min.js
│   │           │   │   ├── brands.js
│   │           │   │   ├── brands.min.js
│   │           │   │   ├── fontawesome.js
│   │           │   │   ├── fontawesome.min.js
│   │           │   │   ├── regular.js
│   │           │   │   ├── regular.min.js
│   │           │   │   ├── solid.js
│   │           │   │   ├── solid.min.js
│   │           │   │   ├── v4-shims.js
│   │           │   │   └── v4-shims.min.js
│   │           │   ├── less
│   │           │   │   ├── _animated.less
│   │           │   │   ├── _bordered-pulled.less
│   │           │   │   ├── _core.less
│   │           │   │   ├── _fixed-width.less
│   │           │   │   ├── _icons.less
│   │           │   │   ├── _larger.less
│   │           │   │   ├── _list.less
│   │           │   │   ├── _mixins.less
│   │           │   │   ├── _rotated-flipped.less
│   │           │   │   ├── _screen-reader.less
│   │           │   │   ├── _shims.less
│   │           │   │   ├── _stacked.less
│   │           │   │   ├── _variables.less
│   │           │   │   ├── brands.less
│   │           │   │   ├── fontawesome.less
│   │           │   │   ├── regular.less
│   │           │   │   ├── solid.less
│   │           │   │   └── v4-shims.less
│   │           │   ├── metadata
│   │           │   │   ├── categories.yml
│   │           │   │   ├── icons.json
│   │           │   │   ├── icons.yml
│   │           │   │   ├── shims.json
│   │           │   │   ├── shims.yml
│   │           │   │   └── sponsors.yml
│   │           │   ├── scss
│   │           │   │   ├── _animated.scss
│   │           │   │   ├── _bordered-pulled.scss
│   │           │   │   ├── _core.scss
│   │           │   │   ├── _fixed-width.scss
│   │           │   │   ├── _icons.scss
│   │           │   │   ├── _larger.scss
│   │           │   │   ├── _list.scss
│   │           │   │   ├── _mixins.scss
│   │           │   │   ├── _rotated-flipped.scss
│   │           │   │   ├── _screen-reader.scss
│   │           │   │   ├── _shims.scss
│   │           │   │   ├── _stacked.scss
│   │           │   │   ├── _variables.scss
│   │           │   │   ├── brands.scss
│   │           │   │   ├── fontawesome.scss
│   │           │   │   ├── regular.scss
│   │           │   │   ├── solid.scss
│   │           │   │   └── v4-shims.scss
│   │           │   ├── sprites
│   │           │   │   ├── brands.svg
│   │           │   │   ├── regular.svg
│   │           │   │   └── solid.svg
│   │           │   ├── svgs
│   │           │   │   ├── brands
│   │           │   │   │   ├── 500px.svg
│   │           │   │   │   ├── accessible-icon.svg
│   │           │   │   │   ├── accusoft.svg
│   │           │   │   │   ├── acquisitions-incorporated.svg
│   │           │   │   │   ├── adn.svg
│   │           │   │   │   ├── adversal.svg
│   │           │   │   │   ├── affiliatetheme.svg
│   │           │   │   │   ├── algolia.svg
│   │           │   │   │   ├── alipay.svg
│   │           │   │   │   ├── amazon-pay.svg
│   │           │   │   │   ├── amazon.svg
│   │           │   │   │   ├── amilia.svg
│   │           │   │   │   ├── android.svg
│   │           │   │   │   ├── angellist.svg
│   │           │   │   │   ├── angrycreative.svg
│   │           │   │   │   ├── angular.svg
│   │           │   │   │   ├── app-store-ios.svg
│   │           │   │   │   ├── app-store.svg
│   │           │   │   │   ├── apper.svg
│   │           │   │   │   ├── apple-pay.svg
│   │           │   │   │   ├── apple.svg
│   │           │   │   │   ├── asymmetrik.svg
│   │           │   │   │   ├── audible.svg
│   │           │   │   │   ├── autoprefixer.svg
│   │           │   │   │   ├── avianex.svg
│   │           │   │   │   ├── aviato.svg
│   │           │   │   │   ├── aws.svg
│   │           │   │   │   ├── bandcamp.svg
│   │           │   │   │   ├── behance-square.svg
│   │           │   │   │   ├── behance.svg
│   │           │   │   │   ├── bimobject.svg
│   │           │   │   │   ├── bitbucket.svg
│   │           │   │   │   ├── bitcoin.svg
│   │           │   │   │   ├── bity.svg
│   │           │   │   │   ├── black-tie.svg
│   │           │   │   │   ├── blackberry.svg
│   │           │   │   │   ├── blogger-b.svg
│   │           │   │   │   ├── blogger.svg
│   │           │   │   │   ├── bluetooth-b.svg
│   │           │   │   │   ├── bluetooth.svg
│   │           │   │   │   ├── btc.svg
│   │           │   │   │   ├── buromobelexperte.svg
│   │           │   │   │   ├── buysellads.svg
│   │           │   │   │   ├── cc-amazon-pay.svg
│   │           │   │   │   ├── cc-amex.svg
│   │           │   │   │   ├── cc-apple-pay.svg
│   │           │   │   │   ├── cc-diners-club.svg
│   │           │   │   │   ├── cc-discover.svg
│   │           │   │   │   ├── cc-jcb.svg
│   │           │   │   │   ├── cc-mastercard.svg
│   │           │   │   │   ├── cc-paypal.svg
│   │           │   │   │   ├── cc-stripe.svg
│   │           │   │   │   ├── cc-visa.svg
│   │           │   │   │   ├── centercode.svg
│   │           │   │   │   ├── chrome.svg
│   │           │   │   │   ├── cloudscale.svg
│   │           │   │   │   ├── cloudsmith.svg
│   │           │   │   │   ├── cloudversify.svg
│   │           │   │   │   ├── codepen.svg
│   │           │   │   │   ├── codiepie.svg
│   │           │   │   │   ├── connectdevelop.svg
│   │           │   │   │   ├── contao.svg
│   │           │   │   │   ├── cpanel.svg
│   │           │   │   │   ├── creative-commons-by.svg
│   │           │   │   │   ├── creative-commons-nc-eu.svg
│   │           │   │   │   ├── creative-commons-nc-jp.svg
│   │           │   │   │   ├── creative-commons-nc.svg
│   │           │   │   │   ├── creative-commons-nd.svg
│   │           │   │   │   ├── creative-commons-pd-alt.svg
│   │           │   │   │   ├── creative-commons-pd.svg
│   │           │   │   │   ├── creative-commons-remix.svg
│   │           │   │   │   ├── creative-commons-sa.svg
│   │           │   │   │   ├── creative-commons-sampling-plus.svg
│   │           │   │   │   ├── creative-commons-sampling.svg
│   │           │   │   │   ├── creative-commons-share.svg
│   │           │   │   │   ├── creative-commons-zero.svg
│   │           │   │   │   ├── creative-commons.svg
│   │           │   │   │   ├── critical-role.svg
│   │           │   │   │   ├── css3-alt.svg
│   │           │   │   │   ├── css3.svg
│   │           │   │   │   ├── cuttlefish.svg
│   │           │   │   │   ├── d-and-d-beyond.svg
│   │           │   │   │   ├── d-and-d.svg
│   │           │   │   │   ├── dashcube.svg
│   │           │   │   │   ├── delicious.svg
│   │           │   │   │   ├── deploydog.svg
│   │           │   │   │   ├── deskpro.svg
│   │           │   │   │   ├── dev.svg
│   │           │   │   │   ├── deviantart.svg
│   │           │   │   │   ├── digg.svg
│   │           │   │   │   ├── digital-ocean.svg
│   │           │   │   │   ├── discord.svg
│   │           │   │   │   ├── discourse.svg
│   │           │   │   │   ├── dochub.svg
│   │           │   │   │   ├── docker.svg
│   │           │   │   │   ├── draft2digital.svg
│   │           │   │   │   ├── dribbble-square.svg
│   │           │   │   │   ├── dribbble.svg
│   │           │   │   │   ├── dropbox.svg
│   │           │   │   │   ├── drupal.svg
│   │           │   │   │   ├── dyalog.svg
│   │           │   │   │   ├── earlybirds.svg
│   │           │   │   │   ├── ebay.svg
│   │           │   │   │   ├── edge.svg
│   │           │   │   │   ├── elementor.svg
│   │           │   │   │   ├── ello.svg
│   │           │   │   │   ├── ember.svg
│   │           │   │   │   ├── empire.svg
│   │           │   │   │   ├── envira.svg
│   │           │   │   │   ├── erlang.svg
│   │           │   │   │   ├── ethereum.svg
│   │           │   │   │   ├── etsy.svg
│   │           │   │   │   ├── expeditedssl.svg
│   │           │   │   │   ├── facebook-f.svg
│   │           │   │   │   ├── facebook-messenger.svg
│   │           │   │   │   ├── facebook-square.svg
│   │           │   │   │   ├── facebook.svg
│   │           │   │   │   ├── fantasy-flight-games.svg
│   │           │   │   │   ├── firefox.svg
│   │           │   │   │   ├── first-order-alt.svg
│   │           │   │   │   ├── first-order.svg
│   │           │   │   │   ├── firstdraft.svg
│   │           │   │   │   ├── flickr.svg
│   │           │   │   │   ├── flipboard.svg
│   │           │   │   │   ├── fly.svg
│   │           │   │   │   ├── font-awesome-alt.svg
│   │           │   │   │   ├── font-awesome-flag.svg
│   │           │   │   │   ├── font-awesome-logo-full.svg
│   │           │   │   │   ├── font-awesome.svg
│   │           │   │   │   ├── fonticons-fi.svg
│   │           │   │   │   ├── fonticons.svg
│   │           │   │   │   ├── fort-awesome-alt.svg
│   │           │   │   │   ├── fort-awesome.svg
│   │           │   │   │   ├── forumbee.svg
│   │           │   │   │   ├── foursquare.svg
│   │           │   │   │   ├── free-code-camp.svg
│   │           │   │   │   ├── freebsd.svg
│   │           │   │   │   ├── fulcrum.svg
│   │           │   │   │   ├── galactic-republic.svg
│   │           │   │   │   ├── galactic-senate.svg
│   │           │   │   │   ├── get-pocket.svg
│   │           │   │   │   ├── gg-circle.svg
│   │           │   │   │   ├── gg.svg
│   │           │   │   │   ├── git-square.svg
│   │           │   │   │   ├── git.svg
│   │           │   │   │   ├── github-alt.svg
│   │           │   │   │   ├── github-square.svg
│   │           │   │   │   ├── github.svg
│   │           │   │   │   ├── gitkraken.svg
│   │           │   │   │   ├── gitlab.svg
│   │           │   │   │   ├── gitter.svg
│   │           │   │   │   ├── glide-g.svg
│   │           │   │   │   ├── glide.svg
│   │           │   │   │   ├── gofore.svg
│   │           │   │   │   ├── goodreads-g.svg
│   │           │   │   │   ├── goodreads.svg
│   │           │   │   │   ├── google-drive.svg
│   │           │   │   │   ├── google-play.svg
│   │           │   │   │   ├── google-plus-g.svg
│   │           │   │   │   ├── google-plus-square.svg
│   │           │   │   │   ├── google-plus.svg
│   │           │   │   │   ├── google-wallet.svg
│   │           │   │   │   ├── google.svg
│   │           │   │   │   ├── gratipay.svg
│   │           │   │   │   ├── grav.svg
│   │           │   │   │   ├── gripfire.svg
│   │           │   │   │   ├── grunt.svg
│   │           │   │   │   ├── gulp.svg
│   │           │   │   │   ├── hacker-news-square.svg
│   │           │   │   │   ├── hacker-news.svg
│   │           │   │   │   ├── hackerrank.svg
│   │           │   │   │   ├── hips.svg
│   │           │   │   │   ├── hire-a-helper.svg
│   │           │   │   │   ├── hooli.svg
│   │           │   │   │   ├── hornbill.svg
│   │           │   │   │   ├── hotjar.svg
│   │           │   │   │   ├── houzz.svg
│   │           │   │   │   ├── html5.svg
│   │           │   │   │   ├── hubspot.svg
│   │           │   │   │   ├── imdb.svg
│   │           │   │   │   ├── instagram.svg
│   │           │   │   │   ├── internet-explorer.svg
│   │           │   │   │   ├── ioxhost.svg
│   │           │   │   │   ├── itunes-note.svg
│   │           │   │   │   ├── itunes.svg
│   │           │   │   │   ├── java.svg
│   │           │   │   │   ├── jedi-order.svg
│   │           │   │   │   ├── jenkins.svg
│   │           │   │   │   ├── joget.svg
│   │           │   │   │   ├── joomla.svg
│   │           │   │   │   ├── js-square.svg
│   │           │   │   │   ├── js.svg
│   │           │   │   │   ├── jsfiddle.svg
│   │           │   │   │   ├── kaggle.svg
│   │           │   │   │   ├── keybase.svg
│   │           │   │   │   ├── keycdn.svg
│   │           │   │   │   ├── kickstarter-k.svg
│   │           │   │   │   ├── kickstarter.svg
│   │           │   │   │   ├── korvue.svg
│   │           │   │   │   ├── laravel.svg
│   │           │   │   │   ├── lastfm-square.svg
│   │           │   │   │   ├── lastfm.svg
│   │           │   │   │   ├── leanpub.svg
│   │           │   │   │   ├── less.svg
│   │           │   │   │   ├── line.svg
│   │           │   │   │   ├── linkedin-in.svg
│   │           │   │   │   ├── linkedin.svg
│   │           │   │   │   ├── linode.svg
│   │           │   │   │   ├── linux.svg
│   │           │   │   │   ├── lyft.svg
│   │           │   │   │   ├── magento.svg
│   │           │   │   │   ├── mailchimp.svg
│   │           │   │   │   ├── mandalorian.svg
│   │           │   │   │   ├── markdown.svg
│   │           │   │   │   ├── mastodon.svg
│   │           │   │   │   ├── maxcdn.svg
│   │           │   │   │   ├── medapps.svg
│   │           │   │   │   ├── medium-m.svg
│   │           │   │   │   ├── medium.svg
│   │           │   │   │   ├── medrt.svg
│   │           │   │   │   ├── meetup.svg
│   │           │   │   │   ├── megaport.svg
│   │           │   │   │   ├── microsoft.svg
│   │           │   │   │   ├── mix.svg
│   │           │   │   │   ├── mixcloud.svg
│   │           │   │   │   ├── mizuni.svg
│   │           │   │   │   ├── modx.svg
│   │           │   │   │   ├── monero.svg
│   │           │   │   │   ├── napster.svg
│   │           │   │   │   ├── neos.svg
│   │           │   │   │   ├── nimblr.svg
│   │           │   │   │   ├── nintendo-switch.svg
│   │           │   │   │   ├── node-js.svg
│   │           │   │   │   ├── node.svg
│   │           │   │   │   ├── npm.svg
│   │           │   │   │   ├── ns8.svg
│   │           │   │   │   ├── nutritionix.svg
│   │           │   │   │   ├── odnoklassniki-square.svg
│   │           │   │   │   ├── odnoklassniki.svg
│   │           │   │   │   ├── old-republic.svg
│   │           │   │   │   ├── opencart.svg
│   │           │   │   │   ├── openid.svg
│   │           │   │   │   ├── opera.svg
│   │           │   │   │   ├── optin-monster.svg
│   │           │   │   │   ├── osi.svg
│   │           │   │   │   ├── page4.svg
│   │           │   │   │   ├── pagelines.svg
│   │           │   │   │   ├── palfed.svg
│   │           │   │   │   ├── patreon.svg
│   │           │   │   │   ├── paypal.svg
│   │           │   │   │   ├── penny-arcade.svg
│   │           │   │   │   ├── periscope.svg
│   │           │   │   │   ├── phabricator.svg
│   │           │   │   │   ├── phoenix-framework.svg
│   │           │   │   │   ├── phoenix-squadron.svg
│   │           │   │   │   ├── php.svg
│   │           │   │   │   ├── pied-piper-alt.svg
│   │           │   │   │   ├── pied-piper-hat.svg
│   │           │   │   │   ├── pied-piper-pp.svg
│   │           │   │   │   ├── pied-piper.svg
│   │           │   │   │   ├── pinterest-p.svg
│   │           │   │   │   ├── pinterest-square.svg
│   │           │   │   │   ├── pinterest.svg
│   │           │   │   │   ├── playstation.svg
│   │           │   │   │   ├── product-hunt.svg
│   │           │   │   │   ├── pushed.svg
│   │           │   │   │   ├── python.svg
│   │           │   │   │   ├── qq.svg
│   │           │   │   │   ├── quinscape.svg
│   │           │   │   │   ├── quora.svg
│   │           │   │   │   ├── r-project.svg
│   │           │   │   │   ├── ravelry.svg
│   │           │   │   │   ├── react.svg
│   │           │   │   │   ├── reacteurope.svg
│   │           │   │   │   ├── readme.svg
│   │           │   │   │   ├── rebel.svg
│   │           │   │   │   ├── red-river.svg
│   │           │   │   │   ├── reddit-alien.svg
│   │           │   │   │   ├── reddit-square.svg
│   │           │   │   │   ├── reddit.svg
│   │           │   │   │   ├── renren.svg
│   │           │   │   │   ├── replyd.svg
│   │           │   │   │   ├── researchgate.svg
│   │           │   │   │   ├── resolving.svg
│   │           │   │   │   ├── rev.svg
│   │           │   │   │   ├── rocketchat.svg
│   │           │   │   │   ├── rockrms.svg
│   │           │   │   │   ├── safari.svg
│   │           │   │   │   ├── sass.svg
│   │           │   │   │   ├── schlix.svg
│   │           │   │   │   ├── scribd.svg
│   │           │   │   │   ├── searchengin.svg
│   │           │   │   │   ├── sellcast.svg
│   │           │   │   │   ├── sellsy.svg
│   │           │   │   │   ├── servicestack.svg
│   │           │   │   │   ├── shirtsinbulk.svg
│   │           │   │   │   ├── shopware.svg
│   │           │   │   │   ├── simplybuilt.svg
│   │           │   │   │   ├── sistrix.svg
│   │           │   │   │   ├── sith.svg
│   │           │   │   │   ├── skyatlas.svg
│   │           │   │   │   ├── skype.svg
│   │           │   │   │   ├── slack-hash.svg
│   │           │   │   │   ├── slack.svg
│   │           │   │   │   ├── slideshare.svg
│   │           │   │   │   ├── snapchat-ghost.svg
│   │           │   │   │   ├── snapchat-square.svg
│   │           │   │   │   ├── snapchat.svg
│   │           │   │   │   ├── soundcloud.svg
│   │           │   │   │   ├── speakap.svg
│   │           │   │   │   ├── spotify.svg
│   │           │   │   │   ├── squarespace.svg
│   │           │   │   │   ├── stack-exchange.svg
│   │           │   │   │   ├── stack-overflow.svg
│   │           │   │   │   ├── staylinked.svg
│   │           │   │   │   ├── steam-square.svg
│   │           │   │   │   ├── steam-symbol.svg
│   │           │   │   │   ├── steam.svg
│   │           │   │   │   ├── sticker-mule.svg
│   │           │   │   │   ├── strava.svg
│   │           │   │   │   ├── stripe-s.svg
│   │           │   │   │   ├── stripe.svg
│   │           │   │   │   ├── studiovinari.svg
│   │           │   │   │   ├── stumbleupon-circle.svg
│   │           │   │   │   ├── stumbleupon.svg
│   │           │   │   │   ├── superpowers.svg
│   │           │   │   │   ├── supple.svg
│   │           │   │   │   ├── teamspeak.svg
│   │           │   │   │   ├── telegram-plane.svg
│   │           │   │   │   ├── telegram.svg
│   │           │   │   │   ├── tencent-weibo.svg
│   │           │   │   │   ├── the-red-yeti.svg
│   │           │   │   │   ├── themeco.svg
│   │           │   │   │   ├── themeisle.svg
│   │           │   │   │   ├── think-peaks.svg
│   │           │   │   │   ├── trade-federation.svg
│   │           │   │   │   ├── trello.svg
│   │           │   │   │   ├── tripadvisor.svg
│   │           │   │   │   ├── tumblr-square.svg
│   │           │   │   │   ├── tumblr.svg
│   │           │   │   │   ├── twitch.svg
│   │           │   │   │   ├── twitter-square.svg
│   │           │   │   │   ├── twitter.svg
│   │           │   │   │   ├── typo3.svg
│   │           │   │   │   ├── uber.svg
│   │           │   │   │   ├── uikit.svg
│   │           │   │   │   ├── uniregistry.svg
│   │           │   │   │   ├── untappd.svg
│   │           │   │   │   ├── usb.svg
│   │           │   │   │   ├── ussunnah.svg
│   │           │   │   │   ├── vaadin.svg
│   │           │   │   │   ├── viacoin.svg
│   │           │   │   │   ├── viadeo-square.svg
│   │           │   │   │   ├── viadeo.svg
│   │           │   │   │   ├── viber.svg
│   │           │   │   │   ├── vimeo-square.svg
│   │           │   │   │   ├── vimeo-v.svg
│   │           │   │   │   ├── vimeo.svg
│   │           │   │   │   ├── vine.svg
│   │           │   │   │   ├── vk.svg
│   │           │   │   │   ├── vnv.svg
│   │           │   │   │   ├── vuejs.svg
│   │           │   │   │   ├── weebly.svg
│   │           │   │   │   ├── weibo.svg
│   │           │   │   │   ├── weixin.svg
│   │           │   │   │   ├── whatsapp-square.svg
│   │           │   │   │   ├── whatsapp.svg
│   │           │   │   │   ├── whmcs.svg
│   │           │   │   │   ├── wikipedia-w.svg
│   │           │   │   │   ├── windows.svg
│   │           │   │   │   ├── wix.svg
│   │           │   │   │   ├── wizards-of-the-coast.svg
│   │           │   │   │   ├── wolf-pack-battalion.svg
│   │           │   │   │   ├── wordpress-simple.svg
│   │           │   │   │   ├── wordpress.svg
│   │           │   │   │   ├── wpbeginner.svg
│   │           │   │   │   ├── wpexplorer.svg
│   │           │   │   │   ├── wpforms.svg
│   │           │   │   │   ├── wpressr.svg
│   │           │   │   │   ├── xbox.svg
│   │           │   │   │   ├── xing-square.svg
│   │           │   │   │   ├── xing.svg
│   │           │   │   │   ├── y-combinator.svg
│   │           │   │   │   ├── yahoo.svg
│   │           │   │   │   ├── yandex-international.svg
│   │           │   │   │   ├── yandex.svg
│   │           │   │   │   ├── yelp.svg
│   │           │   │   │   ├── yoast.svg
│   │           │   │   │   ├── youtube-square.svg
│   │           │   │   │   ├── youtube.svg
│   │           │   │   │   └── zhihu.svg
│   │           │   │   ├── regular
│   │           │   │   │   ├── address-book.svg
│   │           │   │   │   ├── address-card.svg
│   │           │   │   │   ├── angry.svg
│   │           │   │   │   ├── arrow-alt-circle-down.svg
│   │           │   │   │   ├── arrow-alt-circle-left.svg
│   │           │   │   │   ├── arrow-alt-circle-right.svg
│   │           │   │   │   ├── arrow-alt-circle-up.svg
│   │           │   │   │   ├── bell-slash.svg
│   │           │   │   │   ├── bell.svg
│   │           │   │   │   ├── bookmark.svg
│   │           │   │   │   ├── building.svg
│   │           │   │   │   ├── calendar-alt.svg
│   │           │   │   │   ├── calendar-check.svg
│   │           │   │   │   ├── calendar-minus.svg
│   │           │   │   │   ├── calendar-plus.svg
│   │           │   │   │   ├── calendar-times.svg
│   │           │   │   │   ├── calendar.svg
│   │           │   │   │   ├── caret-square-down.svg
│   │           │   │   │   ├── caret-square-left.svg
│   │           │   │   │   ├── caret-square-right.svg
│   │           │   │   │   ├── caret-square-up.svg
│   │           │   │   │   ├── chart-bar.svg
│   │           │   │   │   ├── check-circle.svg
│   │           │   │   │   ├── check-square.svg
│   │           │   │   │   ├── circle.svg
│   │           │   │   │   ├── clipboard.svg
│   │           │   │   │   ├── clock.svg
│   │           │   │   │   ├── clone.svg
│   │           │   │   │   ├── closed-captioning.svg
│   │           │   │   │   ├── comment-alt.svg
│   │           │   │   │   ├── comment-dots.svg
│   │           │   │   │   ├── comment.svg
│   │           │   │   │   ├── comments.svg
│   │           │   │   │   ├── compass.svg
│   │           │   │   │   ├── copy.svg
│   │           │   │   │   ├── copyright.svg
│   │           │   │   │   ├── credit-card.svg
│   │           │   │   │   ├── dizzy.svg
│   │           │   │   │   ├── dot-circle.svg
│   │           │   │   │   ├── edit.svg
│   │           │   │   │   ├── envelope-open.svg
│   │           │   │   │   ├── envelope.svg
│   │           │   │   │   ├── eye-slash.svg
│   │           │   │   │   ├── eye.svg
│   │           │   │   │   ├── file-alt.svg
│   │           │   │   │   ├── file-archive.svg
│   │           │   │   │   ├── file-audio.svg
│   │           │   │   │   ├── file-code.svg
│   │           │   │   │   ├── file-excel.svg
│   │           │   │   │   ├── file-image.svg
│   │           │   │   │   ├── file-pdf.svg
│   │           │   │   │   ├── file-powerpoint.svg
│   │           │   │   │   ├── file-video.svg
│   │           │   │   │   ├── file-word.svg
│   │           │   │   │   ├── file.svg
│   │           │   │   │   ├── flag.svg
│   │           │   │   │   ├── flushed.svg
│   │           │   │   │   ├── folder-open.svg
│   │           │   │   │   ├── folder.svg
│   │           │   │   │   ├── font-awesome-logo-full.svg
│   │           │   │   │   ├── frown-open.svg
│   │           │   │   │   ├── frown.svg
│   │           │   │   │   ├── futbol.svg
│   │           │   │   │   ├── gem.svg
│   │           │   │   │   ├── grimace.svg
│   │           │   │   │   ├── grin-alt.svg
│   │           │   │   │   ├── grin-beam-sweat.svg
│   │           │   │   │   ├── grin-beam.svg
│   │           │   │   │   ├── grin-hearts.svg
│   │           │   │   │   ├── grin-squint-tears.svg
│   │           │   │   │   ├── grin-squint.svg
│   │           │   │   │   ├── grin-stars.svg
│   │           │   │   │   ├── grin-tears.svg
│   │           │   │   │   ├── grin-tongue-squint.svg
│   │           │   │   │   ├── grin-tongue-wink.svg
│   │           │   │   │   ├── grin-tongue.svg
│   │           │   │   │   ├── grin-wink.svg
│   │           │   │   │   ├── grin.svg
│   │           │   │   │   ├── hand-lizard.svg
│   │           │   │   │   ├── hand-paper.svg
│   │           │   │   │   ├── hand-peace.svg
│   │           │   │   │   ├── hand-point-down.svg
│   │           │   │   │   ├── hand-point-left.svg
│   │           │   │   │   ├── hand-point-right.svg
│   │           │   │   │   ├── hand-point-up.svg
│   │           │   │   │   ├── hand-pointer.svg
│   │           │   │   │   ├── hand-rock.svg
│   │           │   │   │   ├── hand-scissors.svg
│   │           │   │   │   ├── hand-spock.svg
│   │           │   │   │   ├── handshake.svg
│   │           │   │   │   ├── hdd.svg
│   │           │   │   │   ├── heart.svg
│   │           │   │   │   ├── hospital.svg
│   │           │   │   │   ├── hourglass.svg
│   │           │   │   │   ├── id-badge.svg
│   │           │   │   │   ├── id-card.svg
│   │           │   │   │   ├── image.svg
│   │           │   │   │   ├── images.svg
│   │           │   │   │   ├── keyboard.svg
│   │           │   │   │   ├── kiss-beam.svg
│   │           │   │   │   ├── kiss-wink-heart.svg
│   │           │   │   │   ├── kiss.svg
│   │           │   │   │   ├── laugh-beam.svg
│   │           │   │   │   ├── laugh-squint.svg
│   │           │   │   │   ├── laugh-wink.svg
│   │           │   │   │   ├── laugh.svg
│   │           │   │   │   ├── lemon.svg
│   │           │   │   │   ├── life-ring.svg
│   │           │   │   │   ├── lightbulb.svg
│   │           │   │   │   ├── list-alt.svg
│   │           │   │   │   ├── map.svg
│   │           │   │   │   ├── meh-blank.svg
│   │           │   │   │   ├── meh-rolling-eyes.svg
│   │           │   │   │   ├── meh.svg
│   │           │   │   │   ├── minus-square.svg
│   │           │   │   │   ├── money-bill-alt.svg
│   │           │   │   │   ├── moon.svg
│   │           │   │   │   ├── newspaper.svg
│   │           │   │   │   ├── object-group.svg
│   │           │   │   │   ├── object-ungroup.svg
│   │           │   │   │   ├── paper-plane.svg
│   │           │   │   │   ├── pause-circle.svg
│   │           │   │   │   ├── play-circle.svg
│   │           │   │   │   ├── plus-square.svg
│   │           │   │   │   ├── question-circle.svg
│   │           │   │   │   ├── registered.svg
│   │           │   │   │   ├── sad-cry.svg
│   │           │   │   │   ├── sad-tear.svg
│   │           │   │   │   ├── save.svg
│   │           │   │   │   ├── share-square.svg
│   │           │   │   │   ├── smile-beam.svg
│   │           │   │   │   ├── smile-wink.svg
│   │           │   │   │   ├── smile.svg
│   │           │   │   │   ├── snowflake.svg
│   │           │   │   │   ├── square.svg
│   │           │   │   │   ├── star-half.svg
│   │           │   │   │   ├── star.svg
│   │           │   │   │   ├── sticky-note.svg
│   │           │   │   │   ├── stop-circle.svg
│   │           │   │   │   ├── sun.svg
│   │           │   │   │   ├── surprise.svg
│   │           │   │   │   ├── thumbs-down.svg
│   │           │   │   │   ├── thumbs-up.svg
│   │           │   │   │   ├── times-circle.svg
│   │           │   │   │   ├── tired.svg
│   │           │   │   │   ├── trash-alt.svg
│   │           │   │   │   ├── user-circle.svg
│   │           │   │   │   ├── user.svg
│   │           │   │   │   ├── window-close.svg
│   │           │   │   │   ├── window-maximize.svg
│   │           │   │   │   ├── window-minimize.svg
│   │           │   │   │   └── window-restore.svg
│   │           │   │   └── solid
│   │           │   │       ├── ad.svg
│   │           │   │       ├── address-book.svg
│   │           │   │       ├── address-card.svg
│   │           │   │       ├── adjust.svg
│   │           │   │       ├── air-freshener.svg
│   │           │   │       ├── align-center.svg
│   │           │   │       ├── align-justify.svg
│   │           │   │       ├── align-left.svg
│   │           │   │       ├── align-right.svg
│   │           │   │       ├── allergies.svg
│   │           │   │       ├── ambulance.svg
│   │           │   │       ├── american-sign-language-interpreting.svg
│   │           │   │       ├── anchor.svg
│   │           │   │       ├── angle-double-down.svg
│   │           │   │       ├── angle-double-left.svg
│   │           │   │       ├── angle-double-right.svg
│   │           │   │       ├── angle-double-up.svg
│   │           │   │       ├── angle-down.svg
│   │           │   │       ├── angle-left.svg
│   │           │   │       ├── angle-right.svg
│   │           │   │       ├── angle-up.svg
│   │           │   │       ├── angry.svg
│   │           │   │       ├── ankh.svg
│   │           │   │       ├── apple-alt.svg
│   │           │   │       ├── archive.svg
│   │           │   │       ├── archway.svg
│   │           │   │       ├── arrow-alt-circle-down.svg
│   │           │   │       ├── arrow-alt-circle-left.svg
│   │           │   │       ├── arrow-alt-circle-right.svg
│   │           │   │       ├── arrow-alt-circle-up.svg
│   │           │   │       ├── arrow-circle-down.svg
│   │           │   │       ├── arrow-circle-left.svg
│   │           │   │       ├── arrow-circle-right.svg
│   │           │   │       ├── arrow-circle-up.svg
│   │           │   │       ├── arrow-down.svg
│   │           │   │       ├── arrow-left.svg
│   │           │   │       ├── arrow-right.svg
│   │           │   │       ├── arrow-up.svg
│   │           │   │       ├── arrows-alt-h.svg
│   │           │   │       ├── arrows-alt-v.svg
│   │           │   │       ├── arrows-alt.svg
│   │           │   │       ├── assistive-listening-systems.svg
│   │           │   │       ├── asterisk.svg
│   │           │   │       ├── at.svg
│   │           │   │       ├── atlas.svg
│   │           │   │       ├── atom.svg
│   │           │   │       ├── audio-description.svg
│   │           │   │       ├── award.svg
│   │           │   │       ├── backspace.svg
│   │           │   │       ├── backward.svg
│   │           │   │       ├── balance-scale.svg
│   │           │   │       ├── ban.svg
│   │           │   │       ├── band-aid.svg
│   │           │   │       ├── barcode.svg
│   │           │   │       ├── bars.svg
│   │           │   │       ├── baseball-ball.svg
│   │           │   │       ├── basketball-ball.svg
│   │           │   │       ├── bath.svg
│   │           │   │       ├── battery-empty.svg
│   │           │   │       ├── battery-full.svg
│   │           │   │       ├── battery-half.svg
│   │           │   │       ├── battery-quarter.svg
│   │           │   │       ├── battery-three-quarters.svg
│   │           │   │       ├── bed.svg
│   │           │   │       ├── beer.svg
│   │           │   │       ├── bell-slash.svg
│   │           │   │       ├── bell.svg
│   │           │   │       ├── bezier-curve.svg
│   │           │   │       ├── bible.svg
│   │           │   │       ├── bicycle.svg
│   │           │   │       ├── binoculars.svg
│   │           │   │       ├── birthday-cake.svg
│   │           │   │       ├── blender-phone.svg
│   │           │   │       ├── blender.svg
│   │           │   │       ├── blind.svg
│   │           │   │       ├── bold.svg
│   │           │   │       ├── bolt.svg
│   │           │   │       ├── bomb.svg
│   │           │   │       ├── bone.svg
│   │           │   │       ├── bong.svg
│   │           │   │       ├── book-dead.svg
│   │           │   │       ├── book-open.svg
│   │           │   │       ├── book-reader.svg
│   │           │   │       ├── book.svg
│   │           │   │       ├── bookmark.svg
│   │           │   │       ├── bowling-ball.svg
│   │           │   │       ├── box-open.svg
│   │           │   │       ├── box.svg
│   │           │   │       ├── boxes.svg
│   │           │   │       ├── braille.svg
│   │           │   │       ├── brain.svg
│   │           │   │       ├── briefcase-medical.svg
│   │           │   │       ├── briefcase.svg
│   │           │   │       ├── broadcast-tower.svg
│   │           │   │       ├── broom.svg
│   │           │   │       ├── brush.svg
│   │           │   │       ├── bug.svg
│   │           │   │       ├── building.svg
│   │           │   │       ├── bullhorn.svg
│   │           │   │       ├── bullseye.svg
│   │           │   │       ├── burn.svg
│   │           │   │       ├── bus-alt.svg
│   │           │   │       ├── bus.svg
│   │           │   │       ├── business-time.svg
│   │           │   │       ├── calculator.svg
│   │           │   │       ├── calendar-alt.svg
│   │           │   │       ├── calendar-check.svg
│   │           │   │       ├── calendar-minus.svg
│   │           │   │       ├── calendar-plus.svg
│   │           │   │       ├── calendar-times.svg
│   │           │   │       ├── calendar.svg
│   │           │   │       ├── camera-retro.svg
│   │           │   │       ├── camera.svg
│   │           │   │       ├── campground.svg
│   │           │   │       ├── cannabis.svg
│   │           │   │       ├── capsules.svg
│   │           │   │       ├── car-alt.svg
│   │           │   │       ├── car-battery.svg
│   │           │   │       ├── car-crash.svg
│   │           │   │       ├── car-side.svg
│   │           │   │       ├── car.svg
│   │           │   │       ├── caret-down.svg
│   │           │   │       ├── caret-left.svg
│   │           │   │       ├── caret-right.svg
│   │           │   │       ├── caret-square-down.svg
│   │           │   │       ├── caret-square-left.svg
│   │           │   │       ├── caret-square-right.svg
│   │           │   │       ├── caret-square-up.svg
│   │           │   │       ├── caret-up.svg
│   │           │   │       ├── cart-arrow-down.svg
│   │           │   │       ├── cart-plus.svg
│   │           │   │       ├── cat.svg
│   │           │   │       ├── certificate.svg
│   │           │   │       ├── chair.svg
│   │           │   │       ├── chalkboard-teacher.svg
│   │           │   │       ├── chalkboard.svg
│   │           │   │       ├── charging-station.svg
│   │           │   │       ├── chart-area.svg
│   │           │   │       ├── chart-bar.svg
│   │           │   │       ├── chart-line.svg
│   │           │   │       ├── chart-pie.svg
│   │           │   │       ├── check-circle.svg
│   │           │   │       ├── check-double.svg
│   │           │   │       ├── check-square.svg
│   │           │   │       ├── check.svg
│   │           │   │       ├── chess-bishop.svg
│   │           │   │       ├── chess-board.svg
│   │           │   │       ├── chess-king.svg
│   │           │   │       ├── chess-knight.svg
│   │           │   │       ├── chess-pawn.svg
│   │           │   │       ├── chess-queen.svg
│   │           │   │       ├── chess-rook.svg
│   │           │   │       ├── chess.svg
│   │           │   │       ├── chevron-circle-down.svg
│   │           │   │       ├── chevron-circle-left.svg
│   │           │   │       ├── chevron-circle-right.svg
│   │           │   │       ├── chevron-circle-up.svg
│   │           │   │       ├── chevron-down.svg
│   │           │   │       ├── chevron-left.svg
│   │           │   │       ├── chevron-right.svg
│   │           │   │       ├── chevron-up.svg
│   │           │   │       ├── child.svg
│   │           │   │       ├── church.svg
│   │           │   │       ├── circle-notch.svg
│   │           │   │       ├── circle.svg
│   │           │   │       ├── city.svg
│   │           │   │       ├── clipboard-check.svg
│   │           │   │       ├── clipboard-list.svg
│   │           │   │       ├── clipboard.svg
│   │           │   │       ├── clock.svg
│   │           │   │       ├── clone.svg
│   │           │   │       ├── closed-captioning.svg
│   │           │   │       ├── cloud-download-alt.svg
│   │           │   │       ├── cloud-meatball.svg
│   │           │   │       ├── cloud-moon-rain.svg
│   │           │   │       ├── cloud-moon.svg
│   │           │   │       ├── cloud-rain.svg
│   │           │   │       ├── cloud-showers-heavy.svg
│   │           │   │       ├── cloud-sun-rain.svg
│   │           │   │       ├── cloud-sun.svg
│   │           │   │       ├── cloud-upload-alt.svg
│   │           │   │       ├── cloud.svg
│   │           │   │       ├── cocktail.svg
│   │           │   │       ├── code-branch.svg
│   │           │   │       ├── code.svg
│   │           │   │       ├── coffee.svg
│   │           │   │       ├── cog.svg
│   │           │   │       ├── cogs.svg
│   │           │   │       ├── coins.svg
│   │           │   │       ├── columns.svg
│   │           │   │       ├── comment-alt.svg
│   │           │   │       ├── comment-dollar.svg
│   │           │   │       ├── comment-dots.svg
│   │           │   │       ├── comment-slash.svg
│   │           │   │       ├── comment.svg
│   │           │   │       ├── comments-dollar.svg
│   │           │   │       ├── comments.svg
│   │           │   │       ├── compact-disc.svg
│   │           │   │       ├── compass.svg
│   │           │   │       ├── compress.svg
│   │           │   │       ├── concierge-bell.svg
│   │           │   │       ├── cookie-bite.svg
│   │           │   │       ├── cookie.svg
│   │           │   │       ├── copy.svg
│   │           │   │       ├── copyright.svg
│   │           │   │       ├── couch.svg
│   │           │   │       ├── credit-card.svg
│   │           │   │       ├── crop-alt.svg
│   │           │   │       ├── crop.svg
│   │           │   │       ├── cross.svg
│   │           │   │       ├── crosshairs.svg
│   │           │   │       ├── crow.svg
│   │           │   │       ├── crown.svg
│   │           │   │       ├── cube.svg
│   │           │   │       ├── cubes.svg
│   │           │   │       ├── cut.svg
│   │           │   │       ├── database.svg
│   │           │   │       ├── deaf.svg
│   │           │   │       ├── democrat.svg
│   │           │   │       ├── desktop.svg
│   │           │   │       ├── dharmachakra.svg
│   │           │   │       ├── diagnoses.svg
│   │           │   │       ├── dice-d20.svg
│   │           │   │       ├── dice-d6.svg
│   │           │   │       ├── dice-five.svg
│   │           │   │       ├── dice-four.svg
│   │           │   │       ├── dice-one.svg
│   │           │   │       ├── dice-six.svg
│   │           │   │       ├── dice-three.svg
│   │           │   │       ├── dice-two.svg
│   │           │   │       ├── dice.svg
│   │           │   │       ├── digital-tachograph.svg
│   │           │   │       ├── directions.svg
│   │           │   │       ├── divide.svg
│   │           │   │       ├── dizzy.svg
│   │           │   │       ├── dna.svg
│   │           │   │       ├── dog.svg
│   │           │   │       ├── dollar-sign.svg
│   │           │   │       ├── dolly-flatbed.svg
│   │           │   │       ├── dolly.svg
│   │           │   │       ├── donate.svg
│   │           │   │       ├── door-closed.svg
│   │           │   │       ├── door-open.svg
│   │           │   │       ├── dot-circle.svg
│   │           │   │       ├── dove.svg
│   │           │   │       ├── download.svg
│   │           │   │       ├── drafting-compass.svg
│   │           │   │       ├── dragon.svg
│   │           │   │       ├── draw-polygon.svg
│   │           │   │       ├── drum-steelpan.svg
│   │           │   │       ├── drum.svg
│   │           │   │       ├── drumstick-bite.svg
│   │           │   │       ├── dumbbell.svg
│   │           │   │       ├── dungeon.svg
│   │           │   │       ├── edit.svg
│   │           │   │       ├── eject.svg
│   │           │   │       ├── ellipsis-h.svg
│   │           │   │       ├── ellipsis-v.svg
│   │           │   │       ├── envelope-open-text.svg
│   │           │   │       ├── envelope-open.svg
│   │           │   │       ├── envelope-square.svg
│   │           │   │       ├── envelope.svg
│   │           │   │       ├── equals.svg
│   │           │   │       ├── eraser.svg
│   │           │   │       ├── euro-sign.svg
│   │           │   │       ├── exchange-alt.svg
│   │           │   │       ├── exclamation-circle.svg
│   │           │   │       ├── exclamation-triangle.svg
│   │           │   │       ├── exclamation.svg
│   │           │   │       ├── expand-arrows-alt.svg
│   │           │   │       ├── expand.svg
│   │           │   │       ├── external-link-alt.svg
│   │           │   │       ├── external-link-square-alt.svg
│   │           │   │       ├── eye-dropper.svg
│   │           │   │       ├── eye-slash.svg
│   │           │   │       ├── eye.svg
│   │           │   │       ├── fast-backward.svg
│   │           │   │       ├── fast-forward.svg
│   │           │   │       ├── fax.svg
│   │           │   │       ├── feather-alt.svg
│   │           │   │       ├── feather.svg
│   │           │   │       ├── female.svg
│   │           │   │       ├── fighter-jet.svg
│   │           │   │       ├── file-alt.svg
│   │           │   │       ├── file-archive.svg
│   │           │   │       ├── file-audio.svg
│   │           │   │       ├── file-code.svg
│   │           │   │       ├── file-contract.svg
│   │           │   │       ├── file-csv.svg
│   │           │   │       ├── file-download.svg
│   │           │   │       ├── file-excel.svg
│   │           │   │       ├── file-export.svg
│   │           │   │       ├── file-image.svg
│   │           │   │       ├── file-import.svg
│   │           │   │       ├── file-invoice-dollar.svg
│   │           │   │       ├── file-invoice.svg
│   │           │   │       ├── file-medical-alt.svg
│   │           │   │       ├── file-medical.svg
│   │           │   │       ├── file-pdf.svg
│   │           │   │       ├── file-powerpoint.svg
│   │           │   │       ├── file-prescription.svg
│   │           │   │       ├── file-signature.svg
│   │           │   │       ├── file-upload.svg
│   │           │   │       ├── file-video.svg
│   │           │   │       ├── file-word.svg
│   │           │   │       ├── file.svg
│   │           │   │       ├── fill-drip.svg
│   │           │   │       ├── fill.svg
│   │           │   │       ├── film.svg
│   │           │   │       ├── filter.svg
│   │           │   │       ├── fingerprint.svg
│   │           │   │       ├── fire-extinguisher.svg
│   │           │   │       ├── fire.svg
│   │           │   │       ├── first-aid.svg
│   │           │   │       ├── fish.svg
│   │           │   │       ├── fist-raised.svg
│   │           │   │       ├── flag-checkered.svg
│   │           │   │       ├── flag-usa.svg
│   │           │   │       ├── flag.svg
│   │           │   │       ├── flask.svg
│   │           │   │       ├── flushed.svg
│   │           │   │       ├── folder-minus.svg
│   │           │   │       ├── folder-open.svg
│   │           │   │       ├── folder-plus.svg
│   │           │   │       ├── folder.svg
│   │           │   │       ├── font-awesome-logo-full.svg
│   │           │   │       ├── font.svg
│   │           │   │       ├── football-ball.svg
│   │           │   │       ├── forward.svg
│   │           │   │       ├── frog.svg
│   │           │   │       ├── frown-open.svg
│   │           │   │       ├── frown.svg
│   │           │   │       ├── funnel-dollar.svg
│   │           │   │       ├── futbol.svg
│   │           │   │       ├── gamepad.svg
│   │           │   │       ├── gas-pump.svg
│   │           │   │       ├── gavel.svg
│   │           │   │       ├── gem.svg
│   │           │   │       ├── genderless.svg
│   │           │   │       ├── ghost.svg
│   │           │   │       ├── gift.svg
│   │           │   │       ├── glass-martini-alt.svg
│   │           │   │       ├── glass-martini.svg
│   │           │   │       ├── glasses.svg
│   │           │   │       ├── globe-africa.svg
│   │           │   │       ├── globe-americas.svg
│   │           │   │       ├── globe-asia.svg
│   │           │   │       ├── globe.svg
│   │           │   │       ├── golf-ball.svg
│   │           │   │       ├── gopuram.svg
│   │           │   │       ├── graduation-cap.svg
│   │           │   │       ├── greater-than-equal.svg
│   │           │   │       ├── greater-than.svg
│   │           │   │       ├── grimace.svg
│   │           │   │       ├── grin-alt.svg
│   │           │   │       ├── grin-beam-sweat.svg
│   │           │   │       ├── grin-beam.svg
│   │           │   │       ├── grin-hearts.svg
│   │           │   │       ├── grin-squint-tears.svg
│   │           │   │       ├── grin-squint.svg
│   │           │   │       ├── grin-stars.svg
│   │           │   │       ├── grin-tears.svg
│   │           │   │       ├── grin-tongue-squint.svg
│   │           │   │       ├── grin-tongue-wink.svg
│   │           │   │       ├── grin-tongue.svg
│   │           │   │       ├── grin-wink.svg
│   │           │   │       ├── grin.svg
│   │           │   │       ├── grip-horizontal.svg
│   │           │   │       ├── grip-vertical.svg
│   │           │   │       ├── h-square.svg
│   │           │   │       ├── hammer.svg
│   │           │   │       ├── hamsa.svg
│   │           │   │       ├── hand-holding-heart.svg
│   │           │   │       ├── hand-holding-usd.svg
│   │           │   │       ├── hand-holding.svg
│   │           │   │       ├── hand-lizard.svg
│   │           │   │       ├── hand-paper.svg
│   │           │   │       ├── hand-peace.svg
│   │           │   │       ├── hand-point-down.svg
│   │           │   │       ├── hand-point-left.svg
│   │           │   │       ├── hand-point-right.svg
│   │           │   │       ├── hand-point-up.svg
│   │           │   │       ├── hand-pointer.svg
│   │           │   │       ├── hand-rock.svg
│   │           │   │       ├── hand-scissors.svg
│   │           │   │       ├── hand-spock.svg
│   │           │   │       ├── hands-helping.svg
│   │           │   │       ├── hands.svg
│   │           │   │       ├── handshake.svg
│   │           │   │       ├── hanukiah.svg
│   │           │   │       ├── hashtag.svg
│   │           │   │       ├── hat-wizard.svg
│   │           │   │       ├── haykal.svg
│   │           │   │       ├── hdd.svg
│   │           │   │       ├── heading.svg
│   │           │   │       ├── headphones-alt.svg
│   │           │   │       ├── headphones.svg
│   │           │   │       ├── headset.svg
│   │           │   │       ├── heart.svg
│   │           │   │       ├── heartbeat.svg
│   │           │   │       ├── helicopter.svg
│   │           │   │       ├── highlighter.svg
│   │           │   │       ├── hiking.svg
│   │           │   │       ├── hippo.svg
│   │           │   │       ├── history.svg
│   │           │   │       ├── hockey-puck.svg
│   │           │   │       ├── home.svg
│   │           │   │       ├── horse.svg
│   │           │   │       ├── hospital-alt.svg
│   │           │   │       ├── hospital-symbol.svg
│   │           │   │       ├── hospital.svg
│   │           │   │       ├── hot-tub.svg
│   │           │   │       ├── hotel.svg
│   │           │   │       ├── hourglass-end.svg
│   │           │   │       ├── hourglass-half.svg
│   │           │   │       ├── hourglass-start.svg
│   │           │   │       ├── hourglass.svg
│   │           │   │       ├── house-damage.svg
│   │           │   │       ├── hryvnia.svg
│   │           │   │       ├── i-cursor.svg
│   │           │   │       ├── id-badge.svg
│   │           │   │       ├── id-card-alt.svg
│   │           │   │       ├── id-card.svg
│   │           │   │       ├── image.svg
│   │           │   │       ├── images.svg
│   │           │   │       ├── inbox.svg
│   │           │   │       ├── indent.svg
│   │           │   │       ├── industry.svg
│   │           │   │       ├── infinity.svg
│   │           │   │       ├── info-circle.svg
│   │           │   │       ├── info.svg
│   │           │   │       ├── italic.svg
│   │           │   │       ├── jedi.svg
│   │           │   │       ├── joint.svg
│   │           │   │       ├── journal-whills.svg
│   │           │   │       ├── kaaba.svg
│   │           │   │       ├── key.svg
│   │           │   │       ├── keyboard.svg
│   │           │   │       ├── khanda.svg
│   │           │   │       ├── kiss-beam.svg
│   │           │   │       ├── kiss-wink-heart.svg
│   │           │   │       ├── kiss.svg
│   │           │   │       ├── kiwi-bird.svg
│   │           │   │       ├── landmark.svg
│   │           │   │       ├── language.svg
│   │           │   │       ├── laptop-code.svg
│   │           │   │       ├── laptop.svg
│   │           │   │       ├── laugh-beam.svg
│   │           │   │       ├── laugh-squint.svg
│   │           │   │       ├── laugh-wink.svg
│   │           │   │       ├── laugh.svg
│   │           │   │       ├── layer-group.svg
│   │           │   │       ├── leaf.svg
│   │           │   │       ├── lemon.svg
│   │           │   │       ├── less-than-equal.svg
│   │           │   │       ├── less-than.svg
│   │           │   │       ├── level-down-alt.svg
│   │           │   │       ├── level-up-alt.svg
│   │           │   │       ├── life-ring.svg
│   │           │   │       ├── lightbulb.svg
│   │           │   │       ├── link.svg
│   │           │   │       ├── lira-sign.svg
│   │           │   │       ├── list-alt.svg
│   │           │   │       ├── list-ol.svg
│   │           │   │       ├── list-ul.svg
│   │           │   │       ├── list.svg
│   │           │   │       ├── location-arrow.svg
│   │           │   │       ├── lock-open.svg
│   │           │   │       ├── lock.svg
│   │           │   │       ├── long-arrow-alt-down.svg
│   │           │   │       ├── long-arrow-alt-left.svg
│   │           │   │       ├── long-arrow-alt-right.svg
│   │           │   │       ├── long-arrow-alt-up.svg
│   │           │   │       ├── low-vision.svg
│   │           │   │       ├── luggage-cart.svg
│   │           │   │       ├── magic.svg
│   │           │   │       ├── magnet.svg
│   │           │   │       ├── mail-bulk.svg
│   │           │   │       ├── male.svg
│   │           │   │       ├── map-marked-alt.svg
│   │           │   │       ├── map-marked.svg
│   │           │   │       ├── map-marker-alt.svg
│   │           │   │       ├── map-marker.svg
│   │           │   │       ├── map-pin.svg
│   │           │   │       ├── map-signs.svg
│   │           │   │       ├── map.svg
│   │           │   │       ├── marker.svg
│   │           │   │       ├── mars-double.svg
│   │           │   │       ├── mars-stroke-h.svg
│   │           │   │       ├── mars-stroke-v.svg
│   │           │   │       ├── mars-stroke.svg
│   │           │   │       ├── mars.svg
│   │           │   │       ├── mask.svg
│   │           │   │       ├── medal.svg
│   │           │   │       ├── medkit.svg
│   │           │   │       ├── meh-blank.svg
│   │           │   │       ├── meh-rolling-eyes.svg
│   │           │   │       ├── meh.svg
│   │           │   │       ├── memory.svg
│   │           │   │       ├── menorah.svg
│   │           │   │       ├── mercury.svg
│   │           │   │       ├── meteor.svg
│   │           │   │       ├── microchip.svg
│   │           │   │       ├── microphone-alt-slash.svg
│   │           │   │       ├── microphone-alt.svg
│   │           │   │       ├── microphone-slash.svg
│   │           │   │       ├── microphone.svg
│   │           │   │       ├── microscope.svg
│   │           │   │       ├── minus-circle.svg
│   │           │   │       ├── minus-square.svg
│   │           │   │       ├── minus.svg
│   │           │   │       ├── mobile-alt.svg
│   │           │   │       ├── mobile.svg
│   │           │   │       ├── money-bill-alt.svg
│   │           │   │       ├── money-bill-wave-alt.svg
│   │           │   │       ├── money-bill-wave.svg
│   │           │   │       ├── money-bill.svg
│   │           │   │       ├── money-check-alt.svg
│   │           │   │       ├── money-check.svg
│   │           │   │       ├── monument.svg
│   │           │   │       ├── moon.svg
│   │           │   │       ├── mortar-pestle.svg
│   │           │   │       ├── mosque.svg
│   │           │   │       ├── motorcycle.svg
│   │           │   │       ├── mountain.svg
│   │           │   │       ├── mouse-pointer.svg
│   │           │   │       ├── music.svg
│   │           │   │       ├── network-wired.svg
│   │           │   │       ├── neuter.svg
│   │           │   │       ├── newspaper.svg
│   │           │   │       ├── not-equal.svg
│   │           │   │       ├── notes-medical.svg
│   │           │   │       ├── object-group.svg
│   │           │   │       ├── object-ungroup.svg
│   │           │   │       ├── oil-can.svg
│   │           │   │       ├── om.svg
│   │           │   │       ├── otter.svg
│   │           │   │       ├── outdent.svg
│   │           │   │       ├── paint-brush.svg
│   │           │   │       ├── paint-roller.svg
│   │           │   │       ├── palette.svg
│   │           │   │       ├── pallet.svg
│   │           │   │       ├── paper-plane.svg
│   │           │   │       ├── paperclip.svg
│   │           │   │       ├── parachute-box.svg
│   │           │   │       ├── paragraph.svg
│   │           │   │       ├── parking.svg
│   │           │   │       ├── passport.svg
│   │           │   │       ├── pastafarianism.svg
│   │           │   │       ├── paste.svg
│   │           │   │       ├── pause-circle.svg
│   │           │   │       ├── pause.svg
│   │           │   │       ├── paw.svg
│   │           │   │       ├── peace.svg
│   │           │   │       ├── pen-alt.svg
│   │           │   │       ├── pen-fancy.svg
│   │           │   │       ├── pen-nib.svg
│   │           │   │       ├── pen-square.svg
│   │           │   │       ├── pen.svg
│   │           │   │       ├── pencil-alt.svg
│   │           │   │       ├── pencil-ruler.svg
│   │           │   │       ├── people-carry.svg
│   │           │   │       ├── percent.svg
│   │           │   │       ├── percentage.svg
│   │           │   │       ├── person-booth.svg
│   │           │   │       ├── phone-slash.svg
│   │           │   │       ├── phone-square.svg
│   │           │   │       ├── phone-volume.svg
│   │           │   │       ├── phone.svg
│   │           │   │       ├── piggy-bank.svg
│   │           │   │       ├── pills.svg
│   │           │   │       ├── place-of-worship.svg
│   │           │   │       ├── plane-arrival.svg
│   │           │   │       ├── plane-departure.svg
│   │           │   │       ├── plane.svg
│   │           │   │       ├── play-circle.svg
│   │           │   │       ├── play.svg
│   │           │   │       ├── plug.svg
│   │           │   │       ├── plus-circle.svg
│   │           │   │       ├── plus-square.svg
│   │           │   │       ├── plus.svg
│   │           │   │       ├── podcast.svg
│   │           │   │       ├── poll-h.svg
│   │           │   │       ├── poll.svg
│   │           │   │       ├── poo-storm.svg
│   │           │   │       ├── poo.svg
│   │           │   │       ├── poop.svg
│   │           │   │       ├── portrait.svg
│   │           │   │       ├── pound-sign.svg
│   │           │   │       ├── power-off.svg
│   │           │   │       ├── pray.svg
│   │           │   │       ├── praying-hands.svg
│   │           │   │       ├── prescription-bottle-alt.svg
│   │           │   │       ├── prescription-bottle.svg
│   │           │   │       ├── prescription.svg
│   │           │   │       ├── print.svg
│   │           │   │       ├── procedures.svg
│   │           │   │       ├── project-diagram.svg
│   │           │   │       ├── puzzle-piece.svg
│   │           │   │       ├── qrcode.svg
│   │           │   │       ├── question-circle.svg
│   │           │   │       ├── question.svg
│   │           │   │       ├── quidditch.svg
│   │           │   │       ├── quote-left.svg
│   │           │   │       ├── quote-right.svg
│   │           │   │       ├── quran.svg
│   │           │   │       ├── rainbow.svg
│   │           │   │       ├── random.svg
│   │           │   │       ├── receipt.svg
│   │           │   │       ├── recycle.svg
│   │           │   │       ├── redo-alt.svg
│   │           │   │       ├── redo.svg
│   │           │   │       ├── registered.svg
│   │           │   │       ├── reply-all.svg
│   │           │   │       ├── reply.svg
│   │           │   │       ├── republican.svg
│   │           │   │       ├── retweet.svg
│   │           │   │       ├── ribbon.svg
│   │           │   │       ├── ring.svg
│   │           │   │       ├── road.svg
│   │           │   │       ├── robot.svg
│   │           │   │       ├── rocket.svg
│   │           │   │       ├── route.svg
│   │           │   │       ├── rss-square.svg
│   │           │   │       ├── rss.svg
│   │           │   │       ├── ruble-sign.svg
│   │           │   │       ├── ruler-combined.svg
│   │           │   │       ├── ruler-horizontal.svg
│   │           │   │       ├── ruler-vertical.svg
│   │           │   │       ├── ruler.svg
│   │           │   │       ├── running.svg
│   │           │   │       ├── rupee-sign.svg
│   │           │   │       ├── sad-cry.svg
│   │           │   │       ├── sad-tear.svg
│   │           │   │       ├── save.svg
│   │           │   │       ├── school.svg
│   │           │   │       ├── screwdriver.svg
│   │           │   │       ├── scroll.svg
│   │           │   │       ├── search-dollar.svg
│   │           │   │       ├── search-location.svg
│   │           │   │       ├── search-minus.svg
│   │           │   │       ├── search-plus.svg
│   │           │   │       ├── search.svg
│   │           │   │       ├── seedling.svg
│   │           │   │       ├── server.svg
│   │           │   │       ├── shapes.svg
│   │           │   │       ├── share-alt-square.svg
│   │           │   │       ├── share-alt.svg
│   │           │   │       ├── share-square.svg
│   │           │   │       ├── share.svg
│   │           │   │       ├── shekel-sign.svg
│   │           │   │       ├── shield-alt.svg
│   │           │   │       ├── ship.svg
│   │           │   │       ├── shipping-fast.svg
│   │           │   │       ├── shoe-prints.svg
│   │           │   │       ├── shopping-bag.svg
│   │           │   │       ├── shopping-basket.svg
│   │           │   │       ├── shopping-cart.svg
│   │           │   │       ├── shower.svg
│   │           │   │       ├── shuttle-van.svg
│   │           │   │       ├── sign-in-alt.svg
│   │           │   │       ├── sign-language.svg
│   │           │   │       ├── sign-out-alt.svg
│   │           │   │       ├── sign.svg
│   │           │   │       ├── signal.svg
│   │           │   │       ├── signature.svg
│   │           │   │       ├── sitemap.svg
│   │           │   │       ├── skull-crossbones.svg
│   │           │   │       ├── skull.svg
│   │           │   │       ├── slash.svg
│   │           │   │       ├── sliders-h.svg
│   │           │   │       ├── smile-beam.svg
│   │           │   │       ├── smile-wink.svg
│   │           │   │       ├── smile.svg
│   │           │   │       ├── smog.svg
│   │           │   │       ├── smoking-ban.svg
│   │           │   │       ├── smoking.svg
│   │           │   │       ├── snowflake.svg
│   │           │   │       ├── socks.svg
│   │           │   │       ├── solar-panel.svg
│   │           │   │       ├── sort-alpha-down.svg
│   │           │   │       ├── sort-alpha-up.svg
│   │           │   │       ├── sort-amount-down.svg
│   │           │   │       ├── sort-amount-up.svg
│   │           │   │       ├── sort-down.svg
│   │           │   │       ├── sort-numeric-down.svg
│   │           │   │       ├── sort-numeric-up.svg
│   │           │   │       ├── sort-up.svg
│   │           │   │       ├── sort.svg
│   │           │   │       ├── spa.svg
│   │           │   │       ├── space-shuttle.svg
│   │           │   │       ├── spider.svg
│   │           │   │       ├── spinner.svg
│   │           │   │       ├── splotch.svg
│   │           │   │       ├── spray-can.svg
│   │           │   │       ├── square-full.svg
│   │           │   │       ├── square-root-alt.svg
│   │           │   │       ├── square.svg
│   │           │   │       ├── stamp.svg
│   │           │   │       ├── star-and-crescent.svg
│   │           │   │       ├── star-half-alt.svg
│   │           │   │       ├── star-half.svg
│   │           │   │       ├── star-of-david.svg
│   │           │   │       ├── star-of-life.svg
│   │           │   │       ├── star.svg
│   │           │   │       ├── step-backward.svg
│   │           │   │       ├── step-forward.svg
│   │           │   │       ├── stethoscope.svg
│   │           │   │       ├── sticky-note.svg
│   │           │   │       ├── stop-circle.svg
│   │           │   │       ├── stop.svg
│   │           │   │       ├── stopwatch.svg
│   │           │   │       ├── store-alt.svg
│   │           │   │       ├── store.svg
│   │           │   │       ├── stream.svg
│   │           │   │       ├── street-view.svg
│   │           │   │       ├── strikethrough.svg
│   │           │   │       ├── stroopwafel.svg
│   │           │   │       ├── subscript.svg
│   │           │   │       ├── subway.svg
│   │           │   │       ├── suitcase-rolling.svg
│   │           │   │       ├── suitcase.svg
│   │           │   │       ├── sun.svg
│   │           │   │       ├── superscript.svg
│   │           │   │       ├── surprise.svg
│   │           │   │       ├── swatchbook.svg
│   │           │   │       ├── swimmer.svg
│   │           │   │       ├── swimming-pool.svg
│   │           │   │       ├── synagogue.svg
│   │           │   │       ├── sync-alt.svg
│   │           │   │       ├── sync.svg
│   │           │   │       ├── syringe.svg
│   │           │   │       ├── table-tennis.svg
│   │           │   │       ├── table.svg
│   │           │   │       ├── tablet-alt.svg
│   │           │   │       ├── tablet.svg
│   │           │   │       ├── tablets.svg
│   │           │   │       ├── tachometer-alt.svg
│   │           │   │       ├── tag.svg
│   │           │   │       ├── tags.svg
│   │           │   │       ├── tape.svg
│   │           │   │       ├── tasks.svg
│   │           │   │       ├── taxi.svg
│   │           │   │       ├── teeth-open.svg
│   │           │   │       ├── teeth.svg
│   │           │   │       ├── temperature-high.svg
│   │           │   │       ├── temperature-low.svg
│   │           │   │       ├── terminal.svg
│   │           │   │       ├── text-height.svg
│   │           │   │       ├── text-width.svg
│   │           │   │       ├── th-large.svg
│   │           │   │       ├── th-list.svg
│   │           │   │       ├── th.svg
│   │           │   │       ├── theater-masks.svg
│   │           │   │       ├── thermometer-empty.svg
│   │           │   │       ├── thermometer-full.svg
│   │           │   │       ├── thermometer-half.svg
│   │           │   │       ├── thermometer-quarter.svg
│   │           │   │       ├── thermometer-three-quarters.svg
│   │           │   │       ├── thermometer.svg
│   │           │   │       ├── thumbs-down.svg
│   │           │   │       ├── thumbs-up.svg
│   │           │   │       ├── thumbtack.svg
│   │           │   │       ├── ticket-alt.svg
│   │           │   │       ├── times-circle.svg
│   │           │   │       ├── times.svg
│   │           │   │       ├── tint-slash.svg
│   │           │   │       ├── tint.svg
│   │           │   │       ├── tired.svg
│   │           │   │       ├── toggle-off.svg
│   │           │   │       ├── toggle-on.svg
│   │           │   │       ├── toilet-paper.svg
│   │           │   │       ├── toolbox.svg
│   │           │   │       ├── tooth.svg
│   │           │   │       ├── torah.svg
│   │           │   │       ├── torii-gate.svg
│   │           │   │       ├── tractor.svg
│   │           │   │       ├── trademark.svg
│   │           │   │       ├── traffic-light.svg
│   │           │   │       ├── train.svg
│   │           │   │       ├── transgender-alt.svg
│   │           │   │       ├── transgender.svg
│   │           │   │       ├── trash-alt.svg
│   │           │   │       ├── trash.svg
│   │           │   │       ├── tree.svg
│   │           │   │       ├── trophy.svg
│   │           │   │       ├── truck-loading.svg
│   │           │   │       ├── truck-monster.svg
│   │           │   │       ├── truck-moving.svg
│   │           │   │       ├── truck-pickup.svg
│   │           │   │       ├── truck.svg
│   │           │   │       ├── tshirt.svg
│   │           │   │       ├── tty.svg
│   │           │   │       ├── tv.svg
│   │           │   │       ├── umbrella-beach.svg
│   │           │   │       ├── umbrella.svg
│   │           │   │       ├── underline.svg
│   │           │   │       ├── undo-alt.svg
│   │           │   │       ├── undo.svg
│   │           │   │       ├── universal-access.svg
│   │           │   │       ├── university.svg
│   │           │   │       ├── unlink.svg
│   │           │   │       ├── unlock-alt.svg
│   │           │   │       ├── unlock.svg
│   │           │   │       ├── upload.svg
│   │           │   │       ├── user-alt-slash.svg
│   │           │   │       ├── user-alt.svg
│   │           │   │       ├── user-astronaut.svg
│   │           │   │       ├── user-check.svg
│   │           │   │       ├── user-circle.svg
│   │           │   │       ├── user-clock.svg
│   │           │   │       ├── user-cog.svg
│   │           │   │       ├── user-edit.svg
│   │           │   │       ├── user-friends.svg
│   │           │   │       ├── user-graduate.svg
│   │           │   │       ├── user-injured.svg
│   │           │   │       ├── user-lock.svg
│   │           │   │       ├── user-md.svg
│   │           │   │       ├── user-minus.svg
│   │           │   │       ├── user-ninja.svg
│   │           │   │       ├── user-plus.svg
│   │           │   │       ├── user-secret.svg
│   │           │   │       ├── user-shield.svg
│   │           │   │       ├── user-slash.svg
│   │           │   │       ├── user-tag.svg
│   │           │   │       ├── user-tie.svg
│   │           │   │       ├── user-times.svg
│   │           │   │       ├── user.svg
│   │           │   │       ├── users-cog.svg
│   │           │   │       ├── users.svg
│   │           │   │       ├── utensil-spoon.svg
│   │           │   │       ├── utensils.svg
│   │           │   │       ├── vector-square.svg
│   │           │   │       ├── venus-double.svg
│   │           │   │       ├── venus-mars.svg
│   │           │   │       ├── venus.svg
│   │           │   │       ├── vial.svg
│   │           │   │       ├── vials.svg
│   │           │   │       ├── video-slash.svg
│   │           │   │       ├── video.svg
│   │           │   │       ├── vihara.svg
│   │           │   │       ├── volleyball-ball.svg
│   │           │   │       ├── volume-down.svg
│   │           │   │       ├── volume-mute.svg
│   │           │   │       ├── volume-off.svg
│   │           │   │       ├── volume-up.svg
│   │           │   │       ├── vote-yea.svg
│   │           │   │       ├── vr-cardboard.svg
│   │           │   │       ├── walking.svg
│   │           │   │       ├── wallet.svg
│   │           │   │       ├── warehouse.svg
│   │           │   │       ├── water.svg
│   │           │   │       ├── weight-hanging.svg
│   │           │   │       ├── weight.svg
│   │           │   │       ├── wheelchair.svg
│   │           │   │       ├── wifi.svg
│   │           │   │       ├── wind.svg
│   │           │   │       ├── window-close.svg
│   │           │   │       ├── window-maximize.svg
│   │           │   │       ├── window-minimize.svg
│   │           │   │       ├── window-restore.svg
│   │           │   │       ├── wine-bottle.svg
│   │           │   │       ├── wine-glass-alt.svg
│   │           │   │       ├── wine-glass.svg
│   │           │   │       ├── won-sign.svg
│   │           │   │       ├── wrench.svg
│   │           │   │       ├── x-ray.svg
│   │           │   │       ├── yen-sign.svg
│   │           │   │       └── yin-yang.svg
│   │           │   └── webfonts
│   │           │       ├── fa-brands-400.eot
│   │           │       ├── fa-brands-400.svg
│   │           │       ├── fa-brands-400.ttf
│   │           │       ├── fa-brands-400.woff
│   │           │       ├── fa-brands-400.woff2
│   │           │       ├── fa-regular-400.eot
│   │           │       ├── fa-regular-400.svg
│   │           │       ├── fa-regular-400.ttf
│   │           │       ├── fa-regular-400.woff
│   │           │       ├── fa-regular-400.woff2
│   │           │       ├── fa-solid-900.eot
│   │           │       ├── fa-solid-900.svg
│   │           │       ├── fa-solid-900.ttf
│   │           │       ├── fa-solid-900.woff
│   │           │       └── fa-solid-900.woff2
│   │           ├── fullcalendar
│   │           │   ├── LICENSE.txt
│   │           │   ├── fullcalendar.css
│   │           │   ├── fullcalendar.js
│   │           │   ├── fullcalendar.min.css
│   │           │   ├── fullcalendar.min.js
│   │           │   ├── fullcalendar.print.css
│   │           │   ├── fullcalendar.print.min.css
│   │           │   ├── gcal.js
│   │           │   ├── gcal.min.js
│   │           │   ├── locale
│   │           │   │   ├── af.js
│   │           │   │   ├── ar-dz.js
│   │           │   │   ├── ar-kw.js
│   │           │   │   ├── ar-ly.js
│   │           │   │   ├── ar-ma.js
│   │           │   │   ├── ar-sa.js
│   │           │   │   ├── ar-tn.js
│   │           │   │   ├── ar.js
│   │           │   │   ├── bg.js
│   │           │   │   ├── ca.js
│   │           │   │   ├── cs.js
│   │           │   │   ├── da.js
│   │           │   │   ├── de-at.js
│   │           │   │   ├── de-ch.js
│   │           │   │   ├── de.js
│   │           │   │   ├── el.js
│   │           │   │   ├── en-au.js
│   │           │   │   ├── en-ca.js
│   │           │   │   ├── en-gb.js
│   │           │   │   ├── en-ie.js
│   │           │   │   ├── en-nz.js
│   │           │   │   ├── es-do.js
│   │           │   │   ├── es-us.js
│   │           │   │   ├── es.js
│   │           │   │   ├── et.js
│   │           │   │   ├── eu.js
│   │           │   │   ├── fa.js
│   │           │   │   ├── fi.js
│   │           │   │   ├── fr-ca.js
│   │           │   │   ├── fr-ch.js
│   │           │   │   ├── fr.js
│   │           │   │   ├── gl.js
│   │           │   │   ├── he.js
│   │           │   │   ├── hi.js
│   │           │   │   ├── hr.js
│   │           │   │   ├── hu.js
│   │           │   │   ├── id.js
│   │           │   │   ├── is.js
│   │           │   │   ├── it.js
│   │           │   │   ├── ja.js
│   │           │   │   ├── kk.js
│   │           │   │   ├── ko.js
│   │           │   │   ├── lb.js
│   │           │   │   ├── lt.js
│   │           │   │   ├── lv.js
│   │           │   │   ├── mk.js
│   │           │   │   ├── ms-my.js
│   │           │   │   ├── ms.js
│   │           │   │   ├── nb.js
│   │           │   │   ├── nl-be.js
│   │           │   │   ├── nl.js
│   │           │   │   ├── nn.js
│   │           │   │   ├── pl.js
│   │           │   │   ├── pt-br.js
│   │           │   │   ├── pt.js
│   │           │   │   ├── ro.js
│   │           │   │   ├── ru.js
│   │           │   │   ├── sk.js
│   │           │   │   ├── sl.js
│   │           │   │   ├── sq.js
│   │           │   │   ├── sr-cyrl.js
│   │           │   │   ├── sr.js
│   │           │   │   ├── sv.js
│   │           │   │   ├── th.js
│   │           │   │   ├── tr.js
│   │           │   │   ├── uk.js
│   │           │   │   ├── vi.js
│   │           │   │   ├── zh-cn.js
│   │           │   │   └── zh-tw.js
│   │           │   └── locale-all.js
│   │           ├── gmaps.js
│   │           ├── ionicons
│   │           │   ├── LICENSE
│   │           │   ├── builder
│   │           │   │   ├── build_data.json
│   │           │   │   ├── cheatsheet
│   │           │   │   │   ├── icon-row.html
│   │           │   │   │   └── template.html
│   │           │   │   ├── generate.py
│   │           │   │   ├── manifest.json
│   │           │   │   └── scripts
│   │           │   │       ├── eotlitetool.py
│   │           │   │       ├── generate_font.py
│   │           │   │       └── sfnt2woff
│   │           │   ├── cheatsheet.html
│   │           │   ├── css
│   │           │   │   ├── ionicons.css
│   │           │   │   └── ionicons.min.css
│   │           │   ├── fonts
│   │           │   │   ├── ionicons.eot
│   │           │   │   ├── ionicons.svg
│   │           │   │   ├── ionicons.ttf
│   │           │   │   └── ionicons.woff
│   │           │   ├── less
│   │           │   │   ├── _ionicons-font.less
│   │           │   │   ├── _ionicons-icons.less
│   │           │   │   ├── _ionicons-variables.less
│   │           │   │   └── ionicons.less
│   │           │   ├── png
│   │           │   │   └── 512
│   │           │   │       ├── alert-circled.png
│   │           │   │       ├── alert.png
│   │           │   │       ├── android-add-contact.png
│   │           │   │       ├── android-add.png
│   │           │   │       ├── android-alarm.png
│   │           │   │       ├── android-archive.png
│   │           │   │       ├── android-arrow-back.png
│   │           │   │       ├── android-arrow-down-left.png
│   │           │   │       ├── android-arrow-down-right.png
│   │           │   │       ├── android-arrow-forward.png
│   │           │   │       ├── android-arrow-up-left.png
│   │           │   │       ├── android-arrow-up-right.png
│   │           │   │       ├── android-battery.png
│   │           │   │       ├── android-book.png
│   │           │   │       ├── android-calendar.png
│   │           │   │       ├── android-call.png
│   │           │   │       ├── android-camera.png
│   │           │   │       ├── android-chat.png
│   │           │   │       ├── android-checkmark.png
│   │           │   │       ├── android-clock.png
│   │           │   │       ├── android-close.png
│   │           │   │       ├── android-contact.png
│   │           │   │       ├── android-contacts.png
│   │           │   │       ├── android-data.png
│   │           │   │       ├── android-developer.png
│   │           │   │       ├── android-display.png
│   │           │   │       ├── android-download.png
│   │           │   │       ├── android-drawer.png
│   │           │   │       ├── android-dropdown.png
│   │           │   │       ├── android-earth.png
│   │           │   │       ├── android-folder.png
│   │           │   │       ├── android-forums.png
│   │           │   │       ├── android-friends.png
│   │           │   │       ├── android-hand.png
│   │           │   │       ├── android-image.png
│   │           │   │       ├── android-inbox.png
│   │           │   │       ├── android-information.png
│   │           │   │       ├── android-keypad.png
│   │           │   │       ├── android-lightbulb.png
│   │           │   │       ├── android-locate.png
│   │           │   │       ├── android-location.png
│   │           │   │       ├── android-mail.png
│   │           │   │       ├── android-microphone.png
│   │           │   │       ├── android-mixer.png
│   │           │   │       ├── android-more.png
│   │           │   │       ├── android-note.png
│   │           │   │       ├── android-playstore.png
│   │           │   │       ├── android-printer.png
│   │           │   │       ├── android-promotion.png
│   │           │   │       ├── android-reminder.png
│   │           │   │       ├── android-remove.png
│   │           │   │       ├── android-search.png
│   │           │   │       ├── android-send.png
│   │           │   │       ├── android-settings.png
│   │           │   │       ├── android-share.png
│   │           │   │       ├── android-social-user.png
│   │           │   │       ├── android-social.png
│   │           │   │       ├── android-sort.png
│   │           │   │       ├── android-stair-drawer.png
│   │           │   │       ├── android-star.png
│   │           │   │       ├── android-stopwatch.png
│   │           │   │       ├── android-storage.png
│   │           │   │       ├── android-system-back.png
│   │           │   │       ├── android-system-home.png
│   │           │   │       ├── android-system-windows.png
│   │           │   │       ├── android-timer.png
│   │           │   │       ├── android-trash.png
│   │           │   │       ├── android-user-menu.png
│   │           │   │       ├── android-volume.png
│   │           │   │       ├── android-wifi.png
│   │           │   │       ├── aperture.png
│   │           │   │       ├── archive.png
│   │           │   │       ├── arrow-down-a.png
│   │           │   │       ├── arrow-down-b.png
│   │           │   │       ├── arrow-down-c.png
│   │           │   │       ├── arrow-expand.png
│   │           │   │       ├── arrow-graph-down-left.png
│   │           │   │       ├── arrow-graph-down-right.png
│   │           │   │       ├── arrow-graph-up-left.png
│   │           │   │       ├── arrow-graph-up-right.png
│   │           │   │       ├── arrow-left-a.png
│   │           │   │       ├── arrow-left-b.png
│   │           │   │       ├── arrow-left-c.png
│   │           │   │       ├── arrow-move.png
│   │           │   │       ├── arrow-resize.png
│   │           │   │       ├── arrow-return-left.png
│   │           │   │       ├── arrow-return-right.png
│   │           │   │       ├── arrow-right-a.png
│   │           │   │       ├── arrow-right-b.png
│   │           │   │       ├── arrow-right-c.png
│   │           │   │       ├── arrow-shrink.png
│   │           │   │       ├── arrow-swap.png
│   │           │   │       ├── arrow-up-a.png
│   │           │   │       ├── arrow-up-b.png
│   │           │   │       ├── arrow-up-c.png
│   │           │   │       ├── asterisk.png
│   │           │   │       ├── at.png
│   │           │   │       ├── bag.png
│   │           │   │       ├── battery-charging.png
│   │           │   │       ├── battery-empty.png
│   │           │   │       ├── battery-full.png
│   │           │   │       ├── battery-half.png
│   │           │   │       ├── battery-low.png
│   │           │   │       ├── beaker.png
│   │           │   │       ├── beer.png
│   │           │   │       ├── bluetooth.png
│   │           │   │       ├── bonfire.png
│   │           │   │       ├── bookmark.png
│   │           │   │       ├── briefcase.png
│   │           │   │       ├── bug.png
│   │           │   │       ├── calculator.png
│   │           │   │       ├── calendar.png
│   │           │   │       ├── camera.png
│   │           │   │       ├── card.png
│   │           │   │       ├── cash.png
│   │           │   │       ├── chatbox-working.png
│   │           │   │       ├── chatbox.png
│   │           │   │       ├── chatboxes.png
│   │           │   │       ├── chatbubble-working.png
│   │           │   │       ├── chatbubble.png
│   │           │   │       ├── chatbubbles.png
│   │           │   │       ├── checkmark-circled.png
│   │           │   │       ├── checkmark-round.png
│   │           │   │       ├── checkmark.png
│   │           │   │       ├── chevron-down.png
│   │           │   │       ├── chevron-left.png
│   │           │   │       ├── chevron-right.png
│   │           │   │       ├── chevron-up.png
│   │           │   │       ├── clipboard.png
│   │           │   │       ├── clock.png
│   │           │   │       ├── close-circled.png
│   │           │   │       ├── close-round.png
│   │           │   │       ├── close.png
│   │           │   │       ├── closed-captioning.png
│   │           │   │       ├── cloud.png
│   │           │   │       ├── code-download.png
│   │           │   │       ├── code-working.png
│   │           │   │       ├── code.png
│   │           │   │       ├── coffee.png
│   │           │   │       ├── compass.png
│   │           │   │       ├── compose.png
│   │           │   │       ├── connection-bars.png
│   │           │   │       ├── contrast.png
│   │           │   │       ├── cube.png
│   │           │   │       ├── disc.png
│   │           │   │       ├── document-text.png
│   │           │   │       ├── document.png
│   │           │   │       ├── drag.png
│   │           │   │       ├── earth.png
│   │           │   │       ├── edit.png
│   │           │   │       ├── egg.png
│   │           │   │       ├── eject.png
│   │           │   │       ├── email.png
│   │           │   │       ├── eye-disabled.png
│   │           │   │       ├── eye.png
│   │           │   │       ├── female.png
│   │           │   │       ├── filing.png
│   │           │   │       ├── film-marker.png
│   │           │   │       ├── fireball.png
│   │           │   │       ├── flag.png
│   │           │   │       ├── flame.png
│   │           │   │       ├── flash-off.png
│   │           │   │       ├── flash.png
│   │           │   │       ├── flask.png
│   │           │   │       ├── folder.png
│   │           │   │       ├── fork-repo.png
│   │           │   │       ├── fork.png
│   │           │   │       ├── forward.png
│   │           │   │       ├── funnel.png
│   │           │   │       ├── game-controller-a.png
│   │           │   │       ├── game-controller-b.png
│   │           │   │       ├── gear-a.png
│   │           │   │       ├── gear-b.png
│   │           │   │       ├── grid.png
│   │           │   │       ├── hammer.png
│   │           │   │       ├── happy.png
│   │           │   │       ├── headphone.png
│   │           │   │       ├── heart-broken.png
│   │           │   │       ├── heart.png
│   │           │   │       ├── help-buoy.png
│   │           │   │       ├── help-circled.png
│   │           │   │       ├── help.png
│   │           │   │       ├── home.png
│   │           │   │       ├── icecream.png
│   │           │   │       ├── icon-social-google-plus-outline.png
│   │           │   │       ├── icon-social-google-plus.png
│   │           │   │       ├── image.png
│   │           │   │       ├── images.png
│   │           │   │       ├── information-circled.png
│   │           │   │       ├── information.png
│   │           │   │       ├── ionic.png
│   │           │   │       ├── ios7-alarm-outline.png
│   │           │   │       ├── ios7-alarm.png
│   │           │   │       ├── ios7-albums-outline.png
│   │           │   │       ├── ios7-albums.png
│   │           │   │       ├── ios7-americanfootball-outline.png
│   │           │   │       ├── ios7-americanfootball.png
│   │           │   │       ├── ios7-analytics-outline.png
│   │           │   │       ├── ios7-analytics.png
│   │           │   │       ├── ios7-arrow-back.png
│   │           │   │       ├── ios7-arrow-down.png
│   │           │   │       ├── ios7-arrow-forward.png
│   │           │   │       ├── ios7-arrow-left.png
│   │           │   │       ├── ios7-arrow-right.png
│   │           │   │       ├── ios7-arrow-thin-down.png
│   │           │   │       ├── ios7-arrow-thin-left.png
│   │           │   │       ├── ios7-arrow-thin-right.png
│   │           │   │       ├── ios7-arrow-thin-up.png
│   │           │   │       ├── ios7-arrow-up.png
│   │           │   │       ├── ios7-at-outline.png
│   │           │   │       ├── ios7-at.png
│   │           │   │       ├── ios7-barcode-outline.png
│   │           │   │       ├── ios7-barcode.png
│   │           │   │       ├── ios7-baseball-outline.png
│   │           │   │       ├── ios7-baseball.png
│   │           │   │       ├── ios7-basketball-outline.png
│   │           │   │       ├── ios7-basketball.png
│   │           │   │       ├── ios7-bell-outline.png
│   │           │   │       ├── ios7-bell.png
│   │           │   │       ├── ios7-bolt-outline.png
│   │           │   │       ├── ios7-bolt.png
│   │           │   │       ├── ios7-bookmarks-outline.png
│   │           │   │       ├── ios7-bookmarks.png
│   │           │   │       ├── ios7-box-outline.png
│   │           │   │       ├── ios7-box.png
│   │           │   │       ├── ios7-briefcase-outline.png
│   │           │   │       ├── ios7-briefcase.png
│   │           │   │       ├── ios7-browsers-outline.png
│   │           │   │       ├── ios7-browsers.png
│   │           │   │       ├── ios7-calculator-outline.png
│   │           │   │       ├── ios7-calculator.png
│   │           │   │       ├── ios7-calendar-outline.png
│   │           │   │       ├── ios7-calendar.png
│   │           │   │       ├── ios7-camera-outline.png
│   │           │   │       ├── ios7-camera.png
│   │           │   │       ├── ios7-cart-outline.png
│   │           │   │       ├── ios7-cart.png
│   │           │   │       ├── ios7-chatboxes-outline.png
│   │           │   │       ├── ios7-chatboxes.png
│   │           │   │       ├── ios7-chatbubble-outline.png
│   │           │   │       ├── ios7-chatbubble.png
│   │           │   │       ├── ios7-checkmark-empty.png
│   │           │   │       ├── ios7-checkmark-outline.png
│   │           │   │       ├── ios7-checkmark.png
│   │           │   │       ├── ios7-circle-filled.png
│   │           │   │       ├── ios7-circle-outline.png
│   │           │   │       ├── ios7-clock-outline.png
│   │           │   │       ├── ios7-clock.png
│   │           │   │       ├── ios7-close-empty.png
│   │           │   │       ├── ios7-close-outline.png
│   │           │   │       ├── ios7-close.png
│   │           │   │       ├── ios7-cloud-download-outline.png
│   │           │   │       ├── ios7-cloud-download.png
│   │           │   │       ├── ios7-cloud-outline.png
│   │           │   │       ├── ios7-cloud-upload-outline.png
│   │           │   │       ├── ios7-cloud-upload.png
│   │           │   │       ├── ios7-cloud.png
│   │           │   │       ├── ios7-cloudy-night-outline.png
│   │           │   │       ├── ios7-cloudy-night.png
│   │           │   │       ├── ios7-cloudy-outline.png
│   │           │   │       ├── ios7-cloudy.png
│   │           │   │       ├── ios7-cog-outline.png
│   │           │   │       ├── ios7-cog.png
│   │           │   │       ├── ios7-compose-outline.png
│   │           │   │       ├── ios7-compose.png
│   │           │   │       ├── ios7-contact-outline.png
│   │           │   │       ├── ios7-contact.png
│   │           │   │       ├── ios7-copy-outline.png
│   │           │   │       ├── ios7-copy.png
│   │           │   │       ├── ios7-download-outline.png
│   │           │   │       ├── ios7-download.png
│   │           │   │       ├── ios7-drag.png
│   │           │   │       ├── ios7-email-outline.png
│   │           │   │       ├── ios7-email.png
│   │           │   │       ├── ios7-expand.png
│   │           │   │       ├── ios7-eye-outline.png
│   │           │   │       ├── ios7-eye.png
│   │           │   │       ├── ios7-fastforward-outline.png
│   │           │   │       ├── ios7-fastforward.png
│   │           │   │       ├── ios7-filing-outline.png
│   │           │   │       ├── ios7-filing.png
│   │           │   │       ├── ios7-film-outline.png
│   │           │   │       ├── ios7-film.png
│   │           │   │       ├── ios7-flag-outline.png
│   │           │   │       ├── ios7-flag.png
│   │           │   │       ├── ios7-folder-outline.png
│   │           │   │       ├── ios7-folder.png
│   │           │   │       ├── ios7-football-outline.png
│   │           │   │       ├── ios7-football.png
│   │           │   │       ├── ios7-gear-outline.png
│   │           │   │       ├── ios7-gear.png
│   │           │   │       ├── ios7-glasses-outline.png
│   │           │   │       ├── ios7-glasses.png
│   │           │   │       ├── ios7-heart-outline.png
│   │           │   │       ├── ios7-heart.png
│   │           │   │       ├── ios7-help-empty.png
│   │           │   │       ├── ios7-help-outline.png
│   │           │   │       ├── ios7-help.png
│   │           │   │       ├── ios7-home-outline.png
│   │           │   │       ├── ios7-home.png
│   │           │   │       ├── ios7-infinite-outline.png
│   │           │   │       ├── ios7-infinite.png
│   │           │   │       ├── ios7-information-empty.png
│   │           │   │       ├── ios7-information-outline.png
│   │           │   │       ├── ios7-information.png
│   │           │   │       ├── ios7-ionic-outline.png
│   │           │   │       ├── ios7-keypad-outline.png
│   │           │   │       ├── ios7-keypad.png
│   │           │   │       ├── ios7-lightbulb-outline.png
│   │           │   │       ├── ios7-lightbulb.png
│   │           │   │       ├── ios7-location-outline.png
│   │           │   │       ├── ios7-location.png
│   │           │   │       ├── ios7-locked-outline.png
│   │           │   │       ├── ios7-locked.png
│   │           │   │       ├── ios7-loop-strong.png
│   │           │   │       ├── ios7-loop.png
│   │           │   │       ├── ios7-medkit-outline.png
│   │           │   │       ├── ios7-medkit.png
│   │           │   │       ├── ios7-mic-off.png
│   │           │   │       ├── ios7-mic-outline.png
│   │           │   │       ├── ios7-mic.png
│   │           │   │       ├── ios7-minus-empty.png
│   │           │   │       ├── ios7-minus-outline.png
│   │           │   │       ├── ios7-minus.png
│   │           │   │       ├── ios7-monitor-outline.png
│   │           │   │       ├── ios7-monitor.png
│   │           │   │       ├── ios7-moon-outline.png
│   │           │   │       ├── ios7-moon.png
│   │           │   │       ├── ios7-more-outline.png
│   │           │   │       ├── ios7-more.png
│   │           │   │       ├── ios7-musical-note.png
│   │           │   │       ├── ios7-musical-notes.png
│   │           │   │       ├── ios7-navigate-outline.png
│   │           │   │       ├── ios7-navigate.png
│   │           │   │       ├── ios7-paper-outline.png
│   │           │   │       ├── ios7-paper.png
│   │           │   │       ├── ios7-paperplane-outline.png
│   │           │   │       ├── ios7-paperplane.png
│   │           │   │       ├── ios7-partlysunny-outline.png
│   │           │   │       ├── ios7-partlysunny.png
│   │           │   │       ├── ios7-pause-outline.png
│   │           │   │       ├── ios7-pause.png
│   │           │   │       ├── ios7-paw-outline.png
│   │           │   │       ├── ios7-paw.png
│   │           │   │       ├── ios7-people-outline.png
│   │           │   │       ├── ios7-people.png
│   │           │   │       ├── ios7-person-outline.png
│   │           │   │       ├── ios7-person.png
│   │           │   │       ├── ios7-personadd-outline.png
│   │           │   │       ├── ios7-personadd.png
│   │           │   │       ├── ios7-photos-outline.png
│   │           │   │       ├── ios7-photos.png
│   │           │   │       ├── ios7-pie-outline.png
│   │           │   │       ├── ios7-pie.png
│   │           │   │       ├── ios7-play-outline.png
│   │           │   │       ├── ios7-play.png
│   │           │   │       ├── ios7-plus-empty.png
│   │           │   │       ├── ios7-plus-outline.png
│   │           │   │       ├── ios7-plus.png
│   │           │   │       ├── ios7-pricetag-outline.png
│   │           │   │       ├── ios7-pricetag.png
│   │           │   │       ├── ios7-pricetags-outline.png
│   │           │   │       ├── ios7-pricetags.png
│   │           │   │       ├── ios7-printer-outline.png
│   │           │   │       ├── ios7-printer.png
│   │           │   │       ├── ios7-pulse-strong.png
│   │           │   │       ├── ios7-pulse.png
│   │           │   │       ├── ios7-rainy-outline.png
│   │           │   │       ├── ios7-rainy.png
│   │           │   │       ├── ios7-recording-outline.png
│   │           │   │       ├── ios7-recording.png
│   │           │   │       ├── ios7-redo-outline.png
│   │           │   │       ├── ios7-redo.png
│   │           │   │       ├── ios7-refresh-empty.png
│   │           │   │       ├── ios7-refresh-outline.png
│   │           │   │       ├── ios7-refresh.png
│   │           │   │       ├── ios7-reload.png
│   │           │   │       ├── ios7-reverse-camera-outline.png
│   │           │   │       ├── ios7-reverse-camera.png
│   │           │   │       ├── ios7-rewind-outline.png
│   │           │   │       ├── ios7-rewind.png
│   │           │   │       ├── ios7-search-strong.png
│   │           │   │       ├── ios7-search.png
│   │           │   │       ├── ios7-settings-strong.png
│   │           │   │       ├── ios7-settings.png
│   │           │   │       ├── ios7-shrink.png
│   │           │   │       ├── ios7-skipbackward-outline.png
│   │           │   │       ├── ios7-skipbackward.png
│   │           │   │       ├── ios7-skipforward-outline.png
│   │           │   │       ├── ios7-skipforward.png
│   │           │   │       ├── ios7-snowy.png
│   │           │   │       ├── ios7-speedometer-outline.png
│   │           │   │       ├── ios7-speedometer.png
│   │           │   │       ├── ios7-star-half.png
│   │           │   │       ├── ios7-star-outline.png
│   │           │   │       ├── ios7-star.png
│   │           │   │       ├── ios7-stopwatch-outline.png
│   │           │   │       ├── ios7-stopwatch.png
│   │           │   │       ├── ios7-sunny-outline.png
│   │           │   │       ├── ios7-sunny.png
│   │           │   │       ├── ios7-telephone-outline.png
│   │           │   │       ├── ios7-telephone.png
│   │           │   │       ├── ios7-tennisball-outline.png
│   │           │   │       ├── ios7-tennisball.png
│   │           │   │       ├── ios7-thunderstorm-outline.png
│   │           │   │       ├── ios7-thunderstorm.png
│   │           │   │       ├── ios7-time-outline.png
│   │           │   │       ├── ios7-time.png
│   │           │   │       ├── ios7-timer-outline.png
│   │           │   │       ├── ios7-timer.png
│   │           │   │       ├── ios7-toggle-outline.png
│   │           │   │       ├── ios7-toggle.png
│   │           │   │       ├── ios7-trash-outline.png
│   │           │   │       ├── ios7-trash.png
│   │           │   │       ├── ios7-undo-outline.png
│   │           │   │       ├── ios7-undo.png
│   │           │   │       ├── ios7-unlocked-outline.png
│   │           │   │       ├── ios7-unlocked.png
│   │           │   │       ├── ios7-upload-outline.png
│   │           │   │       ├── ios7-upload.png
│   │           │   │       ├── ios7-videocam-outline.png
│   │           │   │       ├── ios7-videocam.png
│   │           │   │       ├── ios7-volume-high.png
│   │           │   │       ├── ios7-volume-low.png
│   │           │   │       ├── ios7-wineglass-outline.png
│   │           │   │       ├── ios7-wineglass.png
│   │           │   │       ├── ios7-world-outline.png
│   │           │   │       ├── ios7-world.png
│   │           │   │       ├── ipad.png
│   │           │   │       ├── iphone.png
│   │           │   │       ├── ipod.png
│   │           │   │       ├── jet.png
│   │           │   │       ├── key.png
│   │           │   │       ├── knife.png
│   │           │   │       ├── laptop.png
│   │           │   │       ├── leaf.png
│   │           │   │       ├── levels.png
│   │           │   │       ├── lightbulb.png
│   │           │   │       ├── link.png
│   │           │   │       ├── load-a.png
│   │           │   │       ├── load-b.png
│   │           │   │       ├── load-c.png
│   │           │   │       ├── load-d.png
│   │           │   │       ├── location.png
│   │           │   │       ├── locked.png
│   │           │   │       ├── log-in.png
│   │           │   │       ├── log-out.png
│   │           │   │       ├── loop.png
│   │           │   │       ├── magnet.png
│   │           │   │       ├── male.png
│   │           │   │       ├── man.png
│   │           │   │       ├── map.png
│   │           │   │       ├── medkit.png
│   │           │   │       ├── merge.png
│   │           │   │       ├── mic-a.png
│   │           │   │       ├── mic-b.png
│   │           │   │       ├── mic-c.png
│   │           │   │       ├── minus-circled.png
│   │           │   │       ├── minus-round.png
│   │           │   │       ├── minus.png
│   │           │   │       ├── model-s.png
│   │           │   │       ├── monitor.png
│   │           │   │       ├── more.png
│   │           │   │       ├── mouse.png
│   │           │   │       ├── music-note.png
│   │           │   │       ├── navicon-round.png
│   │           │   │       ├── navicon.png
│   │           │   │       ├── navigate.png
│   │           │   │       ├── network.png
│   │           │   │       ├── no-smoking.png
│   │           │   │       ├── nuclear.png
│   │           │   │       ├── outlet.png
│   │           │   │       ├── paper-airplane.png
│   │           │   │       ├── paperclip.png
│   │           │   │       ├── pause.png
│   │           │   │       ├── person-add.png
│   │           │   │       ├── person-stalker.png
│   │           │   │       ├── person.png
│   │           │   │       ├── pie-graph.png
│   │           │   │       ├── pin.png
│   │           │   │       ├── pinpoint.png
│   │           │   │       ├── pizza.png
│   │           │   │       ├── plane.png
│   │           │   │       ├── planet.png
│   │           │   │       ├── play.png
│   │           │   │       ├── playstation.png
│   │           │   │       ├── plus-circled.png
│   │           │   │       ├── plus-round.png
│   │           │   │       ├── plus.png
│   │           │   │       ├── podium.png
│   │           │   │       ├── pound.png
│   │           │   │       ├── power.png
│   │           │   │       ├── pricetag.png
│   │           │   │       ├── pricetags.png
│   │           │   │       ├── printer.png
│   │           │   │       ├── pull-request.png
│   │           │   │       ├── qr-scanner.png
│   │           │   │       ├── quote.png
│   │           │   │       ├── radio-waves.png
│   │           │   │       ├── record.png
│   │           │   │       ├── refresh.png
│   │           │   │       ├── reply-all.png
│   │           │   │       ├── reply.png
│   │           │   │       ├── ribbon-a.png
│   │           │   │       ├── ribbon-b.png
│   │           │   │       ├── sad.png
│   │           │   │       ├── scissors.png
│   │           │   │       ├── search.png
│   │           │   │       ├── settings.png
│   │           │   │       ├── share.png
│   │           │   │       ├── shuffle.png
│   │           │   │       ├── skip-backward.png
│   │           │   │       ├── skip-forward.png
│   │           │   │       ├── social-android-outline.png
│   │           │   │       ├── social-android.png
│   │           │   │       ├── social-apple-outline.png
│   │           │   │       ├── social-apple.png
│   │           │   │       ├── social-bitcoin-outline.png
│   │           │   │       ├── social-bitcoin.png
│   │           │   │       ├── social-buffer-outline.png
│   │           │   │       ├── social-buffer.png
│   │           │   │       ├── social-designernews-outline.png
│   │           │   │       ├── social-designernews.png
│   │           │   │       ├── social-dribbble-outline.png
│   │           │   │       ├── social-dribbble.png
│   │           │   │       ├── social-dropbox-outline.png
│   │           │   │       ├── social-dropbox.png
│   │           │   │       ├── social-facebook-outline.png
│   │           │   │       ├── social-facebook.png
│   │           │   │       ├── social-foursquare-outline.png
│   │           │   │       ├── social-foursquare.png
│   │           │   │       ├── social-freebsd-devil.png
│   │           │   │       ├── social-github-outline.png
│   │           │   │       ├── social-github.png
│   │           │   │       ├── social-google-outline.png
│   │           │   │       ├── social-google.png
│   │           │   │       ├── social-googleplus-outline.png
│   │           │   │       ├── social-googleplus.png
│   │           │   │       ├── social-hackernews-outline.png
│   │           │   │       ├── social-hackernews.png
│   │           │   │       ├── social-instagram-outline.png
│   │           │   │       ├── social-instagram.png
│   │           │   │       ├── social-linkedin-outline.png
│   │           │   │       ├── social-linkedin.png
│   │           │   │       ├── social-pinterest-outline.png
│   │           │   │       ├── social-pinterest.png
│   │           │   │       ├── social-reddit-outline.png
│   │           │   │       ├── social-reddit.png
│   │           │   │       ├── social-rss-outline.png
│   │           │   │       ├── social-rss.png
│   │           │   │       ├── social-skype-outline.png
│   │           │   │       ├── social-skype.png
│   │           │   │       ├── social-tumblr-outline.png
│   │           │   │       ├── social-tumblr.png
│   │           │   │       ├── social-tux.png
│   │           │   │       ├── social-twitter-outline.png
│   │           │   │       ├── social-twitter.png
│   │           │   │       ├── social-usd-outline.png
│   │           │   │       ├── social-usd.png
│   │           │   │       ├── social-vimeo-outline.png
│   │           │   │       ├── social-vimeo.png
│   │           │   │       ├── social-windows-outline.png
│   │           │   │       ├── social-windows.png
│   │           │   │       ├── social-wordpress-outline.png
│   │           │   │       ├── social-wordpress.png
│   │           │   │       ├── social-yahoo-outline.png
│   │           │   │       ├── social-yahoo.png
│   │           │   │       ├── social-youtube-outline.png
│   │           │   │       ├── social-youtube.png
│   │           │   │       ├── speakerphone.png
│   │           │   │       ├── speedometer.png
│   │           │   │       ├── spoon.png
│   │           │   │       ├── star.png
│   │           │   │       ├── stats-bars.png
│   │           │   │       ├── steam.png
│   │           │   │       ├── stop.png
│   │           │   │       ├── thermometer.png
│   │           │   │       ├── thumbsdown.png
│   │           │   │       ├── thumbsup.png
│   │           │   │       ├── toggle-filled.png
│   │           │   │       ├── toggle.png
│   │           │   │       ├── trash-a.png
│   │           │   │       ├── trash-b.png
│   │           │   │       ├── trophy.png
│   │           │   │       ├── umbrella.png
│   │           │   │       ├── university.png
│   │           │   │       ├── unlocked.png
│   │           │   │       ├── upload.png
│   │           │   │       ├── usb.png
│   │           │   │       ├── videocamera.png
│   │           │   │       ├── volume-high.png
│   │           │   │       ├── volume-low.png
│   │           │   │       ├── volume-medium.png
│   │           │   │       ├── volume-mute.png
│   │           │   │       ├── wand.png
│   │           │   │       ├── waterdrop.png
│   │           │   │       ├── wifi.png
│   │           │   │       ├── wineglass.png
│   │           │   │       ├── woman.png
│   │           │   │       ├── wrench.png
│   │           │   │       └── xbox.png
│   │           │   ├── scss
│   │           │   │   ├── _ionicons-font.scss
│   │           │   │   ├── _ionicons-icons.scss
│   │           │   │   ├── _ionicons-variables.scss
│   │           │   │   └── ionicons.scss
│   │           │   └── src
│   │           │       ├── alert-circled.svg
│   │           │       ├── alert.svg
│   │           │       ├── android-add-circle.svg
│   │           │       ├── android-add.svg
│   │           │       ├── android-alarm-clock.svg
│   │           │       ├── android-alert.svg
│   │           │       ├── android-apps.svg
│   │           │       ├── android-archive.svg
│   │           │       ├── android-arrow-back.svg
│   │           │       ├── android-arrow-down.svg
│   │           │       ├── android-arrow-dropdown-circle.svg
│   │           │       ├── android-arrow-dropdown.svg
│   │           │       ├── android-arrow-dropleft-circle.svg
│   │           │       ├── android-arrow-dropleft.svg
│   │           │       ├── android-arrow-dropright-circle.svg
│   │           │       ├── android-arrow-dropright.svg
│   │           │       ├── android-arrow-dropup-circle.svg
│   │           │       ├── android-arrow-dropup.svg
│   │           │       ├── android-arrow-forward.svg
│   │           │       ├── android-arrow-up.svg
│   │           │       ├── android-attach.svg
│   │           │       ├── android-bar.svg
│   │           │       ├── android-bicycle.svg
│   │           │       ├── android-boat.svg
│   │           │       ├── android-bookmark.svg
│   │           │       ├── android-bulb.svg
│   │           │       ├── android-bus.svg
│   │           │       ├── android-calendar.svg
│   │           │       ├── android-call.svg
│   │           │       ├── android-camera.svg
│   │           │       ├── android-cancel.svg
│   │           │       ├── android-car.svg
│   │           │       ├── android-cart.svg
│   │           │       ├── android-chat.svg
│   │           │       ├── android-checkbox-blank.svg
│   │           │       ├── android-checkbox-outline-blank.svg
│   │           │       ├── android-checkbox-outline.svg
│   │           │       ├── android-checkbox.svg
│   │           │       ├── android-checkmark-circle.svg
│   │           │       ├── android-clipboard.svg
│   │           │       ├── android-close.svg
│   │           │       ├── android-cloud-circle.svg
│   │           │       ├── android-cloud-done.svg
│   │           │       ├── android-cloud-outline.svg
│   │           │       ├── android-cloud.svg
│   │           │       ├── android-color-palette.svg
│   │           │       ├── android-compass.svg
│   │           │       ├── android-contact.svg
│   │           │       ├── android-contacts.svg
│   │           │       ├── android-contract.svg
│   │           │       ├── android-create.svg
│   │           │       ├── android-delete.svg
│   │           │       ├── android-desktop.svg
│   │           │       ├── android-document.svg
│   │           │       ├── android-done-all.svg
│   │           │       ├── android-done.svg
│   │           │       ├── android-download.svg
│   │           │       ├── android-drafts.svg
│   │           │       ├── android-exit.svg
│   │           │       ├── android-expand.svg
│   │           │       ├── android-favorite-outline.svg
│   │           │       ├── android-favorite.svg
│   │           │       ├── android-film.svg
│   │           │       ├── android-folder-open.svg
│   │           │       ├── android-folder.svg
│   │           │       ├── android-funnel.svg
│   │           │       ├── android-globe.svg
│   │           │       ├── android-hand.svg
│   │           │       ├── android-hangout.svg
│   │           │       ├── android-happy.svg
│   │           │       ├── android-home.svg
│   │           │       ├── android-image.svg
│   │           │       ├── android-laptop.svg
│   │           │       ├── android-list.svg
│   │           │       ├── android-locate.svg
│   │           │       ├── android-lock.svg
│   │           │       ├── android-mail.svg
│   │           │       ├── android-map.svg
│   │           │       ├── android-menu.svg
│   │           │       ├── android-microphone-off.svg
│   │           │       ├── android-microphone.svg
│   │           │       ├── android-more-horizontal.svg
│   │           │       ├── android-more-vertical.svg
│   │           │       ├── android-navigate.svg
│   │           │       ├── android-notifications-none.svg
│   │           │       ├── android-notifications-off.svg
│   │           │       ├── android-notifications.svg
│   │           │       ├── android-open.svg
│   │           │       ├── android-options.svg
│   │           │       ├── android-people.svg
│   │           │       ├── android-person-add.svg
│   │           │       ├── android-person.svg
│   │           │       ├── android-phone-landscape.svg
│   │           │       ├── android-phone-portrait.svg
│   │           │       ├── android-pin.svg
│   │           │       ├── android-plane.svg
│   │           │       ├── android-playstore.svg
│   │           │       ├── android-print.svg
│   │           │       ├── android-radio-button-off.svg
│   │           │       ├── android-radio-button-on.svg
│   │           │       ├── android-refresh.svg
│   │           │       ├── android-remove-circle.svg
│   │           │       ├── android-remove.svg
│   │           │       ├── android-restaurant.svg
│   │           │       ├── android-sad.svg
│   │           │       ├── android-search.svg
│   │           │       ├── android-send.svg
│   │           │       ├── android-settings.svg
│   │           │       ├── android-share-alt.svg
│   │           │       ├── android-share.svg
│   │           │       ├── android-star-half.svg
│   │           │       ├── android-star-outline.svg
│   │           │       ├── android-star.svg
│   │           │       ├── android-stopwatch.svg
│   │           │       ├── android-subway.svg
│   │           │       ├── android-sunny.svg
│   │           │       ├── android-sync.svg
│   │           │       ├── android-textsms.svg
│   │           │       ├── android-time.svg
│   │           │       ├── android-train.svg
│   │           │       ├── android-unlock.svg
│   │           │       ├── android-upload.svg
│   │           │       ├── android-volume-down.svg
│   │           │       ├── android-volume-mute.svg
│   │           │       ├── android-volume-off.svg
│   │           │       ├── android-volume-up.svg
│   │           │       ├── android-walk.svg
│   │           │       ├── android-warning.svg
│   │           │       ├── android-watch.svg
│   │           │       ├── android-wifi.svg
│   │           │       ├── aperture.svg
│   │           │       ├── archive.svg
│   │           │       ├── arrow-down-a.svg
│   │           │       ├── arrow-down-b.svg
│   │           │       ├── arrow-down-c.svg
│   │           │       ├── arrow-expand.svg
│   │           │       ├── arrow-graph-down-left.svg
│   │           │       ├── arrow-graph-down-right.svg
│   │           │       ├── arrow-graph-up-left.svg
│   │           │       ├── arrow-graph-up-right.svg
│   │           │       ├── arrow-left-a.svg
│   │           │       ├── arrow-left-b.svg
│   │           │       ├── arrow-left-c.svg
│   │           │       ├── arrow-move.svg
│   │           │       ├── arrow-resize.svg
│   │           │       ├── arrow-return-left.svg
│   │           │       ├── arrow-return-right.svg
│   │           │       ├── arrow-right-a.svg
│   │           │       ├── arrow-right-b.svg
│   │           │       ├── arrow-right-c.svg
│   │           │       ├── arrow-shrink.svg
│   │           │       ├── arrow-swap.svg
│   │           │       ├── arrow-up-a.svg
│   │           │       ├── arrow-up-b.svg
│   │           │       ├── arrow-up-c.svg
│   │           │       ├── asterisk.svg
│   │           │       ├── at.svg
│   │           │       ├── backspace-outline.svg
│   │           │       ├── backspace.svg
│   │           │       ├── bag.svg
│   │           │       ├── battery-charging.svg
│   │           │       ├── battery-empty.svg
│   │           │       ├── battery-full.svg
│   │           │       ├── battery-half.svg
│   │           │       ├── battery-low.svg
│   │           │       ├── beaker.svg
│   │           │       ├── beer.svg
│   │           │       ├── bluetooth.svg
│   │           │       ├── bonfire.svg
│   │           │       ├── bookmark.svg
│   │           │       ├── bowtie.svg
│   │           │       ├── briefcase.svg
│   │           │       ├── bug.svg
│   │           │       ├── calculator.svg
│   │           │       ├── calendar.svg
│   │           │       ├── camera.svg
│   │           │       ├── card.svg
│   │           │       ├── cash.svg
│   │           │       ├── chatbox-working.svg
│   │           │       ├── chatbox.svg
│   │           │       ├── chatboxes.svg
│   │           │       ├── chatbubble-working.svg
│   │           │       ├── chatbubble.svg
│   │           │       ├── chatbubbles.svg
│   │           │       ├── checkmark-circled.svg
│   │           │       ├── checkmark-round.svg
│   │           │       ├── checkmark.svg
│   │           │       ├── chevron-down.svg
│   │           │       ├── chevron-left.svg
│   │           │       ├── chevron-right.svg
│   │           │       ├── chevron-up.svg
│   │           │       ├── clipboard.svg
│   │           │       ├── clock.svg
│   │           │       ├── close-circled.svg
│   │           │       ├── close-round.svg
│   │           │       ├── close.svg
│   │           │       ├── closed-captioning.svg
│   │           │       ├── cloud.svg
│   │           │       ├── code-download.svg
│   │           │       ├── code-working.svg
│   │           │       ├── code.svg
│   │           │       ├── coffee.svg
│   │           │       ├── compass.svg
│   │           │       ├── compose.svg
│   │           │       ├── connection-bars.svg
│   │           │       ├── contrast.svg
│   │           │       ├── crop.svg
│   │           │       ├── cube.svg
│   │           │       ├── disc.svg
│   │           │       ├── document-text.svg
│   │           │       ├── document.svg
│   │           │       ├── drag.svg
│   │           │       ├── earth.svg
│   │           │       ├── easel.svg
│   │           │       ├── edit.svg
│   │           │       ├── egg.svg
│   │           │       ├── eject.svg
│   │           │       ├── email-unread.svg
│   │           │       ├── email.svg
│   │           │       ├── erlenmeyer-flask-bubbles.svg
│   │           │       ├── erlenmeyer-flask.svg
│   │           │       ├── eye-disabled.svg
│   │           │       ├── eye.svg
│   │           │       ├── female.svg
│   │           │       ├── filing.svg
│   │           │       ├── film-marker.svg
│   │           │       ├── fireball.svg
│   │           │       ├── flag.svg
│   │           │       ├── flame.svg
│   │           │       ├── flash-off.svg
│   │           │       ├── flash.svg
│   │           │       ├── folder.svg
│   │           │       ├── fork-repo.svg
│   │           │       ├── fork.svg
│   │           │       ├── forward.svg
│   │           │       ├── funnel.svg
│   │           │       ├── gear-a.svg
│   │           │       ├── gear-b.svg
│   │           │       ├── grid.svg
│   │           │       ├── hammer.svg
│   │           │       ├── happy-outline.svg
│   │           │       ├── happy.svg
│   │           │       ├── headphone.svg
│   │           │       ├── heart-broken.svg
│   │           │       ├── heart.svg
│   │           │       ├── help-buoy.svg
│   │           │       ├── help-circled.svg
│   │           │       ├── help.svg
│   │           │       ├── home.svg
│   │           │       ├── icecream.svg
│   │           │       ├── image.svg
│   │           │       ├── images.svg
│   │           │       ├── information-circled.svg
│   │           │       ├── information.svg
│   │           │       ├── ionic.svg
│   │           │       ├── ios-alarm-outline.svg
│   │           │       ├── ios-alarm.svg
│   │           │       ├── ios-albums-outline.svg
│   │           │       ├── ios-albums.svg
│   │           │       ├── ios-americanfootball-outline.svg
│   │           │       ├── ios-americanfootball.svg
│   │           │       ├── ios-analytics-outline.svg
│   │           │       ├── ios-analytics.svg
│   │           │       ├── ios-arrow-back.svg
│   │           │       ├── ios-arrow-down.svg
│   │           │       ├── ios-arrow-forward.svg
│   │           │       ├── ios-arrow-left.svg
│   │           │       ├── ios-arrow-right.svg
│   │           │       ├── ios-arrow-thin-down.svg
│   │           │       ├── ios-arrow-thin-left.svg
│   │           │       ├── ios-arrow-thin-right.svg
│   │           │       ├── ios-arrow-thin-up.svg
│   │           │       ├── ios-arrow-up.svg
│   │           │       ├── ios-at-outline.svg
│   │           │       ├── ios-at.svg
│   │           │       ├── ios-barcode-outline.svg
│   │           │       ├── ios-barcode.svg
│   │           │       ├── ios-baseball-outline.svg
│   │           │       ├── ios-baseball.svg
│   │           │       ├── ios-basketball-outline.svg
│   │           │       ├── ios-basketball.svg
│   │           │       ├── ios-bell-outline.svg
│   │           │       ├── ios-bell.svg
│   │           │       ├── ios-body-outline.svg
│   │           │       ├── ios-body.svg
│   │           │       ├── ios-bolt-outline.svg
│   │           │       ├── ios-bolt.svg
│   │           │       ├── ios-book-outline.svg
│   │           │       ├── ios-book.svg
│   │           │       ├── ios-bookmarks-outline.svg
│   │           │       ├── ios-bookmarks.svg
│   │           │       ├── ios-box-outline.svg
│   │           │       ├── ios-box.svg
│   │           │       ├── ios-briefcase-outline.svg
│   │           │       ├── ios-briefcase.svg
│   │           │       ├── ios-browsers-outline.svg
│   │           │       ├── ios-browsers.svg
│   │           │       ├── ios-calculator-outline.svg
│   │           │       ├── ios-calculator.svg
│   │           │       ├── ios-calendar-outline.svg
│   │           │       ├── ios-calendar.svg
│   │           │       ├── ios-camera-outline.svg
│   │           │       ├── ios-camera.svg
│   │           │       ├── ios-cart-outline.svg
│   │           │       ├── ios-cart.svg
│   │           │       ├── ios-chatboxes-outline.svg
│   │           │       ├── ios-chatboxes.svg
│   │           │       ├── ios-chatbubble-outline.svg
│   │           │       ├── ios-chatbubble.svg
│   │           │       ├── ios-checkmark-empty.svg
│   │           │       ├── ios-checkmark-outline.svg
│   │           │       ├── ios-checkmark.svg
│   │           │       ├── ios-circle-filled.svg
│   │           │       ├── ios-circle-outline.svg
│   │           │       ├── ios-clock-outline.svg
│   │           │       ├── ios-clock.svg
│   │           │       ├── ios-close-empty.svg
│   │           │       ├── ios-close-outline.svg
│   │           │       ├── ios-close.svg
│   │           │       ├── ios-cloud-download-outline.svg
│   │           │       ├── ios-cloud-download.svg
│   │           │       ├── ios-cloud-outline.svg
│   │           │       ├── ios-cloud-upload-outline.svg
│   │           │       ├── ios-cloud-upload.svg
│   │           │       ├── ios-cloud.svg
│   │           │       ├── ios-cloudy-night-outline.svg
│   │           │       ├── ios-cloudy-night.svg
│   │           │       ├── ios-cloudy-outline.svg
│   │           │       ├── ios-cloudy.svg
│   │           │       ├── ios-cog-outline.svg
│   │           │       ├── ios-cog.svg
│   │           │       ├── ios-color-filter-outline.svg
│   │           │       ├── ios-color-filter.svg
│   │           │       ├── ios-color-wand-outline.svg
│   │           │       ├── ios-color-wand.svg
│   │           │       ├── ios-compose-outline.svg
│   │           │       ├── ios-compose.svg
│   │           │       ├── ios-contact-outline.svg
│   │           │       ├── ios-contact.svg
│   │           │       ├── ios-copy-outline.svg
│   │           │       ├── ios-copy.svg
│   │           │       ├── ios-crop-strong.svg
│   │           │       ├── ios-crop.svg
│   │           │       ├── ios-download-outline.svg
│   │           │       ├── ios-download.svg
│   │           │       ├── ios-drag.svg
│   │           │       ├── ios-email-outline.svg
│   │           │       ├── ios-email.svg
│   │           │       ├── ios-eye-outline.svg
│   │           │       ├── ios-eye.svg
│   │           │       ├── ios-fastforward-outline.svg
│   │           │       ├── ios-fastforward.svg
│   │           │       ├── ios-filing-outline.svg
│   │           │       ├── ios-filing.svg
│   │           │       ├── ios-film-outline.svg
│   │           │       ├── ios-film.svg
│   │           │       ├── ios-flag-outline.svg
│   │           │       ├── ios-flag.svg
│   │           │       ├── ios-flame-outline.svg
│   │           │       ├── ios-flame.svg
│   │           │       ├── ios-flask-outline.svg
│   │           │       ├── ios-flask.svg
│   │           │       ├── ios-flower-outline.svg
│   │           │       ├── ios-flower.svg
│   │           │       ├── ios-folder-outline.svg
│   │           │       ├── ios-folder.svg
│   │           │       ├── ios-football-outline.svg
│   │           │       ├── ios-football.svg
│   │           │       ├── ios-game-controller-a-outline.svg
│   │           │       ├── ios-game-controller-a.svg
│   │           │       ├── ios-game-controller-b-outline.svg
│   │           │       ├── ios-game-controller-b.svg
│   │           │       ├── ios-gear-outline.svg
│   │           │       ├── ios-gear.svg
│   │           │       ├── ios-glasses-outline.svg
│   │           │       ├── ios-glasses.svg
│   │           │       ├── ios-grid-view-outline.svg
│   │           │       ├── ios-grid-view.svg
│   │           │       ├── ios-heart-outline.svg
│   │           │       ├── ios-heart.svg
│   │           │       ├── ios-help-empty.svg
│   │           │       ├── ios-help-outline.svg
│   │           │       ├── ios-help.svg
│   │           │       ├── ios-home-outline.svg
│   │           │       ├── ios-home.svg
│   │           │       ├── ios-infinite-outline.svg
│   │           │       ├── ios-infinite.svg
│   │           │       ├── ios-information-empty.svg
│   │           │       ├── ios-information-outline.svg
│   │           │       ├── ios-information.svg
│   │           │       ├── ios-ionic-outline.svg
│   │           │       ├── ios-keypad-outline.svg
│   │           │       ├── ios-keypad.svg
│   │           │       ├── ios-lightbulb-outline.svg
│   │           │       ├── ios-lightbulb.svg
│   │           │       ├── ios-list-outline.svg
│   │           │       ├── ios-list.svg
│   │           │       ├── ios-location-outline.svg
│   │           │       ├── ios-location.svg
│   │           │       ├── ios-locked-outline.svg
│   │           │       ├── ios-locked.svg
│   │           │       ├── ios-loop-strong.svg
│   │           │       ├── ios-loop.svg
│   │           │       ├── ios-medical-outline.svg
│   │           │       ├── ios-medical.svg
│   │           │       ├── ios-medkit-outline.svg
│   │           │       ├── ios-medkit.svg
│   │           │       ├── ios-mic-off.svg
│   │           │       ├── ios-mic-outline.svg
│   │           │       ├── ios-mic.svg
│   │           │       ├── ios-minus-empty.svg
│   │           │       ├── ios-minus-outline.svg
│   │           │       ├── ios-minus.svg
│   │           │       ├── ios-monitor-outline.svg
│   │           │       ├── ios-monitor.svg
│   │           │       ├── ios-moon-outline.svg
│   │           │       ├── ios-moon.svg
│   │           │       ├── ios-more-outline.svg
│   │           │       ├── ios-more.svg
│   │           │       ├── ios-musical-note.svg
│   │           │       ├── ios-musical-notes.svg
│   │           │       ├── ios-navigate-outline.svg
│   │           │       ├── ios-navigate.svg
│   │           │       ├── ios-nutrition-outline.svg
│   │           │       ├── ios-nutrition.svg
│   │           │       ├── ios-paper-outline.svg
│   │           │       ├── ios-paper.svg
│   │           │       ├── ios-paperplane-outline.svg
│   │           │       ├── ios-paperplane.svg
│   │           │       ├── ios-partlysunny-outline.svg
│   │           │       ├── ios-partlysunny.svg
│   │           │       ├── ios-pause-outline.svg
│   │           │       ├── ios-pause.svg
│   │           │       ├── ios-paw-outline.svg
│   │           │       ├── ios-paw.svg
│   │           │       ├── ios-people-outline.svg
│   │           │       ├── ios-people.svg
│   │           │       ├── ios-person-outline.svg
│   │           │       ├── ios-person.svg
│   │           │       ├── ios-personadd-outline.svg
│   │           │       ├── ios-personadd.svg
│   │           │       ├── ios-photos-outline.svg
│   │           │       ├── ios-photos.svg
│   │           │       ├── ios-pie-outline.svg
│   │           │       ├── ios-pie.svg
│   │           │       ├── ios-pint-outline.svg
│   │           │       ├── ios-pint.svg
│   │           │       ├── ios-play-outline.svg
│   │           │       ├── ios-play.svg
│   │           │       ├── ios-plus-empty.svg
│   │           │       ├── ios-plus-outline.svg
│   │           │       ├── ios-plus.svg
│   │           │       ├── ios-pricetag-outline.svg
│   │           │       ├── ios-pricetag.svg
│   │           │       ├── ios-pricetags-outline.svg
│   │           │       ├── ios-pricetags.svg
│   │           │       ├── ios-printer-outline.svg
│   │           │       ├── ios-printer.svg
│   │           │       ├── ios-pulse-strong.svg
│   │           │       ├── ios-pulse.svg
│   │           │       ├── ios-rainy-outline.svg
│   │           │       ├── ios-rainy.svg
│   │           │       ├── ios-recording-outline.svg
│   │           │       ├── ios-recording.svg
│   │           │       ├── ios-redo-outline.svg
│   │           │       ├── ios-redo.svg
│   │           │       ├── ios-refresh-empty.svg
│   │           │       ├── ios-refresh-outline.svg
│   │           │       ├── ios-refresh.svg
│   │           │       ├── ios-reload.svg
│   │           │       ├── ios-reverse-camera-outline.svg
│   │           │       ├── ios-reverse-camera.svg
│   │           │       ├── ios-rewind-outline.svg
│   │           │       ├── ios-rewind.svg
│   │           │       ├── ios-rose-outline.svg
│   │           │       ├── ios-rose.svg
│   │           │       ├── ios-search-strong.svg
│   │           │       ├── ios-search.svg
│   │           │       ├── ios-settings-strong.svg
│   │           │       ├── ios-settings.svg
│   │           │       ├── ios-shuffle-strong.svg
│   │           │       ├── ios-shuffle.svg
│   │           │       ├── ios-skipbackward-outline.svg
│   │           │       ├── ios-skipbackward.svg
│   │           │       ├── ios-skipforward-outline.svg
│   │           │       ├── ios-skipforward.svg
│   │           │       ├── ios-snowy.svg
│   │           │       ├── ios-speedometer-outline.svg
│   │           │       ├── ios-speedometer.svg
│   │           │       ├── ios-star-half.svg
│   │           │       ├── ios-star-outline.svg
│   │           │       ├── ios-star.svg
│   │           │       ├── ios-stopwatch-outline.svg
│   │           │       ├── ios-stopwatch.svg
│   │           │       ├── ios-sunny-outline.svg
│   │           │       ├── ios-sunny.svg
│   │           │       ├── ios-telephone-outline.svg
│   │           │       ├── ios-telephone.svg
│   │           │       ├── ios-tennisball-outline.svg
│   │           │       ├── ios-tennisball.svg
│   │           │       ├── ios-thunderstorm-outline.svg
│   │           │       ├── ios-thunderstorm.svg
│   │           │       ├── ios-time-outline.svg
│   │           │       ├── ios-time.svg
│   │           │       ├── ios-timer-outline.svg
│   │           │       ├── ios-timer.svg
│   │           │       ├── ios-toggle-outline.svg
│   │           │       ├── ios-toggle.svg
│   │           │       ├── ios-trash-outline.svg
│   │           │       ├── ios-trash.svg
│   │           │       ├── ios-undo-outline.svg
│   │           │       ├── ios-undo.svg
│   │           │       ├── ios-unlocked-outline.svg
│   │           │       ├── ios-unlocked.svg
│   │           │       ├── ios-upload-outline.svg
│   │           │       ├── ios-upload.svg
│   │           │       ├── ios-videocam-outline.svg
│   │           │       ├── ios-videocam.svg
│   │           │       ├── ios-volume-high.svg
│   │           │       ├── ios-volume-low.svg
│   │           │       ├── ios-wineglass-outline.svg
│   │           │       ├── ios-wineglass.svg
│   │           │       ├── ios-world-outline.svg
│   │           │       ├── ios-world.svg
│   │           │       ├── ipad.svg
│   │           │       ├── iphone.svg
│   │           │       ├── ipod.svg
│   │           │       ├── jet.svg
│   │           │       ├── key.svg
│   │           │       ├── knife.svg
│   │           │       ├── laptop.svg
│   │           │       ├── leaf.svg
│   │           │       ├── levels.svg
│   │           │       ├── lightbulb.svg
│   │           │       ├── link.svg
│   │           │       ├── load-a.svg
│   │           │       ├── load-b.svg
│   │           │       ├── load-c.svg
│   │           │       ├── load-d.svg
│   │           │       ├── location.svg
│   │           │       ├── lock-combination.svg
│   │           │       ├── locked.svg
│   │           │       ├── log-in.svg
│   │           │       ├── log-out.svg
│   │           │       ├── loop.svg
│   │           │       ├── magnet.svg
│   │           │       ├── male.svg
│   │           │       ├── man.svg
│   │           │       ├── map.svg
│   │           │       ├── medkit.svg
│   │           │       ├── merge.svg
│   │           │       ├── mic-a.svg
│   │           │       ├── mic-b.svg
│   │           │       ├── mic-c.svg
│   │           │       ├── minus-circled.svg
│   │           │       ├── minus-round.svg
│   │           │       ├── minus.svg
│   │           │       ├── model-s.svg
│   │           │       ├── monitor.svg
│   │           │       ├── more.svg
│   │           │       ├── mouse.svg
│   │           │       ├── music-note.svg
│   │           │       ├── navicon-round.svg
│   │           │       ├── navicon.svg
│   │           │       ├── navigate.svg
│   │           │       ├── network.svg
│   │           │       ├── no-smoking.svg
│   │           │       ├── nuclear.svg
│   │           │       ├── outlet.svg
│   │           │       ├── paintbrush.svg
│   │           │       ├── paintbucket.svg
│   │           │       ├── paper-airplane.svg
│   │           │       ├── paperclip.svg
│   │           │       ├── pause.svg
│   │           │       ├── person-add.svg
│   │           │       ├── person-stalker.svg
│   │           │       ├── person.svg
│   │           │       ├── pie-graph.svg
│   │           │       ├── pin.svg
│   │           │       ├── pinpoint.svg
│   │           │       ├── pizza.svg
│   │           │       ├── plane.svg
│   │           │       ├── planet.svg
│   │           │       ├── play.svg
│   │           │       ├── playstation.svg
│   │           │       ├── plus-circled.svg
│   │           │       ├── plus-round.svg
│   │           │       ├── plus.svg
│   │           │       ├── podium.svg
│   │           │       ├── pound.svg
│   │           │       ├── power.svg
│   │           │       ├── pricetag.svg
│   │           │       ├── pricetags.svg
│   │           │       ├── printer.svg
│   │           │       ├── pull-request.svg
│   │           │       ├── qr-scanner.svg
│   │           │       ├── quote.svg
│   │           │       ├── radio-waves.svg
│   │           │       ├── record.svg
│   │           │       ├── refresh.svg
│   │           │       ├── reply-all.svg
│   │           │       ├── reply.svg
│   │           │       ├── ribbon-a.svg
│   │           │       ├── ribbon-b.svg
│   │           │       ├── sad-outline.svg
│   │           │       ├── sad.svg
│   │           │       ├── scissors.svg
│   │           │       ├── search.svg
│   │           │       ├── settings.svg
│   │           │       ├── share.svg
│   │           │       ├── shuffle.svg
│   │           │       ├── skip-backward.svg
│   │           │       ├── skip-forward.svg
│   │           │       ├── social-android-outline.svg
│   │           │       ├── social-android.svg
│   │           │       ├── social-angular-outline.svg
│   │           │       ├── social-angular.svg
│   │           │       ├── social-apple-outline.svg
│   │           │       ├── social-apple.svg
│   │           │       ├── social-bitcoin-outline.svg
│   │           │       ├── social-bitcoin.svg
│   │           │       ├── social-buffer-outline.svg
│   │           │       ├── social-buffer.svg
│   │           │       ├── social-chrome-outline.svg
│   │           │       ├── social-chrome.svg
│   │           │       ├── social-codepen-outline.svg
│   │           │       ├── social-codepen.svg
│   │           │       ├── social-css3-outline.svg
│   │           │       ├── social-css3.svg
│   │           │       ├── social-designernews-outline.svg
│   │           │       ├── social-designernews.svg
│   │           │       ├── social-dribbble-outline.svg
│   │           │       ├── social-dribbble.svg
│   │           │       ├── social-dropbox-outline.svg
│   │           │       ├── social-dropbox.svg
│   │           │       ├── social-euro-outline.svg
│   │           │       ├── social-euro.svg
│   │           │       ├── social-facebook-outline.svg
│   │           │       ├── social-facebook.svg
│   │           │       ├── social-foursquare-outline.svg
│   │           │       ├── social-foursquare.svg
│   │           │       ├── social-freebsd-devil.svg
│   │           │       ├── social-github-outline.svg
│   │           │       ├── social-github.svg
│   │           │       ├── social-google-outline.svg
│   │           │       ├── social-google.svg
│   │           │       ├── social-googleplus-outline.svg
│   │           │       ├── social-googleplus.svg
│   │           │       ├── social-hackernews-outline.svg
│   │           │       ├── social-hackernews.svg
│   │           │       ├── social-html5-outline.svg
│   │           │       ├── social-html5.svg
│   │           │       ├── social-instagram-outline.svg
│   │           │       ├── social-instagram.svg
│   │           │       ├── social-javascript-outline.svg
│   │           │       ├── social-javascript.svg
│   │           │       ├── social-linkedin-outline.svg
│   │           │       ├── social-linkedin.svg
│   │           │       ├── social-markdown.svg
│   │           │       ├── social-nodejs.svg
│   │           │       ├── social-octocat.svg
│   │           │       ├── social-pinterest-outline.svg
│   │           │       ├── social-pinterest.svg
│   │           │       ├── social-python.svg
│   │           │       ├── social-reddit-outline.svg
│   │           │       ├── social-reddit.svg
│   │           │       ├── social-rss-outline.svg
│   │           │       ├── social-rss.svg
│   │           │       ├── social-sass.svg
│   │           │       ├── social-skype-outline.svg
│   │           │       ├── social-skype.svg
│   │           │       ├── social-snapchat-outline.svg
│   │           │       ├── social-snapchat.svg
│   │           │       ├── social-tumblr-outline.svg
│   │           │       ├── social-tumblr.svg
│   │           │       ├── social-tux.svg
│   │           │       ├── social-twitch-outline.svg
│   │           │       ├── social-twitch.svg
│   │           │       ├── social-twitter-outline.svg
│   │           │       ├── social-twitter.svg
│   │           │       ├── social-usd-outline.svg
│   │           │       ├── social-usd.svg
│   │           │       ├── social-vimeo-outline.svg
│   │           │       ├── social-vimeo.svg
│   │           │       ├── social-whatsapp-outline.svg
│   │           │       ├── social-whatsapp.svg
│   │           │       ├── social-windows-outline.svg
│   │           │       ├── social-windows.svg
│   │           │       ├── social-wordpress-outline.svg
│   │           │       ├── social-wordpress.svg
│   │           │       ├── social-yahoo-outline.svg
│   │           │       ├── social-yahoo.svg
│   │           │       ├── social-yen-outline.svg
│   │           │       ├── social-yen.svg
│   │           │       ├── social-youtube-outline.svg
│   │           │       ├── social-youtube.svg
│   │           │       ├── soup-can-outline.svg
│   │           │       ├── soup-can.svg
│   │           │       ├── speakerphone.svg
│   │           │       ├── speedometer.svg
│   │           │       ├── spoon.svg
│   │           │       ├── star.svg
│   │           │       ├── stats-bars.svg
│   │           │       ├── steam.svg
│   │           │       ├── stop.svg
│   │           │       ├── thermometer.svg
│   │           │       ├── thumbsdown.svg
│   │           │       ├── thumbsup.svg
│   │           │       ├── toggle-filled.svg
│   │           │       ├── toggle.svg
│   │           │       ├── transgender.svg
│   │           │       ├── trash-a.svg
│   │           │       ├── trash-b.svg
│   │           │       ├── trophy.svg
│   │           │       ├── tshirt-outline.svg
│   │           │       ├── tshirt.svg
│   │           │       ├── umbrella.svg
│   │           │       ├── university.svg
│   │           │       ├── unlocked.svg
│   │           │       ├── upload.svg
│   │           │       ├── usb.svg
│   │           │       ├── videocamera.svg
│   │           │       ├── volume-high.svg
│   │           │       ├── volume-low.svg
│   │           │       ├── volume-medium.svg
│   │           │       ├── volume-mute.svg
│   │           │       ├── wand.svg
│   │           │       ├── waterdrop.svg
│   │           │       ├── wifi.svg
│   │           │       ├── wineglass.svg
│   │           │       ├── woman.svg
│   │           │       ├── wrench.svg
│   │           │       └── xbox.svg
│   │           ├── izitoast
│   │           │   ├── css
│   │           │   │   ├── iziToast.css
│   │           │   │   └── iziToast.min.css
│   │           │   └── js
│   │           │       ├── iziToast.js
│   │           │       └── iziToast.min.js
│   │           ├── jquery-pwstrength
│   │           │   ├── jquery.pwstrength.js
│   │           │   └── jquery.pwstrength.min.js
│   │           ├── jquery-selectric
│   │           │   ├── LICENSE
│   │           │   ├── jquery.selectric.min.js
│   │           │   └── selectric.css
│   │           ├── jquery-ui
│   │           │   ├── AUTHORS.txt
│   │           │   ├── LICENSE.txt
│   │           │   ├── images
│   │           │   │   ├── ui-icons_444444_256x240.png
│   │           │   │   ├── ui-icons_555555_256x240.png
│   │           │   │   ├── ui-icons_777620_256x240.png
│   │           │   │   ├── ui-icons_777777_256x240.png
│   │           │   │   ├── ui-icons_cc0000_256x240.png
│   │           │   │   └── ui-icons_ffffff_256x240.png
│   │           │   ├── jquery-ui.css
│   │           │   ├── jquery-ui.js
│   │           │   ├── jquery-ui.min.css
│   │           │   ├── jquery-ui.min.js
│   │           │   ├── jquery-ui.structure.css
│   │           │   ├── jquery-ui.structure.min.css
│   │           │   ├── jquery-ui.theme.css
│   │           │   └── jquery-ui.theme.min.css
│   │           ├── jquery.min.js
│   │           ├── jquery.sparkline.min.js
│   │           ├── jqvmap
│   │           │   ├── LICENSE
│   │           │   └── dist
│   │           │       ├── jquery.vmap.js
│   │           │       ├── jquery.vmap.min.js
│   │           │       ├── jqvmap.css
│   │           │       ├── jqvmap.min.css
│   │           │       └── maps
│   │           │           ├── continents
│   │           │           │   ├── jquery.vmap.africa.js
│   │           │           │   ├── jquery.vmap.asia.js
│   │           │           │   ├── jquery.vmap.australia.js
│   │           │           │   ├── jquery.vmap.europe.js
│   │           │           │   ├── jquery.vmap.north-america.js
│   │           │           │   └── jquery.vmap.south-america.js
│   │           │           ├── jquery.vmap.algeria.js
│   │           │           ├── jquery.vmap.argentina.js
│   │           │           ├── jquery.vmap.brazil.js
│   │           │           ├── jquery.vmap.canada.js
│   │           │           ├── jquery.vmap.croatia.js
│   │           │           ├── jquery.vmap.europe.js
│   │           │           ├── jquery.vmap.france.js
│   │           │           ├── jquery.vmap.germany.js
│   │           │           ├── jquery.vmap.greece.js
│   │           │           ├── jquery.vmap.indonesia.js
│   │           │           ├── jquery.vmap.iran.js
│   │           │           ├── jquery.vmap.iraq.js
│   │           │           ├── jquery.vmap.new_regions_france.js
│   │           │           ├── jquery.vmap.russia.js
│   │           │           ├── jquery.vmap.serbia.js
│   │           │           ├── jquery.vmap.tunisia.js
│   │           │           ├── jquery.vmap.turkey.js
│   │           │           ├── jquery.vmap.ukraine.js
│   │           │           ├── jquery.vmap.usa.districts.js
│   │           │           ├── jquery.vmap.usa.js
│   │           │           └── jquery.vmap.world.js
│   │           ├── moment.min.js
│   │           ├── nicescroll
│   │           │   ├── MIT.LICENSE
│   │           │   ├── dist
│   │           │   │   ├── jquery.nicescroll.iframehelper.js
│   │           │   │   ├── jquery.nicescroll.iframehelper.min.js
│   │           │   │   ├── jquery.nicescroll.js
│   │           │   │   ├── jquery.nicescroll.min.js
│   │           │   │   └── zoomico.png
│   │           │   ├── jquery.nicescroll.iframehelper.js
│   │           │   ├── jquery.nicescroll.iframehelper.min.js
│   │           │   ├── jquery.nicescroll.js
│   │           │   ├── jquery.nicescroll.min.js
│   │           │   └── zoomico.png
│   │           ├── owlcarousel2
│   │           │   ├── LICENSE
│   │           │   └── dist
│   │           │       ├── LICENSE
│   │           │       ├── README.md
│   │           │       ├── assets
│   │           │       │   ├── ajax-loader.gif
│   │           │       │   ├── owl.carousel.css
│   │           │       │   ├── owl.carousel.min.css
│   │           │       │   ├── owl.theme.default.css
│   │           │       │   ├── owl.theme.default.min.css
│   │           │       │   ├── owl.theme.green.css
│   │           │       │   ├── owl.theme.green.min.css
│   │           │       │   └── owl.video.play.png
│   │           │       ├── owl.carousel.js
│   │           │       └── owl.carousel.min.js
│   │           ├── perfect-scrollbar
│   │           │   ├── perfect-scrollbar.css
│   │           │   └── perfect-scrollbar.min.js
│   │           ├── popper.js
│   │           ├── prism
│   │           │   ├── prism.css
│   │           │   └── prism.js
│   │           ├── select2
│   │           │   ├── LICENSE.md
│   │           │   └── dist
│   │           │       ├── css
│   │           │       │   ├── select2.css
│   │           │       │   └── select2.min.css
│   │           │       └── js
│   │           │           ├── i18n
│   │           │           │   ├── af.js
│   │           │           │   ├── ar.js
│   │           │           │   ├── az.js
│   │           │           │   ├── bg.js
│   │           │           │   ├── bs.js
│   │           │           │   ├── ca.js
│   │           │           │   ├── cs.js
│   │           │           │   ├── da.js
│   │           │           │   ├── de.js
│   │           │           │   ├── dsb.js
│   │           │           │   ├── el.js
│   │           │           │   ├── en.js
│   │           │           │   ├── es.js
│   │           │           │   ├── et.js
│   │           │           │   ├── eu.js
│   │           │           │   ├── fa.js
│   │           │           │   ├── fi.js
│   │           │           │   ├── fr.js
│   │           │           │   ├── gl.js
│   │           │           │   ├── he.js
│   │           │           │   ├── hi.js
│   │           │           │   ├── hr.js
│   │           │           │   ├── hsb.js
│   │           │           │   ├── hu.js
│   │           │           │   ├── hy.js
│   │           │           │   ├── id.js
│   │           │           │   ├── is.js
│   │           │           │   ├── it.js
│   │           │           │   ├── ja.js
│   │           │           │   ├── km.js
│   │           │           │   ├── ko.js
│   │           │           │   ├── lt.js
│   │           │           │   ├── lv.js
│   │           │           │   ├── mk.js
│   │           │           │   ├── ms.js
│   │           │           │   ├── nb.js
│   │           │           │   ├── nl.js
│   │           │           │   ├── pl.js
│   │           │           │   ├── ps.js
│   │           │           │   ├── pt-BR.js
│   │           │           │   ├── pt.js
│   │           │           │   ├── ro.js
│   │           │           │   ├── ru.js
│   │           │           │   ├── sk.js
│   │           │           │   ├── sl.js
│   │           │           │   ├── sr-Cyrl.js
│   │           │           │   ├── sr.js
│   │           │           │   ├── sv.js
│   │           │           │   ├── th.js
│   │           │           │   ├── tr.js
│   │           │           │   ├── uk.js
│   │           │           │   ├── vi.js
│   │           │           │   ├── zh-CN.js
│   │           │           │   └── zh-TW.js
│   │           │           ├── select2.full.js
│   │           │           ├── select2.full.min.js
│   │           │           ├── select2.js
│   │           │           └── select2.min.js
│   │           ├── simple-weather
│   │           │   ├── MIT-LICENSE.txt
│   │           │   ├── jquery.simpleWeather.js
│   │           │   └── jquery.simpleWeather.min.js
│   │           ├── sticky-kit.js
│   │           ├── summernote
│   │           │   ├── font
│   │           │   │   ├── summernote.eot
│   │           │   │   ├── summernote.ttf
│   │           │   │   └── summernote.woff
│   │           │   ├── lang
│   │           │   │   ├── summernote-ar-AR.js
│   │           │   │   ├── summernote-bg-BG.js
│   │           │   │   ├── summernote-ca-ES.js
│   │           │   │   ├── summernote-cs-CZ.js
│   │           │   │   ├── summernote-da-DK.js
│   │           │   │   ├── summernote-de-DE.js
│   │           │   │   ├── summernote-el-GR.js
│   │           │   │   ├── summernote-es-ES.js
│   │           │   │   ├── summernote-es-EU.js
│   │           │   │   ├── summernote-fa-IR.js
│   │           │   │   ├── summernote-fi-FI.js
│   │           │   │   ├── summernote-fr-FR.js
│   │           │   │   ├── summernote-gl-ES.js
│   │           │   │   ├── summernote-he-IL.js
│   │           │   │   ├── summernote-hr-HR.js
│   │           │   │   ├── summernote-hu-HU.js
│   │           │   │   ├── summernote-id-ID.js
│   │           │   │   ├── summernote-it-IT.js
│   │           │   │   ├── summernote-ja-JP.js
│   │           │   │   ├── summernote-ko-KR.js
│   │           │   │   ├── summernote-lt-LT.js
│   │           │   │   ├── summernote-lt-LV.js
│   │           │   │   ├── summernote-mn-MN.js
│   │           │   │   ├── summernote-nb-NO.js
│   │           │   │   ├── summernote-nl-NL.js
│   │           │   │   ├── summernote-pl-PL.js
│   │           │   │   ├── summernote-pt-BR.js
│   │           │   │   ├── summernote-pt-PT.js
│   │           │   │   ├── summernote-ro-RO.js
│   │           │   │   ├── summernote-ru-RU.js
│   │           │   │   ├── summernote-sk-SK.js
│   │           │   │   ├── summernote-sl-SI.js
│   │           │   │   ├── summernote-sr-RS-Latin.js
│   │           │   │   ├── summernote-sr-RS.js
│   │           │   │   ├── summernote-sv-SE.js
│   │           │   │   ├── summernote-ta-IN.js
│   │           │   │   ├── summernote-th-TH.js
│   │           │   │   ├── summernote-tr-TR.js
│   │           │   │   ├── summernote-uk-UA.js
│   │           │   │   ├── summernote-vi-VN.js
│   │           │   │   ├── summernote-zh-CN.js
│   │           │   │   └── summernote-zh-TW.js
│   │           │   ├── plugin
│   │           │   │   ├── databasic
│   │           │   │   │   ├── summernote-ext-databasic.css
│   │           │   │   │   └── summernote-ext-databasic.js
│   │           │   │   ├── hello
│   │           │   │   │   └── summernote-ext-hello.js
│   │           │   │   └── specialchars
│   │           │   │       └── summernote-ext-specialchars.js
│   │           │   ├── summernote-bs4.css
│   │           │   ├── summernote-bs4.js
│   │           │   ├── summernote-bs4.min.js
│   │           │   ├── summernote-lite.css
│   │           │   ├── summernote-lite.js
│   │           │   ├── summernote.css
│   │           │   ├── summernote.js
│   │           │   └── summernote.min.js
│   │           ├── sweetalert
│   │           │   ├── LICENSE.md
│   │           │   └── sweetalert.min.js
│   │           ├── tooltip.js
│   │           ├── upload-preview
│   │           │   ├── LICENSE
│   │           │   ├── README.md
│   │           │   ├── assets
│   │           │   │   ├── css
│   │           │   │   │   ├── application.css
│   │           │   │   │   └── application.scss
│   │           │   │   └── js
│   │           │   │       ├── jquery-2.0.3.min.js
│   │           │   │       ├── jquery.uploadPreview.js
│   │           │   │       └── jquery.uploadPreview.min.js
│   │           │   └── index.html
│   │           └── weather-icon
│   │               ├── css
│   │               │   ├── weather-icons-wind.css
│   │               │   ├── weather-icons-wind.min.css
│   │               │   ├── weather-icons.css
│   │               │   └── weather-icons.min.css
│   │               └── font
│   │                   ├── weathericons-regular-webfont.eot
│   │                   ├── weathericons-regular-webfont.svg
│   │                   ├── weathericons-regular-webfont.ttf
│   │                   ├── weathericons-regular-webfont.woff
│   │                   └── weathericons-regular-webfont.woff2
│   ├── favicon.ico
│   ├── frontend
│   │   └── asset
│   │       ├── css
│   │       │   ├── bootstrap-iconpicker.min.css
│   │       │   └── styles.css
│   │       ├── images
│   │       │   ├── avatar.jpg
│   │       │   ├── error.jpg
│   │       │   ├── logo1.png
│   │       │   ├── logo2.png
│   │       │   └── placeholder_large.jpg
│   │       └── js
│   │           ├── bootstrap-iconpicker.bundle.min.js
│   │           └── index.bundle.js
│   ├── index.php
│   ├── robots.txt
│   ├── uploads
│   │   ├── 09UF0tD3WF9xMt1EDoxnjYB7XXY5q8.png
│   │   ├── 1MvD8y9Qoy3d9rBDd7nIkCDMWxdXVm.png
│   │   ├── 2Dv9WroIKHJo5j3rQcz9UIcSuQZZnD.webp
│   │   ├── 6PYJVWQOvsJx2GQ4h3Fo9IL2NMFYiH.webp
│   │   ├── AyUtidZA00RjimDLAe8ZzStPeyvZ7G.webp
│   │   ├── Bt9h1Jgqhma510TaP6FyepGD1BRrXt.webp
│   │   ├── BudkjU1DLA73ClRAzGxG8zjN9H98pH.png
│   │   ├── CS4y8VcBnqwoNeTHDfCTsKJrEgK2SI.jpg
│   │   ├── D1jCqpkd35fDTtXTia7mFIziYKumr4.webp
│   │   ├── EKIABPcZLJ0EvV2kLoMM4eST6n8whJ.jpg
│   │   ├── Gp6otHJvNM3qtWjRSfy8Vq7h4WSfkL.jpg
│   │   ├── Gr5Mp1wLpmifc145IM01bFEVJzq9dC.png
│   │   ├── O8zJ1dedb6w3nVxtkCvSahVChXVZKw.webp
│   │   ├── QEjizKuB3lVOdNhDmLDqDlQmXJFmUo.webp
│   │   ├── TCYzchq0e3vbMkLIrNXVdxotzXfsxs.webp
│   │   ├── TzWuACeMSWaRRVPxF10DSjz21jxU2x.png
│   │   ├── UAXcKCDMrjkQ2x8cJX8hAp6PC6cA0N.jpg
│   │   ├── UXYFEjGSw74rBcf0wsLJLe19S8EDrK.jpg
│   │   ├── VitWwbB5AKARTvgjsHMqlDiLdacgur.webp
│   │   ├── WSobQUZv2JIagfOTtB5rroB33DTmlY.jpg
│   │   ├── ZzaCdWrej3oyDP5ABJ6eManq8LTRDY.png
│   │   ├── bgSXgTV5CNlB1pZwLyH0eyNp5O4cCZ.png
│   │   ├── cCIYvybi3hG75lhuGcg8vYyeeFXls2.webp
│   │   ├── dJo0FMq152rCtUIU9cRuLIMY8aBe1r.webp
│   │   ├── daqjITgqUefg8GQgo1EkICzWteo53C.webp
│   │   ├── fBoa2kp6K5kIQIEpdsDbbsJhHo8vtJ.webp
│   │   ├── fcGC0SXmYvI0kepIBB1usluTLpoPms.png
│   │   ├── hKh9Oy6ApZY8b3R6aYGjKCci81Jc3a.webp
│   │   ├── i1Pbc10iMlc1SgztMjRu6X0Y08Mmgt.webp
│   │   ├── lbKu10FF4NY8zcKOZSCkF978xy9kfC.jpeg
│   │   ├── m5IQnCsK9d3nO4nO6vKEK6rBbf7cgT.png
│   │   ├── p9yNrmyAW2oL4Wh9RsStylzbnojtOR.webp
│   │   ├── umzIRAdE2wXkKyvLjqkqBBLyggSOj4.jpg
│   │   └── ynLtBJFhlfwIXjmmMnVHZFxD39xZ0B.webp
│   └── vendor
│       └── sweetalert
│           └── sweetalert.all.js
├── resources
│   ├── css
│   │   └── app.css
│   ├── js
│   │   ├── app.js
│   │   └── bootstrap.js
│   └── views
│       ├── admin
│       │   ├── about-page
│       │   │   └── index.blade.php
│       │   ├── ad
│       │   │   └── index.blade.php
│       │   ├── auth
│       │   │   ├── forgot-password.blade.php
│       │   │   ├── login.blade.php
│       │   │   └── reset-password.blade.php
│       │   ├── category
│       │   │   ├── create.blade.php
│       │   │   ├── edit.blade.php
│       │   │   └── index.blade.php
│       │   ├── contact-message
│       │   │   └── index.blade.php
│       │   ├── contact-page
│       │   │   └── index.blade.php
│       │   ├── dashboard
│       │   │   └── index.blade.php
│       │   ├── footer-grid-one
│       │   │   ├── create.blade.php
│       │   │   ├── edit.blade.php
│       │   │   └── index.blade.php
│       │   ├── footer-grid-three
│       │   │   ├── create.blade.php
│       │   │   ├── edit.blade.php
│       │   │   └── index.blade.php
│       │   ├── footer-grid-two
│       │   │   ├── create.blade.php
│       │   │   ├── edit.blade.php
│       │   │   └── index.blade.php
│       │   ├── footer-info
│       │   │   └── index.blade.php
│       │   ├── home-section-setting
│       │   │   └── index.blade.php
│       │   ├── language
│       │   │   ├── create.blade.php
│       │   │   ├── edit.blade.php
│       │   │   └── index.blade.php
│       │   ├── layouts
│       │   │   ├── master.blade.php
│       │   │   ├── navbar.blade.php
│       │   │   └── sidebar.blade.php
│       │   ├── localization
│       │   │   ├── admin-index.blade.php
│       │   │   └── frontend-index.blade.php
│       │   ├── news
│       │   │   ├── create.blade.php
│       │   │   ├── edit.blade.php
│       │   │   └── index.blade.php
│       │   ├── pending-news
│       │   │   └── index.blade.php
│       │   ├── profile
│       │   │   └── index.blade.php
│       │   ├── role
│       │   │   ├── create.blade.php
│       │   │   ├── edit.blade.php
│       │   │   └── index.blade.php
│       │   ├── role-user
│       │   │   ├── create.blade.php
│       │   │   ├── edit.blade.php
│       │   │   └── index.blade.php
│       │   ├── setting
│       │   │   ├── cards
│       │   │   │   ├── appearance-setting.blade.php
│       │   │   │   ├── general-setting.blade.php
│       │   │   │   ├── microsoft-api-setting.blade.php
│       │   │   │   └── seo-setting.blade.php
│       │   │   └── index.blade.php
│       │   ├── social-count
│       │   │   ├── create.blade.php
│       │   │   ├── edit.blade.php
│       │   │   └── index.blade.php
│       │   ├── social-link
│       │   │   ├── create.blade.php
│       │   │   ├── edit.blade.php
│       │   │   └── index.blade.php
│       │   └── subscribers
│       │       └── index.blade.php
│       ├── auth
│       │   ├── confirm-password.blade.php
│       │   ├── forgot-password.blade.php
│       │   ├── login.blade.php
│       │   ├── register.blade.php
│       │   ├── reset-password.blade.php
│       │   └── verify-email.blade.php
│       ├── dashboard.blade.php
│       ├── frontend
│       │   ├── about.blade.php
│       │   ├── contact.blade.php
│       │   ├── home-components
│       │   │   ├── breaking-news.blade.php
│       │   │   ├── hero-silder.blade.php
│       │   │   └── main-news.blade.php
│       │   ├── home.blade.php
│       │   ├── layouts
│       │   │   ├── footer.blade.php
│       │   │   ├── header.blade.php
│       │   │   └── master.blade.php
│       │   ├── news-details.blade.php
│       │   └── news.blade.php
│       ├── mail
│       │   ├── admin-reset-link-mail.blade.php
│       │   ├── contact-mail.blade.php
│       │   ├── newsletter.blade.php
│       │   └── user-create-mail.blade.php
│       ├── profile
│       │   └── edit.blade.php
│       ├── vendor
│       │   └── sweetalert
│       │       └── alert.blade.php
│       └── welcome.blade.php
├── routes
│   ├── admin.php
│   ├── api.php
│   ├── auth.php
│   ├── channels.php
│   ├── console.php
│   └── web.php
├── sql
│   ├── news.sql
│   └── password admin and user.txt
├── storage
│   ├── app
│   │   ├── .gitignore
│   │   └── public
│   │       └── .gitignore
│   ├── debugbar
│   │   └── .gitignore
│   ├── framework
│   │   ├── .gitignore
│   │   ├── cache
│   │   │   ├── .gitignore
│   │   │   └── data
│   │   │       └── .gitignore
│   │   ├── sessions
│   │   │   └── .gitignore
│   │   ├── testing
│   │   │   └── .gitignore
│   │   └── views
│   │       └── .gitignore
│   └── logs
│       └── .gitignore
├── tailwind.config.js
├── tests
│   ├── CreatesApplication.php
│   ├── Feature
│   │   ├── Auth
│   │   │   ├── AuthenticationTest.php
│   │   │   ├── EmailVerificationTest.php
│   │   │   ├── PasswordConfirmationTest.php
│   │   │   ├── PasswordResetTest.php
│   │   │   ├── PasswordUpdateTest.php
│   │   │   └── RegistrationTest.php
│   │   ├── ExampleTest.php
│   │   └── ProfileTest.php
│   ├── TestCase.php
│   └── Unit
│       └── ExampleTest.php
├── tree.bak
└── vite.config.js

352 directories, 4916 files
```
<!-- readme-tree end -->
