ALTER TABLE settings_table 
ADD publisherid VARCHAR(255) DEFAULT NULL, 
ADD appid VARCHAR(255) DEFAULT NULL, 
ADD banneradmobid VARCHAR(255) DEFAULT NULL, 
ADD bannerfacebookid VARCHAR(255) DEFAULT NULL, 
ADD nativebannerfacebookid VARCHAR(255) DEFAULT NULL, 
ADD bannertype VARCHAR(255) DEFAULT NULL, 
ADD nativeadmobid VARCHAR(255) DEFAULT NULL, 
ADD nativefacebookid VARCHAR(255) DEFAULT NULL, 
ADD nativeitem INT DEFAULT NULL, 
ADD nativetype VARCHAR(255) DEFAULT NULL, 
ADD interstitialadmobid VARCHAR(255) DEFAULT NULL, 
ADD interstitialfacebookid VARCHAR(255) DEFAULT NULL, 
ADD interstitialtype VARCHAR(255) DEFAULT NULL, 
ADD interstitialclick INT DEFAULT NULL;

src/AppBundle/Form/AdsType.php
src/AppBundle/Entity/Settings.php
src/AppBundle/Controller/PostController.php
src/AppBundle/Controller/CategoryController.php
src/AppBundle/Controller/HomeController.php
src/AppBundle/Controller/VersionController.php
src/UserBundle/Controller/UserController.php
src/AppBundle/Resources/views/Home/ads.html.twig
src/AppBundle/Resources/views/Home/settings.html.twig
src/UserBundle/Resources/views/ChangePassword/changePassword_content.html.twig
src/AppBundle/Resources/config/routing.yml
public_html/css/demo.css
src/AppBundle/Resources/views/layout.html.twig