defmodule BikeBrigadeWeb.EmbedTestController do
  use BikeBrigadeWeb, :controller

  def index(conn, _params) do
    html(
      conn,
      """

<!doctype html>
<html xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml" lang="en-US"  >

  <head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- This is Squarespace. --><!-- bikebrigade -->
<base href="">
<meta charset="utf-8" />
<title>Delivery Opportunities &mdash; The Bike Brigade </title>
<link rel="shortcut icon" type="image/x-icon" href="https://images.squarespace-cdn.com/content/v1/5ea1d7add502cb41586b46da/1588253690069-X4TP1H4GHAK9T83J6U6Y/favicon.ico?format=100w"/>
<link rel="canonical" href="https://www.bikebrigade.ca/deliveries"/>
<meta property="og:site_name" content="The Bike Brigade "/>
<meta property="og:title" content="Delivery Opportunities &mdash; The Bike Brigade "/>
<meta property="og:url" content="https://www.bikebrigade.ca/deliveries"/>
<meta property="og:type" content="website"/>
<meta property="og:image" content="http://static1.squarespace.com/static/5ea1d7add502cb41586b46da/t/5eb027ae61ad0e5a1bdf3fbe/1588602801900/BB-SOCIAL-A.jpg?format=1500w"/>
<meta property="og:image:width" content="1500"/>
<meta property="og:image:height" content="858"/>
<meta itemprop="name" content="Delivery Opportunities — The Bike Brigade "/>
<meta itemprop="url" content="https://www.bikebrigade.ca/deliveries"/>
<meta itemprop="thumbnailUrl" content="http://static1.squarespace.com/static/5ea1d7add502cb41586b46da/t/5eb027ae61ad0e5a1bdf3fbe/1588602801900/BB-SOCIAL-A.jpg?format=1500w"/>
<link rel="image_src" href="http://static1.squarespace.com/static/5ea1d7add502cb41586b46da/t/5eb027ae61ad0e5a1bdf3fbe/1588602801900/BB-SOCIAL-A.jpg?format=1500w" />
<meta itemprop="image" content="http://static1.squarespace.com/static/5ea1d7add502cb41586b46da/t/5eb027ae61ad0e5a1bdf3fbe/1588602801900/BB-SOCIAL-A.jpg?format=1500w"/>
<meta name="twitter:title" content="Delivery Opportunities — The Bike Brigade "/>
<meta name="twitter:image" content="http://static1.squarespace.com/static/5ea1d7add502cb41586b46da/t/5eb027ae61ad0e5a1bdf3fbe/1588602801900/BB-SOCIAL-A.jpg?format=1500w"/>
<meta name="twitter:url" content="https://www.bikebrigade.ca/deliveries"/>
<meta name="twitter:card" content="summary"/>
<meta name="description" content="" />
<link rel="preconnect" href="https://images.squarespace-cdn.com">
<script type="text/javascript" src="//use.typekit.net/ik/t6xbU4V4d7vVr8UiUm7gKmspg3OKlKwMD82lwyHPHq3feGtIfFHN4UJLFRbh52jhWDm8jQBqFhBqZ293wcFKF2Iu52ZKF2Zqjsn_MKG0jAFu-WsoShFGZAsude80ZkoRdhXCHKoyjamTiY8Djhy8ZYmC-Ao1Oco8if37OcBDOcu8OfG0jc8nZA4k-AiyZe90SaBujW48Sagyjh90jhNlOfG0SaBujW48SagyjhmDjhy8ZYmC-Ao1OcFzdPUyjamTiY8Djhy8ZYmC-Ao1OcFzdPUyjamTiY8Djhy8ZYmC-Ao1Oco8ifUySkolZPUK-Al8j14TZhBqZPoRjPUK-Al8j14TZhBqZPoDSWmyScmDSeBRZPoRdhXCdeNRjAUGdaFXOYFUiABkZWF3jAF8ShFGZAsude80ZkoRdhXCiaiaOcBRiA8XpWFR-emqiAUTdcS0jhNlOYiaikoyjamTiY8Djhy8ZYmC-Ao1Oco8ifUaiaS0jWw0dA9CiaiaOc4T-hmKSc81jAs8OcFyOYiaikoK-Al8j14TZhBqZPoDSWmyScmDSeBRZPoRdhXCiaiaO1FUiABkZWF3jAF8ShFGZAsude80ZkoRdhXK2ABnie8hOAikdas8ShCKfhBqZAUCZPuDjAoDH6GJy76gIMMjffMfH6GJNGbgIMIjMkMfH6GJrJbgIMIjgfMfH6GJ_tbgIMIjgkMfH6GJNtbgIMIj2PMfH6GJvJbgIMIjIPMfqMYEvzpfg6.js"></script>
<script type="text/javascript">try{Typekit.load();}catch(e){}</script>
<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css2?family=Cormorant+Garamond:ital,wght@0,600;0,700;1,600;1,700">
<script type="text/javascript" crossorigin="anonymous" defer="defer" nomodule="nomodule" src="//assets.squarespace.com/@sqs/polyfiller/1.2.2/legacy.js"></script>
<script type="text/javascript" crossorigin="anonymous" defer="defer" src="//assets.squarespace.com/@sqs/polyfiller/1.2.2/modern.js"></script>
<script type="text/javascript">SQUARESPACE_ROLLUPS = {};</script>
<script>(function(rollups, name) { if (!rollups[name]) { rollups[name] = {}; } rollups[name].js = ["//assets.squarespace.com/universal/scripts-compressed/moment-js-vendor-2c8245ba6fac7b95a166c-min.en-US.js"]; })(SQUARESPACE_ROLLUPS, 'squarespace-moment_js_vendor');</script>
<script crossorigin="anonymous" src="//assets.squarespace.com/universal/scripts-compressed/moment-js-vendor-2c8245ba6fac7b95a166c-min.en-US.js" defer ></script><script>(function(rollups, name) { if (!rollups[name]) { rollups[name] = {}; } rollups[name].js = ["//assets.squarespace.com/universal/scripts-compressed/cldr-resource-pack-19f316c82441424835c5a-min.en-US.js"]; })(SQUARESPACE_ROLLUPS, 'squarespace-cldr_resource_pack');</script>
<script crossorigin="anonymous" src="//assets.squarespace.com/universal/scripts-compressed/cldr-resource-pack-19f316c82441424835c5a-min.en-US.js" defer ></script><script>(function(rollups, name) { if (!rollups[name]) { rollups[name] = {}; } rollups[name].js = ["//assets.squarespace.com/universal/scripts-compressed/common-vendors-stable-521f95d633ed14e52d4fc-min.en-US.js"]; })(SQUARESPACE_ROLLUPS, 'squarespace-common_vendors_stable');</script>
<script crossorigin="anonymous" src="//assets.squarespace.com/universal/scripts-compressed/common-vendors-stable-521f95d633ed14e52d4fc-min.en-US.js" defer ></script><script>(function(rollups, name) { if (!rollups[name]) { rollups[name] = {}; } rollups[name].js = ["//assets.squarespace.com/universal/scripts-compressed/common-vendors-3adb0ee054e7c04e1ae36-min.en-US.js"]; })(SQUARESPACE_ROLLUPS, 'squarespace-common_vendors');</script>
<script crossorigin="anonymous" src="//assets.squarespace.com/universal/scripts-compressed/common-vendors-3adb0ee054e7c04e1ae36-min.en-US.js" defer ></script><script>(function(rollups, name) { if (!rollups[name]) { rollups[name] = {}; } rollups[name].js = ["//assets.squarespace.com/universal/scripts-compressed/common-aa35a749892b07bec6c36-min.en-US.js"]; })(SQUARESPACE_ROLLUPS, 'squarespace-common');</script>
<script crossorigin="anonymous" src="//assets.squarespace.com/universal/scripts-compressed/common-aa35a749892b07bec6c36-min.en-US.js" defer ></script><script>(function(rollups, name) { if (!rollups[name]) { rollups[name] = {}; } rollups[name].js = ["//assets.squarespace.com/universal/scripts-compressed/commerce-e94253840b7c698ba4446-min.en-US.js"]; })(SQUARESPACE_ROLLUPS, 'squarespace-commerce');</script>
<script crossorigin="anonymous" src="//assets.squarespace.com/universal/scripts-compressed/commerce-e94253840b7c698ba4446-min.en-US.js" defer ></script><script>(function(rollups, name) { if (!rollups[name]) { rollups[name] = {}; } rollups[name].css = ["//assets.squarespace.com/universal/styles-compressed/commerce-0418f029ba9aeb9db8790-min.en-US.css"]; })(SQUARESPACE_ROLLUPS, 'squarespace-commerce');</script>
<link rel="stylesheet" type="text/css" href="//assets.squarespace.com/universal/styles-compressed/commerce-0418f029ba9aeb9db8790-min.en-US.css"><script>(function(rollups, name) { if (!rollups[name]) { rollups[name] = {}; } rollups[name].js = ["//assets.squarespace.com/universal/scripts-compressed/performance-f741451202e1f5256043b-min.en-US.js"]; })(SQUARESPACE_ROLLUPS, 'squarespace-performance');</script>
<script crossorigin="anonymous" src="//assets.squarespace.com/universal/scripts-compressed/performance-f741451202e1f5256043b-min.en-US.js" defer ></script><script data-name="static-context">Static = window.Static || {}; Static.SQUARESPACE_CONTEXT = {"facebookAppId":"314192535267336","facebookApiVersion":"v6.0","rollups":{"squarespace-announcement-bar":{"js":"//assets.squarespace.com/universal/scripts-compressed/announcement-bar-18e1e481948c5df0ffff0-min.en-US.js"},"squarespace-audio-player":{"css":"//assets.squarespace.com/universal/styles-compressed/audio-player-7273d8fcec67906942b35-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/audio-player-1e6a6914e4c0ba1b6e4bc-min.en-US.js"},"squarespace-blog-collection-list":{"css":"//assets.squarespace.com/universal/styles-compressed/blog-collection-list-3d55c64c25996c7633fc2-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/blog-collection-list-a9c26674729330d84dae7-min.en-US.js"},"squarespace-calendar-block-renderer":{"css":"//assets.squarespace.com/universal/styles-compressed/calendar-block-renderer-5668de53c0ce16e20cc01-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/calendar-block-renderer-353ad328d3eb2b384b88f-min.en-US.js"},"squarespace-chartjs-helpers":{"css":"//assets.squarespace.com/universal/styles-compressed/chartjs-helpers-58ae73137091cd0a61360-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/chartjs-helpers-5cfe0e55ddf36aff42a58-min.en-US.js"},"squarespace-comments":{"css":"//assets.squarespace.com/universal/styles-compressed/comments-eeb99f32a31032af774cb-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/comments-618c43b3dc6e7a9020a37-min.en-US.js"},"squarespace-dialog":{"css":"//assets.squarespace.com/universal/styles-compressed/dialog-7b3fdec47b80fd63e5e6f-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/dialog-62d1151226c9a67b16c93-min.en-US.js"},"squarespace-events-collection":{"css":"//assets.squarespace.com/universal/styles-compressed/events-collection-5668de53c0ce16e20cc01-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/events-collection-f030a73a13ca22c08dec3-min.en-US.js"},"squarespace-form-rendering-utils":{"js":"//assets.squarespace.com/universal/scripts-compressed/form-rendering-utils-ffeb84099c6bbdacb4ff3-min.en-US.js"},"squarespace-forms":{"css":"//assets.squarespace.com/universal/styles-compressed/forms-1cc007b21ede0b73086c9-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/forms-a2d1f7bc11e15e481acbc-min.en-US.js"},"squarespace-gallery-collection-list":{"css":"//assets.squarespace.com/universal/styles-compressed/gallery-collection-list-3d55c64c25996c7633fc2-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/gallery-collection-list-96e8ea781e2dc07165adc-min.en-US.js"},"squarespace-image-zoom":{"css":"//assets.squarespace.com/universal/styles-compressed/image-zoom-60e14b9bac69739c96fa7-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/image-zoom-ae3556196a18c7ea88f33-min.en-US.js"},"squarespace-pinterest":{"css":"//assets.squarespace.com/universal/styles-compressed/pinterest-3d55c64c25996c7633fc2-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/pinterest-23a2b7ec4479456b9a376-min.en-US.js"},"squarespace-popup-overlay":{"css":"//assets.squarespace.com/universal/styles-compressed/popup-overlay-e4ea05bd2ae9c1568e432-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/popup-overlay-6172ac550ec3235ed09b3-min.en-US.js"},"squarespace-product-quick-view":{"css":"//assets.squarespace.com/universal/styles-compressed/product-quick-view-663fb8b8c08febe7303f1-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/product-quick-view-f4d66cf7bc2887cdb6e80-min.en-US.js"},"squarespace-products-collection-item-v2":{"css":"//assets.squarespace.com/universal/styles-compressed/products-collection-item-v2-60e14b9bac69739c96fa7-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/products-collection-item-v2-38169ecb778fa97187e5f-min.en-US.js"},"squarespace-products-collection-list-v2":{"css":"//assets.squarespace.com/universal/styles-compressed/products-collection-list-v2-60e14b9bac69739c96fa7-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/products-collection-list-v2-9629b47eadea036ea7017-min.en-US.js"},"squarespace-search-page":{"css":"//assets.squarespace.com/universal/styles-compressed/search-page-568ad8f2a40e76c0175c8-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/search-page-e870116625aa8210caf05-min.en-US.js"},"squarespace-search-preview":{"js":"//assets.squarespace.com/universal/scripts-compressed/search-preview-3372be5be3653f33ef225-min.en-US.js"},"squarespace-share-buttons":{"js":"//assets.squarespace.com/universal/scripts-compressed/share-buttons-9a577dc2d70d2a176ebbd-min.en-US.js"},"squarespace-simple-liking":{"css":"//assets.squarespace.com/universal/styles-compressed/simple-liking-47606e375db2b296c3464-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/simple-liking-b611133b43ae72ac9f6be-min.en-US.js"},"squarespace-social-buttons":{"css":"//assets.squarespace.com/universal/styles-compressed/social-buttons-b186d09e02921fd7f8e00-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/social-buttons-e0083d353828c583f34bf-min.en-US.js"},"squarespace-tourdates":{"css":"//assets.squarespace.com/universal/styles-compressed/tourdates-3d55c64c25996c7633fc2-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/tourdates-5e3914d4aa35fad1048a7-min.en-US.js"},"squarespace-website-overlays-manager":{"css":"//assets.squarespace.com/universal/styles-compressed/website-overlays-manager-5c2f030f6ee94f066dc3d-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/website-overlays-manager-38e7d1310ace39b0cc002-min.en-US.js"}},"pageType":2,"website":{"id":"5ea1d7add502cb41586b46da","identifier":"bikebrigade","websiteType":1,"contentModifiedOn":1641176795106,"cloneable":false,"hasBeenCloneable":false,"siteStatus":{},"language":"en-US","timeZone":"America/Toronto","machineTimeZoneOffset":-18000000,"timeZoneOffset":-18000000,"timeZoneAbbr":"EST","siteTitle":"The Bike Brigade ","fullSiteTitle":"Delivery Opportunities \u2014 The Bike Brigade ","siteDescription":"","location":{"mapLat":43.6539952,"mapLng":-79.4258633,"addressTitle":"The Toronto Bike Brigade","addressLine1":"926 College Street","addressLine2":"Toronto, ON, M6H 1A1","addressCountry":"Canada"},"socialLogoImageId":"5eb027ae61ad0e5a1bdf3fbe","shareButtonOptions":{"7":true,"6":true,"1":true,"3":true,"8":true,"4":true,"2":true},"socialLogoImageUrl":"//images.squarespace-cdn.com/content/v1/5ea1d7add502cb41586b46da/1588602799770-T62B7E6MFJ2MVU3JSBVZ/BB-SOCIAL-A.jpg","authenticUrl":"https://www.bikebrigade.ca","internalUrl":"https://bikebrigade.squarespace.com","baseUrl":"https://www.bikebrigade.ca","primaryDomain":"www.bikebrigade.ca","sslSetting":3,"isHstsEnabled":false,"socialAccounts":[{"serviceId":60,"addedOn":1587664814350,"profileUrl":"https://www.facebook.com/thebikebrigade","iconEnabled":true,"serviceName":"facebook-unauth"},{"serviceId":20,"userId":"info@bikebrigade.ca","screenname":"info@bikebrigade.ca","addedOn":1588168385867,"profileUrl":"mailto:info@bikebrigade.ca","iconEnabled":true,"serviceName":"email"},{"serviceId":64,"screenname":"Instagram","addedOn":1588542964741,"profileUrl":"https://www.instagram.com/thebikebrigade/","iconEnabled":true,"serviceName":"instagram-unauth"},{"serviceId":62,"screenname":"Twitter","addedOn":1588542992259,"profileUrl":"https://twitter.com/thebikebrigade","iconEnabled":true,"serviceName":"twitter-unauth"}],"typekitId":"","statsMigrated":false,"imageMetadataProcessingEnabled":false,"screenshotId":"04dcc89c539687fd6ad73c1ab1f3ffa979d9220d3373e9832d59bd7085fbf467","captchaSettings":{"enabledForDonations":false},"showOwnerLogin":false},"websiteSettings":{"id":"5ea1d7add502cb41586b46dc","websiteId":"5ea1d7add502cb41586b46da","subjects":[],"country":"CA","state":"ON","simpleLikingEnabled":true,"mobileInfoBarSettings":{"isContactEmailEnabled":false,"isContactPhoneNumberEnabled":false,"isLocationEnabled":false,"isBusinessHoursEnabled":false},"popupOverlaySettings":{"style":1,"showOnScroll":true,"scrollPercentage":25,"showOnTimer":true,"timerDelay":0,"showUntilSignup":false,"displayFrequency":7,"enableMobile":true,"enabledPages":["5ea8c4dcb3384b594c38a26a"],"showOnAllPages":false,"version":1},"commentLikesAllowed":true,"commentAnonAllowed":true,"commentThreaded":true,"commentApprovalRequired":false,"commentAvatarsOn":true,"commentSortType":2,"commentFlagThreshold":0,"commentFlagsAllowed":true,"commentEnableByDefault":true,"commentDisableAfterDaysDefault":0,"disqusShortname":"","commentsEnabled":false,"contactPhoneNumber":"(647) 267-2644","businessHours":{"monday":{"text":"9:00am - 5:00pm","ranges":[{"from":540,"to":1020}]},"tuesday":{"text":"9:00am - 5:00pm","ranges":[{"from":540,"to":1020}]},"wednesday":{"text":"9:00am - 5:00pm","ranges":[{"from":540,"to":1020}]},"thursday":{"text":"9:00am - 5:00pm","ranges":[{"from":540,"to":1020}]},"friday":{"text":"9:00am - 5:00pm","ranges":[{"from":540,"to":1020}]},"saturday":{"text":"","ranges":[{}]},"sunday":{"text":"","ranges":[{}]}},"storeSettings":{"returnPolicy":null,"termsOfService":null,"privacyPolicy":null,"expressCheckout":false,"continueShoppingLinkUrl":"/","useLightCart":false,"showNoteField":false,"shippingCountryDefaultValue":"CA","billToShippingDefaultValue":true,"showShippingPhoneNumber":true,"isShippingPhoneRequired":false,"showBillingPhoneNumber":true,"isBillingPhoneRequired":false,"currenciesSupported":["USD","ARS","AUD","BRL","CAD","CHF","COP","CZK","DKK","EUR","GBP","HKD","IDR","ILS","INR","JPY","MXN","MYR","NOK","NZD","PHP","PLN","RUB","SEK","SGD","THB","ZAR"],"defaultCurrency":"CAD","selectedCurrency":"CAD","measurementStandard":1,"showCustomCheckoutForm":false,"checkoutPageMarketingOptInEnabled":false,"enableMailingListOptInByDefault":false,"sameAsRetailLocation":false,"merchandisingSettings":{"scarcityEnabledOnProductItems":false,"scarcityEnabledOnProductBlocks":false,"scarcityMessageType":"DEFAULT_SCARCITY_MESSAGE","scarcityThreshold":10,"multipleQuantityAllowedForServices":true,"restockNotificationsEnabled":false,"restockNotificationsMailingListSignUpEnabled":false,"relatedProductsEnabled":false,"relatedProductsOrdering":"random","soldOutVariantsDropdownDisabled":false,"productComposerOptedIn":false,"productComposerABTestOptedOut":false,"productReviewsEnabled":false},"isLive":true,"multipleQuantityAllowedForServices":true},"useEscapeKeyToLogin":false,"ssBadgeType":1,"ssBadgePosition":4,"ssBadgeVisibility":1,"ssBadgeDevices":1,"pinterestOverlayOptions":{"mode":"disabled"},"ampEnabled":false},"cookieSettings":{"isCookieBannerEnabled":false,"isRestrictiveCookiePolicyEnabled":false,"isRestrictiveCookiePolicyAbsolute":false,"cookieBannerText":"","cookieBannerTheme":"","cookieBannerVariant":"","cookieBannerPosition":"","cookieBannerCtaVariant":"","cookieBannerCtaText":"","cookieBannerAcceptType":"OPT_IN","cookieBannerOptOutCtaText":""},"websiteCloneable":false,"collection":{"title":"Delivery Opportunities","id":"61510145d1669c2778a485bc","fullUrl":"/deliveries","type":10,"permissionType":1},"subscribed":false,"appDomain":"squarespace.com","templateTweakable":true,"tweakJSON":{"header-logo-height":"20px","header-mobile-logo-max-height":"30px","header-vert-padding":"3vw","header-width":"Full","maxPageWidth":"1200px","pagePadding":"4vw","tweak-blog-alternating-side-by-side-image-aspect-ratio":"1:1 Square","tweak-blog-alternating-side-by-side-image-spacing":"6%","tweak-blog-alternating-side-by-side-meta-spacing":"20px","tweak-blog-alternating-side-by-side-primary-meta":"Categories","tweak-blog-alternating-side-by-side-read-more-spacing":"20px","tweak-blog-alternating-side-by-side-secondary-meta":"Date","tweak-blog-basic-grid-columns":"2","tweak-blog-basic-grid-image-aspect-ratio":"3:2 Standard","tweak-blog-basic-grid-image-spacing":"20px","tweak-blog-basic-grid-meta-spacing":"10px","tweak-blog-basic-grid-primary-meta":"Date","tweak-blog-basic-grid-read-more-spacing":"20px","tweak-blog-basic-grid-secondary-meta":"Categories","tweak-blog-item-custom-width":"75","tweak-blog-item-show-author-profile":"false","tweak-blog-item-width":"Medium","tweak-blog-masonry-columns":"2","tweak-blog-masonry-horizontal-spacing":"30px","tweak-blog-masonry-image-spacing":"20px","tweak-blog-masonry-meta-spacing":"20px","tweak-blog-masonry-primary-meta":"Categories","tweak-blog-masonry-read-more-spacing":"20px","tweak-blog-masonry-secondary-meta":"Date","tweak-blog-masonry-vertical-spacing":"30px","tweak-blog-side-by-side-image-aspect-ratio":"1:1 Square","tweak-blog-side-by-side-image-spacing":"6%","tweak-blog-side-by-side-meta-spacing":"20px","tweak-blog-side-by-side-primary-meta":"Categories","tweak-blog-side-by-side-read-more-spacing":"20px","tweak-blog-side-by-side-secondary-meta":"Date","tweak-blog-single-column-image-spacing":"50px","tweak-blog-single-column-meta-spacing":"0px","tweak-blog-single-column-primary-meta":"Date","tweak-blog-single-column-read-more-spacing":"0px","tweak-blog-single-column-secondary-meta":"Categories","tweak-events-stacked-show-thumbnails":"true","tweak-events-stacked-thumbnail-size":"16:9 Widescreen","tweak-fixed-header":"false","tweak-fixed-header-style":"Basic","tweak-global-animations-animation-curve":"ease","tweak-global-animations-animation-delay":"0.1s","tweak-global-animations-animation-duration":"0.1s","tweak-global-animations-animation-style":"fade","tweak-global-animations-animation-type":"none","tweak-global-animations-complexity-level":"detailed","tweak-global-animations-enabled":"false","tweak-portfolio-grid-basic-custom-height":"50","tweak-portfolio-grid-overlay-custom-height":"50","tweak-portfolio-hover-follow-acceleration":"10%","tweak-portfolio-hover-follow-animation-duration":"Fast","tweak-portfolio-hover-follow-animation-type":"Fade","tweak-portfolio-hover-follow-delimiter":"Bullet","tweak-portfolio-hover-follow-front":"false","tweak-portfolio-hover-follow-layout":"Inline","tweak-portfolio-hover-follow-size":"50","tweak-portfolio-hover-follow-text-spacing-x":"1.5","tweak-portfolio-hover-follow-text-spacing-y":"1.5","tweak-portfolio-hover-static-animation-duration":"Fast","tweak-portfolio-hover-static-animation-type":"Fade","tweak-portfolio-hover-static-delimiter":"Hyphen","tweak-portfolio-hover-static-front":"true","tweak-portfolio-hover-static-layout":"Inline","tweak-portfolio-hover-static-size":"50","tweak-portfolio-hover-static-text-spacing-x":"1.5","tweak-portfolio-hover-static-text-spacing-y":"1.5","tweak-portfolio-index-background-animation-duration":"Medium","tweak-portfolio-index-background-animation-type":"Fade","tweak-portfolio-index-background-custom-height":"50","tweak-portfolio-index-background-delimiter":"None","tweak-portfolio-index-background-height":"Large","tweak-portfolio-index-background-horizontal-alignment":"Center","tweak-portfolio-index-background-link-format":"Stacked","tweak-portfolio-index-background-persist":"false","tweak-portfolio-index-background-vertical-alignment":"Middle","tweak-portfolio-index-background-width":"Full","tweak-product-basic-item-click-action":"None","tweak-product-basic-item-gallery-aspect-ratio":"3:2 Standard","tweak-product-basic-item-gallery-design":"Slideshow","tweak-product-basic-item-gallery-width":"58%","tweak-product-basic-item-hover-action":"None","tweak-product-basic-item-image-spacing":"2vw","tweak-product-basic-item-image-zoom-factor":"2","tweak-product-basic-item-thumbnail-placement":"Below","tweak-product-basic-item-variant-picker-layout":"Dropdowns","tweak-products-columns":"2","tweak-products-gutter-column":"2vw","tweak-products-gutter-row":"2vw","tweak-products-header-text-alignment":"Middle","tweak-products-image-aspect-ratio":"3:2 Standard","tweak-products-image-text-spacing":"0.5vw","tweak-products-text-alignment":"Left","tweak-transparent-header":"true"},"templateId":"5c5a519771c10ba3470d8101","templateVersion":"7.1","pageFeatures":[1,2,4],"gmRenderKey":"QUl6YVN5Q0JUUk9xNkx1dkZfSUUxcjQ2LVQ0QWVUU1YtMGQ3bXk4","templateScriptsRootUrl":"https://static1.squarespace.com/static/vta/5c5a519771c10ba3470d8101/scripts/","betaFeatureFlags":["commerce_pdp_layouts_ga","commerce_restock_notifications","product_composer_feedback_form_on_save","reduce_general_search_api_traffic","campaigns_section_reorder_arrows","commerce_etsy_shipping_import","commerce_multiple_product_reviews","campaigns_banner_reduce_size","commerce_onboarding_tools_screen_test","commerce_activation_experiment_add_payment_processor_card","new_stacked_index","collection_typename_switching","startup_checklist","campaigns_global_uc_ab","nested_categories","nested_categories_migration_enabled","member_areas_annual_subscriptions","commerce_instagram_product_checkout_links","background_art_onboarding","override_block_styles","commerce_product_composer_ab_test_all_users","commerce_category_id_discounts_enabled","commerce_product_review_etsy_import","category-delete-product-service-enabled","commerce_afterpay_pdp","scripts_defer","uas_swagger_unauthenticated_session_client","campaigns_new_subscriber_search","campaigns_audience_card","transactional_email_pipeline_v2_enabled","commerce_etsy_product_import","uas_swagger_session_client","supports_versioned_template_assets","campaigns_blog_product_image_editor","member_areas_schedule_interview","member_areas_pricing_options_discounts","campaigns_show_apply_website_styles_button","member_areas_billing_state_migration","commerce_product_branching","commerce_native_product_reviews","site_header_footer","viewer-role-contributor-invites","customer_account_creation_recaptcha","commerce_clearpay","themes","campaigns_hide_deleted_automations_panel","uas_swagger_token_client","commerce_product_review_import_ga","uas_swagger_site_user_account_client","campaigns_thumbnail_layout","commerce_site_visitor_metrics"],"impersonatedSession":false,"tzData":{"zones":[[-300,"Canada","E%sT",null]],"rules":{"Canada":[[1974,2006,null,"Oct","lastSun","2:00","0","S"],[1987,2006,null,"Apr","Sun>=1","2:00","1:00","D"],[2007,"max",null,"Mar","Sun>=8","2:00","1:00","D"],[2007,"max",null,"Nov","Sun>=1","2:00","0","S"]]}},"showAnnouncementBar":false};</script><script type="application/ld+json">{"url":"https://www.bikebrigade.ca","name":"The Bike Brigade ","description":"","@context":"http://schema.org","@type":"WebSite"}</script><script type="application/ld+json">{"legalName":"The Toronto Bike Brigade","address":"926 College Street\nToronto, ON, M6H 1A1\nCanada","email":"info@bikebrigade.ca","telephone":"(647) 267-2644","sameAs":["https://www.facebook.com/thebikebrigade","mailto:info@bikebrigade.ca","https://www.instagram.com/thebikebrigade/","https://twitter.com/thebikebrigade"],"@context":"http://schema.org","@type":"Organization"}</script><script type="application/ld+json">{"address":"926 College Street\nToronto, ON, M6H 1A1\nCanada","name":"The Toronto Bike Brigade","openingHours":"Mo 09:00-17:00, Tu 09:00-17:00, We 09:00-17:00, Th 09:00-17:00, Fr 09:00-17:00, , ","@context":"http://schema.org","@type":"LocalBusiness"}</script><link rel="stylesheet" type="text/css" href="https://static1.squarespace.com/static/versioned-site-css/5ea1d7add502cb41586b46da/55/5c5a519771c10ba3470d8101/5ea1d7aed502cb41586b46f3/1163/site.css"/><script>Static.COOKIE_BANNER_CAPABLE = true;</script>
<!-- End of Squarespace Headers -->

      <script>
        window.__INITIAL_SQUARESPACE_7_1_SITE_PALETTE__ = [{"id":"white","value":"#ffffff"},{"id":"black","value":"#000000"},{"id":"accent","value":"hsl(10, 0%, 100%)"},{"id":"lightAccent","value":"#E6E4E8"},{"id":"darkAccent","value":"hsl(28, 0%, 53%)"}];
      </script>


    <style id="rteTextColorMapping" >


        .sqsrte-text-color--white { color: #ffffff; }


        .sqsrte-text-color--black { color: #000000; }


        .sqsrte-text-color--accent { color: hsl(10, 0%, 100%); }


        .sqsrte-text-color--lightAccent { color: #E6E4E8; }


        .sqsrte-text-color--darkAccent { color: hsl(28, 0%, 53%); }

    </style>
  </head>

  <body
    id="collection-61510145d1669c2778a485bc"
    data-controller="SiteLoader, Flags"
    class=" header-overlay-alignment-center header-width-full tweak-transparent-header tweak-fixed-header-style-basic tweak-blog-alternating-side-by-side-width-full tweak-blog-alternating-side-by-side-image-aspect-ratio-11-square tweak-blog-alternating-side-by-side-text-alignment-left tweak-blog-alternating-side-by-side-read-more-style-show tweak-blog-alternating-side-by-side-image-text-alignment-middle tweak-blog-alternating-side-by-side-delimiter-bullet tweak-blog-alternating-side-by-side-meta-position-top tweak-blog-alternating-side-by-side-primary-meta-categories tweak-blog-alternating-side-by-side-secondary-meta-date tweak-blog-alternating-side-by-side-excerpt-show tweak-blog-basic-grid-width-inset tweak-blog-basic-grid-image-aspect-ratio-32-standard tweak-blog-basic-grid-text-alignment-left tweak-blog-basic-grid-delimiter-bullet tweak-blog-basic-grid-image-placement-above tweak-blog-basic-grid-read-more-style-show tweak-blog-basic-grid-primary-meta-date tweak-blog-basic-grid-secondary-meta-categories tweak-blog-basic-grid-excerpt-show tweak-blog-item-width-medium tweak-blog-item-text-alignment-center tweak-blog-item-meta-position-above-title tweak-blog-item-show-categories tweak-blog-item-show-date tweak-blog-item-delimiter-bullet tweak-blog-masonry-width-full tweak-blog-masonry-text-alignment-left tweak-blog-masonry-primary-meta-categories tweak-blog-masonry-secondary-meta-date tweak-blog-masonry-meta-position-top tweak-blog-masonry-read-more-style-show tweak-blog-masonry-delimiter-space tweak-blog-masonry-image-placement-above tweak-blog-masonry-excerpt-show tweak-blog-side-by-side-width-full tweak-blog-side-by-side-image-placement-left tweak-blog-side-by-side-image-aspect-ratio-11-square tweak-blog-side-by-side-primary-meta-categories tweak-blog-side-by-side-secondary-meta-date tweak-blog-side-by-side-meta-position-top tweak-blog-side-by-side-text-alignment-left tweak-blog-side-by-side-image-text-alignment-middle tweak-blog-side-by-side-read-more-style-show tweak-blog-side-by-side-delimiter-bullet tweak-blog-side-by-side-excerpt-show tweak-blog-single-column-width-full tweak-blog-single-column-text-alignment-center tweak-blog-single-column-image-placement-above tweak-blog-single-column-delimiter-bullet tweak-blog-single-column-read-more-style-show tweak-blog-single-column-primary-meta-date tweak-blog-single-column-secondary-meta-categories tweak-blog-single-column-meta-position-top tweak-blog-single-column-content-title-only tweak-events-stacked-width-full tweak-events-stacked-height-small tweak-events-stacked-show-thumbnails tweak-events-stacked-thumbnail-size-169-widescreen tweak-events-stacked-date-style-with-text tweak-events-stacked-show-time tweak-events-stacked-show-location tweak-events-stacked-show-excerpt tweak-global-animations-complexity-level-detailed tweak-global-animations-animation-style-fade tweak-global-animations-animation-type-none tweak-global-animations-animation-curve-ease tweak-portfolio-grid-basic-width-full tweak-portfolio-grid-basic-height-large tweak-portfolio-grid-basic-image-aspect-ratio-11-square tweak-portfolio-grid-basic-text-alignment-left tweak-portfolio-grid-basic-hover-effect-fade tweak-portfolio-grid-overlay-width-full tweak-portfolio-grid-overlay-height-large tweak-portfolio-grid-overlay-image-aspect-ratio-11-square tweak-portfolio-grid-overlay-text-placement-center tweak-portfolio-grid-overlay-show-text-after-hover tweak-portfolio-index-background-link-format-stacked tweak-portfolio-index-background-width-full tweak-portfolio-index-background-height-large tweak-portfolio-index-background-vertical-alignment-middle tweak-portfolio-index-background-horizontal-alignment-center tweak-portfolio-index-background-delimiter-none tweak-portfolio-index-background-animation-type-fade tweak-portfolio-index-background-animation-duration-medium tweak-portfolio-hover-follow-layout-inline tweak-portfolio-hover-follow-delimiter-bullet tweak-portfolio-hover-follow-animation-type-fade tweak-portfolio-hover-follow-animation-duration-fast tweak-portfolio-hover-static-layout-inline tweak-portfolio-hover-static-front tweak-portfolio-hover-static-delimiter-hyphen tweak-portfolio-hover-static-animation-type-fade tweak-portfolio-hover-static-animation-duration-fast tweak-product-basic-item-width-full tweak-product-basic-item-gallery-aspect-ratio-32-standard tweak-product-basic-item-text-alignment-left tweak-product-basic-item-navigation-breadcrumbs tweak-product-basic-item-content-alignment-top tweak-product-basic-item-gallery-design-slideshow tweak-product-basic-item-gallery-placement-left tweak-product-basic-item-thumbnail-placement-below tweak-product-basic-item-click-action-none tweak-product-basic-item-hover-action-none tweak-product-basic-item-variant-picker-layout-dropdowns tweak-products-width-full tweak-products-image-aspect-ratio-32-standard tweak-products-text-alignment-left tweak-products-price-show tweak-products-nested-category-type-top tweak-products-category-title tweak-products-header-text-alignment-middle primary-button-style-outline primary-button-shape-square image-block-poster-text-alignment-center image-block-card-content-position-center image-block-card-text-alignment-left image-block-overlap-content-position-center image-block-overlap-text-alignment-left image-block-collage-content-position-center image-block-collage-text-alignment-left image-block-stack-text-alignment-left hide-opentable-icons opentable-style-dark tweak-product-quick-view-button-style-floating tweak-product-quick-view-button-position-bottom tweak-product-quick-view-lightbox-excerpt-display-truncate tweak-product-quick-view-lightbox-show-arrows tweak-product-quick-view-lightbox-show-close-button tweak-product-quick-view-lightbox-controls-weight-light native-currency-code-cad collection-type-page collection-61510145d1669c2778a485bc collection-layout-default mobile-style-available sqs-seven-one"
    tabindex="-1"
  >
    <div
      id="siteWrapper"
      class="clearfix site-wrapper "
    >

        <div class="hidden floating-cart" data-controller="FloatingCart">
          <a href="/cart" class="icon icon--stroke icon--cart sqs-custom-cart">
            <span class="Cart-inner">
              <svg class="icon icon--cart" viewBox="0 0 31 24">
  <g class="svg-icon cart-icon--odd">
    <circle stroke-miterlimit="10" cx="22.5" cy="21.5" r="1"/>
    <circle stroke-miterlimit="10" cx="9.5" cy="21.5" r="1"/>
    <path fill="none" stroke-miterlimit="10" d="M0,1.5h5c0.6,0,1.1,0.4,1.1,1l1.7,13
      c0.1,0.5,0.6,1,1.1,1h15c0.5,0,1.2-0.4,1.4-0.9l3.3-8.1c0.2-0.5-0.1-0.9-0.6-0.9H12"/>
  </g>
</svg>
              <div class="icon-cart-quantity">
                <span class="sqs-cart-quantity">0</span>
              </div>
            </span>
          </a>
        </div>











<header
  data-test="header"
  id="header"
  class=' header theme-col--primary'
  data-controller="Header"
  data-current-styles="{
  &quot;layout&quot;: &quot;navRight&quot;,
  &quot;action&quot;: {
    &quot;href&quot;: &quot;/donate&quot;,
    &quot;buttonText&quot;: &quot;Donate&quot;,
    &quot;newWindow&quot;: false
  },
  &quot;showSocial&quot;: true,
  &quot;menuOverlayAnimation&quot;: &quot;fade&quot;,
  &quot;cartStyle&quot;: &quot;cart&quot;,
  &quot;cartText&quot;: &quot;Cart&quot;,
  &quot;showButton&quot;: false,
  &quot;showCart&quot;: false,
  &quot;showAccountLogin&quot;: true,
  &quot;headerStyle&quot;: &quot;dynamic&quot;,
  &quot;languagePicker&quot;: {
    &quot;enabled&quot;: false,
    &quot;iconEnabled&quot;: false
  },
  &quot;mobileOptions&quot;: {
    &quot;layout&quot;: &quot;logoLeftNavRight&quot;,
    &quot;menuIcon&quot;: &quot;doubleLineHamburger&quot;,
    &quot;menuIconOptions&quot;: {
      &quot;style&quot;: &quot;doubleLineHamburger&quot;,
      &quot;thickness&quot;: {
        &quot;unit&quot;: &quot;px&quot;,
        &quot;value&quot;: 1.0
      }
    }
  },
  &quot;dynamicOptions&quot;: {
    &quot;border&quot;: {
      &quot;enabled&quot;: false,
      &quot;position&quot;: &quot;allSides&quot;,
      &quot;thickness&quot;: {
        &quot;unit&quot;: &quot;px&quot;,
        &quot;value&quot;: 4.0
      }
    }
  },
  &quot;solidOptions&quot;: {
    &quot;headerOpacity&quot;: {
      &quot;unit&quot;: &quot;%&quot;,
      &quot;value&quot;: 100.0
    },
    &quot;border&quot;: {
      &quot;enabled&quot;: false,
      &quot;position&quot;: &quot;allSides&quot;,
      &quot;thickness&quot;: {
        &quot;unit&quot;: &quot;px&quot;,
        &quot;value&quot;: 4.0
      }
    },
    &quot;dropShadow&quot;: {
      &quot;enabled&quot;: false,
      &quot;blur&quot;: {
        &quot;unit&quot;: &quot;px&quot;,
        &quot;value&quot;: 30.0
      },
      &quot;spread&quot;: {
        &quot;unit&quot;: &quot;px&quot;,
        &quot;value&quot;: 0.0
      },
      &quot;distance&quot;: {
        &quot;unit&quot;: &quot;px&quot;,
        &quot;value&quot;: 0.0
      }
    },
    &quot;blurBackground&quot;: {
      &quot;enabled&quot;: false,
      &quot;blurRadius&quot;: {
        &quot;unit&quot;: &quot;px&quot;,
        &quot;value&quot;: 12.0
      }
    }
  },
  &quot;gradientOptions&quot;: {
    &quot;gradientType&quot;: &quot;faded&quot;,
    &quot;headerOpacity&quot;: {
      &quot;unit&quot;: &quot;%&quot;,
      &quot;value&quot;: 90.0
    },
    &quot;border&quot;: {
      &quot;enabled&quot;: false,
      &quot;position&quot;: &quot;allSides&quot;,
      &quot;thickness&quot;: {
        &quot;unit&quot;: &quot;px&quot;,
        &quot;value&quot;: 4.0
      }
    },
    &quot;dropShadow&quot;: {
      &quot;enabled&quot;: false,
      &quot;blur&quot;: {
        &quot;unit&quot;: &quot;px&quot;,
        &quot;value&quot;: 30.0
      },
      &quot;spread&quot;: {
        &quot;unit&quot;: &quot;px&quot;,
        &quot;value&quot;: 0.0
      },
      &quot;distance&quot;: {
        &quot;unit&quot;: &quot;px&quot;,
        &quot;value&quot;: 0.0
      }
    },
    &quot;blurBackground&quot;: {
      &quot;enabled&quot;: false,
      &quot;blurRadius&quot;: {
        &quot;unit&quot;: &quot;px&quot;,
        &quot;value&quot;: 12.0
      }
    }
  },
  &quot;showPromotedElement&quot;: false
}"
  data-section-id="header"
  data-header-theme=""
  data-menu-overlay-theme=""
  data-header-style="dynamic"

  data-first-focusable-element
  tabindex="-1"
>

<div class="sqs-announcement-bar-dropzone"></div>

  <div class="header-announcement-bar-wrapper"
  >

    <a
      href="#page"

      tabindex="1"
      class="header-skip-link"
    >
      Skip to Content
    </a>



<style>
    @supports (-webkit-backdrop-filter: none) or (backdrop-filter: none) {
        .header-blur-background {


        }
    }
</style>
    <div
      class="header-border"
      data-header-style="dynamic"
      data-test="header-border"
      style="







    border-width: 0px !important;




"
    ></div>
    <div
      class="header-dropshadow"
      data-header-style="dynamic"
      data-test="header-dropshadow"
      style="

"
    ></div>



    <div class='header-inner container--fluid header-mobile-layout-logo-left-nav-right header-layout-nav-right '
      style="







    padding: 0;




"
      data-test="header-inner"
      >
      <!-- Background -->
      <div class="header-background theme-bg--primary"></div>

      <div class="header-display-desktop" data-content-field="site-title">











          <!-- Social -->





          <!-- Title and nav wrapper -->
          <div class="header-title-nav-wrapper">






              <!-- Title -->

                <div
                  class=" header-title"
                  data-animation-role="header-element"
                >

                    <div class="header-title-text">
                      <a id="site-title" href="/" data-animation-role="header-element">The Bike Brigade </a>
                    </div>


                </div>



              <!-- Nav -->
              <div class="header-nav">
                <div class="header-nav-wrapper">
                  <nav class="header-nav-list">




    <div class="header-nav-item header-nav-item--collection">
      <a href="/volunteer" data-animation-role="header-element">

        Ride with us
      </a>
    </div>






    <div class="header-nav-item header-nav-item--collection">
      <a href="/organization-request" data-animation-role="header-element">

        Request Support
      </a>
    </div>






    <div class="header-nav-item header-nav-item--collection">
      <a href="/shop" data-animation-role="header-element">

        Shop
      </a>
    </div>






    <div class="header-nav-item header-nav-item--collection">
      <a href="/safety" data-animation-role="header-element">

        Safety
      </a>
    </div>






    <div class="header-nav-item header-nav-item--folder">
      <a class="header-nav-folder-title" href="/about" tabindex="-1" data-animation-role="header-element">About</a>
      <div class="header-nav-folder-content">


            <div class="header-nav-folder-item">
              <a href="/team">Meet the Team</a>
            </div>




            <div class="header-nav-folder-item">
              <a href="/partners">Partners</a>
            </div>




            <div class="header-nav-folder-item">
              <a href="/mentions">Mentions</a>
            </div>




            <div class="header-nav-folder-item">
              <a href="/blog">BB Blog</a>
            </div>




            <div class="header-nav-folder-item">
              <a href="/faq">FAQ</a>
            </div>



      </div>
    </div>





                  </nav>
                </div>
              </div>


          </div>


          <!-- Actions -->
          <div class="header-actions header-actions--right">



                <div class="header-actions-action header-actions-action--social">


                      <a class="icon icon--fill" href="https://www.facebook.com/thebikebrigade" target="_blank" aria-label="">
                        <svg viewBox="23 23 64 64">
                          <use xlink:href="#facebook-unauth-icon" width="110" height="110"></use>
                        </svg>
                      </a>

                      <a class="icon icon--fill" href="mailto:info@bikebrigade.ca" target="_blank" aria-label="info@bikebrigade.ca">
                        <svg viewBox="23 23 64 64">
                          <use xlink:href="#email-icon" width="110" height="110"></use>
                        </svg>
                      </a>

                      <a class="icon icon--fill" href="https://www.instagram.com/thebikebrigade/" target="_blank" aria-label="Instagram">
                        <svg viewBox="23 23 64 64">
                          <use xlink:href="#instagram-unauth-icon" width="110" height="110"></use>
                        </svg>
                      </a>

                      <a class="icon icon--fill" href="https://twitter.com/thebikebrigade" target="_blank" aria-label="Twitter">
                        <svg viewBox="23 23 64 64">
                          <use xlink:href="#twitter-unauth-icon" width="110" height="110"></use>
                        </svg>
                      </a>


                </div>









            <div class="showOnMobile">

            </div>


            <div class="showOnDesktop">

            </div>


          </div>


          <!-- Burger -->
          <div class="header-burger menu-overlay-has-visible-non-navigation-items " data-animation-role="header-element">
            <button class="header-burger-btn burger" data-test="header-burger">
              <span hidden class="js-header-burger-open-title visually-hidden">Open Menu</span>
              <span hidden class="js-header-burger-close-title visually-hidden">Close Menu</span>
              <div class="burger-box">
                <div class="burger-inner header-menu-icon-doubleLineHamburger ">
                  <div class="top-bun"></div>
                  <div class="patty"></div>
                  <div class="bottom-bun"></div>
                </div>
              </div>
            </button>
          </div>







      </div>
      <div class="header-display-mobile" data-content-field="site-title">


          <!-- Social -->





          <!-- Title and nav wrapper -->
          <div class="header-title-nav-wrapper">






              <!-- Title -->

                <div
                  class=" header-title"
                  data-animation-role="header-element"
                >

                    <div class="header-title-text">
                      <a id="site-title" href="/" data-animation-role="header-element">The Bike Brigade </a>
                    </div>


                </div>



              <!-- Nav -->
              <div class="header-nav">
                <div class="header-nav-wrapper">
                  <nav class="header-nav-list">




    <div class="header-nav-item header-nav-item--collection">
      <a href="/volunteer" data-animation-role="header-element">

        Ride with us
      </a>
    </div>






    <div class="header-nav-item header-nav-item--collection">
      <a href="/organization-request" data-animation-role="header-element">

        Request Support
      </a>
    </div>






    <div class="header-nav-item header-nav-item--collection">
      <a href="/shop" data-animation-role="header-element">

        Shop
      </a>
    </div>






    <div class="header-nav-item header-nav-item--collection">
      <a href="/safety" data-animation-role="header-element">

        Safety
      </a>
    </div>






    <div class="header-nav-item header-nav-item--folder">
      <a class="header-nav-folder-title" href="/about" tabindex="-1" data-animation-role="header-element">About</a>
      <div class="header-nav-folder-content">


            <div class="header-nav-folder-item">
              <a href="/team">Meet the Team</a>
            </div>




            <div class="header-nav-folder-item">
              <a href="/partners">Partners</a>
            </div>




            <div class="header-nav-folder-item">
              <a href="/mentions">Mentions</a>
            </div>




            <div class="header-nav-folder-item">
              <a href="/blog">BB Blog</a>
            </div>




            <div class="header-nav-folder-item">
              <a href="/faq">FAQ</a>
            </div>



      </div>
    </div>





                  </nav>
                </div>
              </div>


          </div>


          <!-- Actions -->
          <div class="header-actions header-actions--right">



                <div class="header-actions-action header-actions-action--social">


                      <a class="icon icon--fill" href="https://www.facebook.com/thebikebrigade" target="_blank" aria-label="">
                        <svg viewBox="23 23 64 64">
                          <use xlink:href="#facebook-unauth-icon" width="110" height="110"></use>
                        </svg>
                      </a>

                      <a class="icon icon--fill" href="mailto:info@bikebrigade.ca" target="_blank" aria-label="info@bikebrigade.ca">
                        <svg viewBox="23 23 64 64">
                          <use xlink:href="#email-icon" width="110" height="110"></use>
                        </svg>
                      </a>

                      <a class="icon icon--fill" href="https://www.instagram.com/thebikebrigade/" target="_blank" aria-label="Instagram">
                        <svg viewBox="23 23 64 64">
                          <use xlink:href="#instagram-unauth-icon" width="110" height="110"></use>
                        </svg>
                      </a>

                      <a class="icon icon--fill" href="https://twitter.com/thebikebrigade" target="_blank" aria-label="Twitter">
                        <svg viewBox="23 23 64 64">
                          <use xlink:href="#twitter-unauth-icon" width="110" height="110"></use>
                        </svg>
                      </a>


                </div>









            <div class="showOnMobile">

            </div>


            <div class="showOnDesktop">

            </div>


          </div>


          <!-- Burger -->
          <div class="header-burger menu-overlay-has-visible-non-navigation-items " data-animation-role="header-element">
            <button class="header-burger-btn burger" data-test="header-burger">
              <span hidden class="js-header-burger-open-title visually-hidden">Open Menu</span>
              <span hidden class="js-header-burger-close-title visually-hidden">Close Menu</span>
              <div class="burger-box">
                <div class="burger-inner header-menu-icon-doubleLineHamburger ">
                  <div class="top-bun"></div>
                  <div class="patty"></div>
                  <div class="bottom-bun"></div>
                </div>
              </div>
            </button>
          </div>






      </div>
    </div>
  </div>
  <!-- (Mobile) Menu Navigation -->
  <div class="header-menu header-menu--folder-list "
    data-current-styles="{
  &quot;layout&quot;: &quot;navRight&quot;,
  &quot;action&quot;: {
    &quot;href&quot;: &quot;/donate&quot;,
    &quot;buttonText&quot;: &quot;Donate&quot;,
    &quot;newWindow&quot;: false
  },
  &quot;showSocial&quot;: true,
  &quot;menuOverlayAnimation&quot;: &quot;fade&quot;,
  &quot;cartStyle&quot;: &quot;cart&quot;,
  &quot;cartText&quot;: &quot;Cart&quot;,
  &quot;showButton&quot;: false,
  &quot;showCart&quot;: false,
  &quot;showAccountLogin&quot;: true,
  &quot;headerStyle&quot;: &quot;dynamic&quot;,
  &quot;languagePicker&quot;: {
    &quot;enabled&quot;: false,
    &quot;iconEnabled&quot;: false
  },
  &quot;mobileOptions&quot;: {
    &quot;layout&quot;: &quot;logoLeftNavRight&quot;,
    &quot;menuIcon&quot;: &quot;doubleLineHamburger&quot;,
    &quot;menuIconOptions&quot;: {
      &quot;style&quot;: &quot;doubleLineHamburger&quot;,
      &quot;thickness&quot;: {
        &quot;unit&quot;: &quot;px&quot;,
        &quot;value&quot;: 1.0
      }
    }
  },
  &quot;dynamicOptions&quot;: {
    &quot;border&quot;: {
      &quot;enabled&quot;: false,
      &quot;position&quot;: &quot;allSides&quot;,
      &quot;thickness&quot;: {
        &quot;unit&quot;: &quot;px&quot;,
        &quot;value&quot;: 4.0
      }
    }
  },
  &quot;solidOptions&quot;: {
    &quot;headerOpacity&quot;: {
      &quot;unit&quot;: &quot;%&quot;,
      &quot;value&quot;: 100.0
    },
    &quot;border&quot;: {
      &quot;enabled&quot;: false,
      &quot;position&quot;: &quot;allSides&quot;,
      &quot;thickness&quot;: {
        &quot;unit&quot;: &quot;px&quot;,
        &quot;value&quot;: 4.0
      }
    },
    &quot;dropShadow&quot;: {
      &quot;enabled&quot;: false,
      &quot;blur&quot;: {
        &quot;unit&quot;: &quot;px&quot;,
        &quot;value&quot;: 30.0
      },
      &quot;spread&quot;: {
        &quot;unit&quot;: &quot;px&quot;,
        &quot;value&quot;: 0.0
      },
      &quot;distance&quot;: {
        &quot;unit&quot;: &quot;px&quot;,
        &quot;value&quot;: 0.0
      }
    },
    &quot;blurBackground&quot;: {
      &quot;enabled&quot;: false,
      &quot;blurRadius&quot;: {
        &quot;unit&quot;: &quot;px&quot;,
        &quot;value&quot;: 12.0
      }
    }
  },
  &quot;gradientOptions&quot;: {
    &quot;gradientType&quot;: &quot;faded&quot;,
    &quot;headerOpacity&quot;: {
      &quot;unit&quot;: &quot;%&quot;,
      &quot;value&quot;: 90.0
    },
    &quot;border&quot;: {
      &quot;enabled&quot;: false,
      &quot;position&quot;: &quot;allSides&quot;,
      &quot;thickness&quot;: {
        &quot;unit&quot;: &quot;px&quot;,
        &quot;value&quot;: 4.0
      }
    },
    &quot;dropShadow&quot;: {
      &quot;enabled&quot;: false,
      &quot;blur&quot;: {
        &quot;unit&quot;: &quot;px&quot;,
        &quot;value&quot;: 30.0
      },
      &quot;spread&quot;: {
        &quot;unit&quot;: &quot;px&quot;,
        &quot;value&quot;: 0.0
      },
      &quot;distance&quot;: {
        &quot;unit&quot;: &quot;px&quot;,
        &quot;value&quot;: 0.0
      }
    },
    &quot;blurBackground&quot;: {
      &quot;enabled&quot;: false,
      &quot;blurRadius&quot;: {
        &quot;unit&quot;: &quot;px&quot;,
        &quot;value&quot;: 12.0
      }
    }
  },
  &quot;showPromotedElement&quot;: false
}"
    data-section-id="overlay-nav"
    data-show-account-login="true"
    data-test="header-menu">
    <div class="header-menu-bg theme-bg--primary"></div>
    <div class="header-menu-nav">
      <nav class="header-menu-nav-list">
        <div data-folder="root" class="header-menu-nav-folder">
          <!-- Menu Navigation -->
<div class="header-menu-nav-folder-content">

  <div class="container header-menu-nav-item header-menu-nav-item--collection">
    <a href="/volunteer">

      Ride with us
    </a>
  </div>

  <div class="container header-menu-nav-item header-menu-nav-item--collection">
    <a href="/organization-request">

      Request Support
    </a>
  </div>

  <div class="container header-menu-nav-item header-menu-nav-item--collection">
    <a href="/shop">

      Shop
    </a>
  </div>

  <div class="container header-menu-nav-item header-menu-nav-item--collection">
    <a href="/safety">

      Safety
    </a>
  </div>

  <div class="container header-menu-nav-item">
    <a data-folder-id="/about" href="/about">
      <div class="header-menu-nav-item-content">
        <span class="visually-hidden">Folder:</span>
        <span>About</span>
        <span class="chevron chevron--right"></span>
      </div>
    </a>
  </div>
  <div data-folder="/about" class="header-menu-nav-folder">
    <div class="header-menu-nav-folder-content">
    <div class="container header-menu-controls header-menu-nav-item">
      <a class="header-menu-controls-control header-menu-controls-control--active" data-action="back" href="/">
        <span class="chevron chevron--left"></span><span>Back</span>
      </a>
    </div>

    <div class="container header-menu-nav-item">
      <a href="/team">

        Meet the Team
      </a>
    </div>

    <div class="container header-menu-nav-item">
      <a href="/partners">

        Partners
      </a>
    </div>

    <div class="container header-menu-nav-item">
      <a href="/mentions">

        Mentions
      </a>
    </div>

    <div class="container header-menu-nav-item">
      <a href="/blog">

        BB Blog
      </a>
    </div>

    <div class="container header-menu-nav-item">
      <a href="/faq">

        FAQ
      </a>
    </div>

    </div>
  </div>


</div>

          <div class="header-menu-actions">
            <div class="header-menu-actions-action header-menu-actions-action--social">
              <a class="icon icon--lg icon--fill" href="https://www.facebook.com/thebikebrigade" target="_blank" aria-label="">
                <svg viewBox="23 23 64 64">
                  <use xlink:href="#facebook-unauth-icon" width="110" height="110"></use>
                </svg>
              </a>
            </div>

            <div class="header-menu-actions-action header-menu-actions-action--social">
              <a class="icon icon--lg icon--fill" href="mailto:info@bikebrigade.ca" target="_blank" aria-label="info@bikebrigade.ca">
                <svg viewBox="23 23 64 64">
                  <use xlink:href="#email-icon" width="110" height="110"></use>
                </svg>
              </a>
            </div>

            <div class="header-menu-actions-action header-menu-actions-action--social">
              <a class="icon icon--lg icon--fill" href="https://www.instagram.com/thebikebrigade/" target="_blank" aria-label="Instagram">
                <svg viewBox="23 23 64 64">
                  <use xlink:href="#instagram-unauth-icon" width="110" height="110"></use>
                </svg>
              </a>
            </div>

            <div class="header-menu-actions-action header-menu-actions-action--social">
              <a class="icon icon--lg icon--fill" href="https://twitter.com/thebikebrigade" target="_blank" aria-label="Twitter">
                <svg viewBox="23 23 64 64">
                  <use xlink:href="#twitter-unauth-icon" width="110" height="110"></use>
                </svg>
              </a>
            </div>
            </div>


        </div>
      </nav>
    </div>
  </div>
</header>



      <main id="page" class="container" role="main">

          <article class="sections" data-page-sections="61510145d1669c2778a485bb" id="sections">

    <section
  data-test="page-section"

  data-section-theme="black"
  class='page-section layout-engine-section background-width--full-bleed section-height--medium content-width--medium horizontal-alignment--center vertical-alignment--middle has-background black'

  data-section-id="61510145d1669c2778a485be"

  data-controller="SectionWrapperController"
  data-current-styles="{
  &quot;backgroundImage&quot;: {
    &quot;id&quot;: &quot;61510145d1669c2778a485ba&quot;,
    &quot;recordType&quot;: 2,
    &quot;addedOn&quot;: 1625327347818,
    &quot;updatedOn&quot;: 1625327680948,
    &quot;starred&quot;: false,
    &quot;passthrough&quot;: false,
    &quot;workflowState&quot;: 1,
    &quot;publishOn&quot;: 1625327347818,
    &quot;authorId&quot;: &quot;50fa9630e4b09c7c8a77d8c0&quot;,
    &quot;systemDataId&quot;: &quot;1625327351787-OAVM0OGWR2WRTORQRM9K&quot;,
    &quot;systemDataVariants&quot;: &quot;2500x1657,100w,300w,500w,750w,1000w,1500w,2500w&quot;,
    &quot;systemDataSourceType&quot;: &quot;JPG&quot;,
    &quot;filename&quot;: &quot;000046250009.jpg&quot;,
    &quot;mediaFocalPoint&quot;: {
      &quot;x&quot;: 0.5018450184501845,
      &quot;y&quot;: 0.3901759275387563,
      &quot;source&quot;: 3
    },
    &quot;colorData&quot;: {
      &quot;topLeftAverage&quot;: &quot;bbb2b4&quot;,
      &quot;topRightAverage&quot;: &quot;e9eaea&quot;,
      &quot;bottomLeftAverage&quot;: &quot;797b3f&quot;,
      &quot;bottomRightAverage&quot;: &quot;7e7d47&quot;,
      &quot;centerAverage&quot;: &quot;827759&quot;,
      &quot;suggestedBgColor&quot;: &quot;c9c5c6&quot;
    },
    &quot;urlId&quot;: &quot;bnqznspwjtnc1lwa73xkxtzgtptqbz-zwytj&quot;,
    &quot;title&quot;: &quot;&quot;,
    &quot;body&quot;: null,
    &quot;likeCount&quot;: 0,
    &quot;commentCount&quot;: 0,
    &quot;publicCommentCount&quot;: 0,
    &quot;commentState&quot;: 2,
    &quot;unsaved&quot;: false,
    &quot;author&quot;: {
      &quot;id&quot;: &quot;50fa9630e4b09c7c8a77d8c0&quot;,
      &quot;displayName&quot;: &quot;Darlene Paguandas&quot;,
      &quot;firstName&quot;: &quot;Darlene&quot;,
      &quot;lastName&quot;: &quot;Paguandas&quot;,
      &quot;websiteUrl&quot;: &quot;&quot;,
      &quot;bio&quot;: &quot;&quot;
    },
    &quot;assetUrl&quot;: &quot;https://images.squarespace-cdn.com/content/v1/5ea1d7add502cb41586b46da/1625327351787-OAVM0OGWR2WRTORQRM9K/000046250009.jpg&quot;,
    &quot;contentType&quot;: &quot;image/jpeg&quot;,
    &quot;items&quot;: [ ],
    &quot;pushedServices&quot;: { },
    &quot;pendingPushedServices&quot;: { },
    &quot;originalSize&quot;: &quot;2500x1657&quot;,
    &quot;recordTypeLabel&quot;: &quot;image&quot;
  },
  &quot;imageOverlayOpacity&quot;: 0.21,
  &quot;backgroundWidth&quot;: &quot;background-width--full-bleed&quot;,
  &quot;sectionHeight&quot;: &quot;section-height--medium&quot;,
  &quot;customSectionHeight&quot;: 85,
  &quot;horizontalAlignment&quot;: &quot;horizontal-alignment--center&quot;,
  &quot;verticalAlignment&quot;: &quot;vertical-alignment--middle&quot;,
  &quot;contentWidth&quot;: &quot;content-width--medium&quot;,
  &quot;sectionTheme&quot;: &quot;black&quot;,
  &quot;sectionAnimation&quot;: &quot;none&quot;,
  &quot;backgroundMode&quot;: &quot;image&quot;
}"
  data-animation="none"





>
  <div class="section-background">









<script>
  "use strict";

  var positionImage = function positionImage(imageEl) {
    var imageDimensions = imageEl.dataset.imageDimensions.split('x');
    var originalWidth = imageDimensions[0];
    var originalHeight = imageDimensions[1];
    var focalPoint = imageEl.dataset.imageFocalPoint.split(',');
    var focalPointX = focalPoint[0];
    var focalPointY = focalPoint[1];
    var parentNode = imageEl.parentNode;

    var scale = function () {
      var imageRatio = originalWidth / originalHeight;
      var parentClientSize = {
        height: parentNode.clientHeight,
        width: parentNode.clientWidth
      };
      var parentRatio = parentClientSize.width / parentClientSize.height;

      if (imageRatio > parentRatio) {
        return parentClientSize.height / originalHeight;
      }

      return parentClientSize.width / originalWidth;
    }();

    var getRelativeOffset = function getRelativeOffset() {
      var targetWidth = Math.ceil(originalWidth * scale);
      var targetHeight = Math.ceil(originalHeight * scale);
      var parentDimensionWidth = parentNode.offsetWidth;
      var parentDimensionHeight = parentNode.offsetHeight;
      var overflowWidth = targetWidth - parentDimensionWidth;
      var overflowHeight = targetHeight - parentDimensionHeight;
      var valueX;

      if (overflowWidth === 0) {
        valueX = focalPointX;
      } else {
        valueX = Math.max(Math.min(targetWidth * focalPointX - parentDimensionWidth * 0.5, overflowWidth), 0) / overflowWidth;
      }

      var valueY;

      if (overflowHeight === 0) {
        valueY = focalPointY;
      } else {
        valueY = Math.max(Math.min(targetHeight * focalPointY - parentDimensionHeight * 0.5, overflowHeight), 0) / overflowHeight;
      }

      return {
        valueX: valueX,
        valueY: valueY
      };
    };

    var relativeOffset = getRelativeOffset();
    var valueX = relativeOffset.valueX;
    var valueY = relativeOffset.valueY;
    imageEl.style.objectPosition = "".concat(valueX * 100, "% ").concat(valueY * 100, "%");
  };
</script>




  <img alt=""

    data-src="https://images.squarespace-cdn.com/content/v1/5ea1d7add502cb41586b46da/1625327351787-OAVM0OGWR2WRTORQRM9K/000046250009.jpg" data-image="https://images.squarespace-cdn.com/content/v1/5ea1d7add502cb41586b46da/1625327351787-OAVM0OGWR2WRTORQRM9K/000046250009.jpg" data-image-dimensions="2500x1657" data-image-focal-point="0.5018450184501845,0.3901759275387563" alt="000046250009.jpg"
    data-load="false"

       srcset="https://images.squarespace-cdn.com/content/v1/5ea1d7add502cb41586b46da/1625327351787-OAVM0OGWR2WRTORQRM9K/000046250009.jpg?format=100w 100w,https://images.squarespace-cdn.com/content/v1/5ea1d7add502cb41586b46da/1625327351787-OAVM0OGWR2WRTORQRM9K/000046250009.jpg?format=300w 300w,https://images.squarespace-cdn.com/content/v1/5ea1d7add502cb41586b46da/1625327351787-OAVM0OGWR2WRTORQRM9K/000046250009.jpg?format=500w 500w,https://images.squarespace-cdn.com/content/v1/5ea1d7add502cb41586b46da/1625327351787-OAVM0OGWR2WRTORQRM9K/000046250009.jpg?format=750w 750w,https://images.squarespace-cdn.com/content/v1/5ea1d7add502cb41586b46da/1625327351787-OAVM0OGWR2WRTORQRM9K/000046250009.jpg?format=1000w 1000w,https://images.squarespace-cdn.com/content/v1/5ea1d7add502cb41586b46da/1625327351787-OAVM0OGWR2WRTORQRM9K/000046250009.jpg?format=1500w 1500w,https://images.squarespace-cdn.com/content/v1/5ea1d7add502cb41586b46da/1625327351787-OAVM0OGWR2WRTORQRM9K/000046250009.jpg?format=2500w 2500w"

      sizes="(max-width: 799px) 200vw, 100vw"
      onLoad="positionImage(this); this.classList.add('loaded');"
      loading="lazy"

  />



      <div class="section-background-overlay" style="opacity: 0.21;"></div>


  </div>
  <div
    class="content-wrapper"
    style='



    '
  >
    <div
      class="content"

    >






      <div class="sqs-layout sqs-grid-12 columns-12" data-type="page-section" id="page-section-61510145d1669c2778a485be"><div class="row sqs-row"><div class="col sqs-col-12 span-12"><div class="sqs-block html-block sqs-block-html" data-block-type="2" id="block-59e967fa35145eb50e66"><div class="sqs-block-content"><h2 style="text-align:center;white-space:pre-wrap;"><strong>Weekly Deliveries</strong></h2></div></div></div></div></div>
    </div>
  </div>

</section>


    <section
  data-test="page-section"

  data-section-theme=""
  class='page-section layout-engine-section background-width--full-bleed section-height--medium content-width--wide horizontal-alignment--center vertical-alignment--middle '

  data-section-id="61510145d1669c2778a485c0"

  data-controller="SectionWrapperController"
  data-current-styles="{
  &quot;imageOverlayOpacity&quot;: 0.15,
  &quot;backgroundWidth&quot;: &quot;background-width--full-bleed&quot;,
  &quot;sectionHeight&quot;: &quot;section-height--medium&quot;,
  &quot;customSectionHeight&quot;: 10,
  &quot;horizontalAlignment&quot;: &quot;horizontal-alignment--center&quot;,
  &quot;verticalAlignment&quot;: &quot;vertical-alignment--middle&quot;,
  &quot;contentWidth&quot;: &quot;content-width--wide&quot;,
  &quot;customContentWidth&quot;: 50,
  &quot;sectionTheme&quot;: &quot;&quot;,
  &quot;sectionAnimation&quot;: &quot;none&quot;,
  &quot;backgroundMode&quot;: &quot;image&quot;
}"
  data-animation="none"





>
  <div class="section-background">



  </div>
  <div
    class="content-wrapper"
    style='



    '
  >
    <div
      class="content"

    >






      <div class="sqs-layout sqs-grid-12 columns-12" data-type="page-section" id="page-section-61510145d1669c2778a485c0"><div class="row sqs-row"><div class="col sqs-col-12 span-12"><div class="sqs-block html-block sqs-block-html" data-block-type="2" id="block-61632001e3a443455da7"><div class="sqs-block-content"><h2 style="white-space:pre-wrap;">Sign up to deliver.</h2><p class="sqsrte-small" style="white-space:pre-wrap;"><strong>Prior to your first delivery, you will need to sign up as a volunteer with us -- </strong><a href="https://www.bikebrigade.ca/volunteer"><strong>fill out the form here</strong></a><strong>! </strong></p><p class="sqsrte-small" style="white-space:pre-wrap;">To sign up for this week’s deliveries, click on a campaign below.  Once you’ve signed up for a delivery, all your delivery details will be sent to you by text message the night before. If you do not receive this text message, please reach out to the Bike Brigade number and/or email info@bikebrigade.ca. Thank you and ride safe!</p></div></div><div class="sqs-block code-block sqs-block-code" data-block-type="23" id="block-609e515c6033fb5afb74"><div class="sqs-block-content">
      <iframe id="calendar-iframe" name="calendar-iframe" sandbox="allow-scripts allow-same-origin allow-popups allow-popups-to-escape-sandbox"  allowtransparency="true" scrolling="no" frameBorder="0" style="width:100%;border:none;" src="http://localhost:4000/embed/calendar">
</iframe>
<script>
window.addEventListener("message", (event) => {
 if (event.origin === 'http://localhost:4000') {
   document.getElementById("calendar-iframe").style.height = event.data.height + 'px';
 }
}, false);</script></div></div></div></div></div>
    </div>
  </div>

</section>


</article>







      </main>
      <script type="text/javascript">
        const firstSection = document.querySelector('.page-section');
        const header = document.querySelector('.header');
        const mobileOverlayNav = document.querySelector('.header-menu');
        const sectionBackground = firstSection ? firstSection.querySelector('.section-background') : null;
        const headerHeight = header ? header.getBoundingClientRect().height : 0;
        const firstSectionHasBackground = firstSection ? firstSection.className.indexOf('has-background') >= 0 : false;
        const isFirstSectionInset = firstSection ? firstSection.className.indexOf('background-width--inset') >= 0 : false;
        const isLayoutEngineSection = firstSection ? firstSection.className.indexOf('layout-engine-section') >= 0 : false;

        if (firstSection) {
          firstSection.style.paddingTop = headerHeight + 'px';
        }
        if (sectionBackground && isLayoutEngineSection) {
          if (isFirstSectionInset) {
            sectionBackground.style.top = headerHeight + 'px';
          } else {
            sectionBackground.style.top = '';
          }
        }
        //# sourceURL=headerPositioning.js
      </script>


        <footer class="sections" id="footer-sections" data-footer-sections>

    <section
  data-test="page-section"

  data-section-theme=""
  class='page-section layout-engine-section background-width--full-bleed section-height--small content-width--medium horizontal-alignment--center vertical-alignment--middle '

  data-section-id="5ea1d7aed502cb41586b4720"

  data-controller="SectionWrapperController"
  data-current-styles="{
  &quot;imageOverlayOpacity&quot;: 0.15,
  &quot;backgroundWidth&quot;: &quot;background-width--full-bleed&quot;,
  &quot;sectionHeight&quot;: &quot;section-height--small&quot;,
  &quot;customSectionHeight&quot;: 45,
  &quot;horizontalAlignment&quot;: &quot;horizontal-alignment--center&quot;,
  &quot;verticalAlignment&quot;: &quot;vertical-alignment--middle&quot;,
  &quot;contentWidth&quot;: &quot;content-width--medium&quot;,
  &quot;customContentWidth&quot;: 100,
  &quot;sectionAnimation&quot;: &quot;none&quot;,
  &quot;backgroundMode&quot;: &quot;image&quot;
}"
  data-animation="none"





>
  <div class="section-background">



  </div>
  <div
    class="content-wrapper"
    style='



    '
  >
    <div
      class="content"

    >






      <div class="sqs-layout sqs-grid-12 columns-12" data-type="page-section" id="page-section-5ea1d7aed502cb41586b4720"><div class="row sqs-row"><div class="col sqs-col-12 span-12"><div class="sqs-block html-block sqs-block-html" data-block-type="2" id="block-d627fada7bd3ce5131b1"><div class="sqs-block-content"><p style="text-align:center;white-space:pre-wrap;" class=""><a href="/volunteer">VOLUNTEER</a>    <a href="/safety">SAFETY</a>    <a href="/organization-request">REQUEST SUPPORT</a>   <a href="https://bikebrigade.ca/shop">SHOP</a>   <a href="/contact">CONTACT</a>    <a href="/faq">FAQ</a>  <a href="/s/Year-in-Review-2021.pdf" target="_blank"> 2021 YEAR IN REVIEW</a></p></div></div><div class="sqs-block socialaccountlinks-v2-block sqs-block-socialaccountlinks-v2" data-block-type="54" id="block-8487f222099fb28533fc"><div class="sqs-block-content">



<div class="sqs-svg-icon--outer social-icon-alignment-center social-icons-color- social-icons-size-small social-icons-style-regular " >
  <nav class="sqs-svg-icon--list">
    <a href="https://www.facebook.com/thebikebrigade" target="_blank" class="sqs-svg-icon--wrapper facebook-unauth" aria-label="">
      <div>
        <svg class="sqs-svg-icon--social" viewBox="0 0 64 64">
          <use class="sqs-use--icon" xlink:href="#facebook-unauth-icon"></use>
          <use class="sqs-use--mask" xlink:href="#facebook-unauth-mask"></use>
        </svg>
      </div>
    </a><a href="mailto:info@bikebrigade.ca" target="_blank" class="sqs-svg-icon--wrapper email" aria-label="info@bikebrigade.ca">
      <div>
        <svg class="sqs-svg-icon--social" viewBox="0 0 64 64">
          <use class="sqs-use--icon" xlink:href="#email-icon"></use>
          <use class="sqs-use--mask" xlink:href="#email-mask"></use>
        </svg>
      </div>
    </a><a href="https://www.instagram.com/thebikebrigade/" target="_blank" class="sqs-svg-icon--wrapper instagram-unauth" aria-label="Instagram">
      <div>
        <svg class="sqs-svg-icon--social" viewBox="0 0 64 64">
          <use class="sqs-use--icon" xlink:href="#instagram-unauth-icon"></use>
          <use class="sqs-use--mask" xlink:href="#instagram-unauth-mask"></use>
        </svg>
      </div>
    </a><a href="https://twitter.com/thebikebrigade" target="_blank" class="sqs-svg-icon--wrapper twitter-unauth" aria-label="Twitter">
      <div>
        <svg class="sqs-svg-icon--social" viewBox="0 0 64 64">
          <use class="sqs-use--icon" xlink:href="#twitter-unauth-icon"></use>
          <use class="sqs-use--mask" xlink:href="#twitter-unauth-mask"></use>
        </svg>
      </div>
    </a>
  </nav>
</div>
</div></div></div></div></div>
    </div>
  </div>

</section>


</footer>

    </div>

    <script defer="defer" src="https://static1.squarespace.com/static/vta/5c5a519771c10ba3470d8101/scripts/site-bundle.0c359894a156faec3bd014ccf6158244.js" type="text/javascript"></script>
    <script type="text/javascript" data-sqs-type="imageloader-bootstrapper">(function() {if(window.ImageLoader) { window.ImageLoader.bootstrap({}, document); }})();</script><svg xmlns="http://www.w3.org/2000/svg" version="1.1" style="display:none" data-usage="social-icons-svg"><symbol id="facebook-unauth-icon" viewBox="0 0 64 64"><path d="M34.1,47V33.3h4.6l0.7-5.3h-5.3v-3.4c0-1.5,0.4-2.6,2.6-2.6l2.8,0v-4.8c-0.5-0.1-2.2-0.2-4.1-0.2 c-4.1,0-6.9,2.5-6.9,7V28H24v5.3h4.6V47H34.1z"/></symbol><symbol id="facebook-unauth-mask" viewBox="0 0 64 64"><path d="M0,0v64h64V0H0z M39.6,22l-2.8,0c-2.2,0-2.6,1.1-2.6,2.6V28h5.3l-0.7,5.3h-4.6V47h-5.5V33.3H24V28h4.6V24 c0-4.6,2.8-7,6.9-7c2,0,3.6,0.1,4.1,0.2V22z"/></symbol><symbol id="email-icon" viewBox="0 0 64 64"><path d="M17,22v20h30V22H17z M41.1,25L32,32.1L22.9,25H41.1z M20,39V26.6l12,9.3l12-9.3V39H20z"/></symbol><symbol id="email-mask" viewBox="0 0 64 64"><path d="M41.1,25H22.9l9.1,7.1L41.1,25z M44,26.6l-12,9.3l-12-9.3V39h24V26.6z M0,0v64h64V0H0z M47,42H17V22h30V42z"/></symbol><symbol id="instagram-unauth-icon" viewBox="0 0 64 64"><path d="M46.91,25.816c-0.073-1.597-0.326-2.687-0.697-3.641c-0.383-0.986-0.896-1.823-1.73-2.657c-0.834-0.834-1.67-1.347-2.657-1.73c-0.954-0.371-2.045-0.624-3.641-0.697C36.585,17.017,36.074,17,32,17s-4.585,0.017-6.184,0.09c-1.597,0.073-2.687,0.326-3.641,0.697c-0.986,0.383-1.823,0.896-2.657,1.73c-0.834,0.834-1.347,1.67-1.73,2.657c-0.371,0.954-0.624,2.045-0.697,3.641C17.017,27.415,17,27.926,17,32c0,4.074,0.017,4.585,0.09,6.184c0.073,1.597,0.326,2.687,0.697,3.641c0.383,0.986,0.896,1.823,1.73,2.657c0.834,0.834,1.67,1.347,2.657,1.73c0.954,0.371,2.045,0.624,3.641,0.697C27.415,46.983,27.926,47,32,47s4.585-0.017,6.184-0.09c1.597-0.073,2.687-0.326,3.641-0.697c0.986-0.383,1.823-0.896,2.657-1.73c0.834-0.834,1.347-1.67,1.73-2.657c0.371-0.954,0.624-2.045,0.697-3.641C46.983,36.585,47,36.074,47,32S46.983,27.415,46.91,25.816z M44.21,38.061c-0.067,1.462-0.311,2.257-0.516,2.785c-0.272,0.7-0.597,1.2-1.122,1.725c-0.525,0.525-1.025,0.85-1.725,1.122c-0.529,0.205-1.323,0.45-2.785,0.516c-1.581,0.072-2.056,0.087-6.061,0.087s-4.48-0.015-6.061-0.087c-1.462-0.067-2.257-0.311-2.785-0.516c-0.7-0.272-1.2-0.597-1.725-1.122c-0.525-0.525-0.85-1.025-1.122-1.725c-0.205-0.529-0.45-1.323-0.516-2.785c-0.072-1.582-0.087-2.056-0.087-6.061s0.015-4.48,0.087-6.061c0.067-1.462,0.311-2.257,0.516-2.785c0.272-0.7,0.597-1.2,1.122-1.725c0.525-0.525,1.025-0.85,1.725-1.122c0.529-0.205,1.323-0.45,2.785-0.516c1.582-0.072,2.056-0.087,6.061-0.087s4.48,0.015,6.061,0.087c1.462,0.067,2.257,0.311,2.785,0.516c0.7,0.272,1.2,0.597,1.725,1.122c0.525,0.525,0.85,1.025,1.122,1.725c0.205,0.529,0.45,1.323,0.516,2.785c0.072,1.582,0.087,2.056,0.087,6.061S44.282,36.48,44.21,38.061z M32,24.297c-4.254,0-7.703,3.449-7.703,7.703c0,4.254,3.449,7.703,7.703,7.703c4.254,0,7.703-3.449,7.703-7.703C39.703,27.746,36.254,24.297,32,24.297z M32,37c-2.761,0-5-2.239-5-5c0-2.761,2.239-5,5-5s5,2.239,5,5C37,34.761,34.761,37,32,37z M40.007,22.193c-0.994,0-1.8,0.806-1.8,1.8c0,0.994,0.806,1.8,1.8,1.8c0.994,0,1.8-0.806,1.8-1.8C41.807,22.999,41.001,22.193,40.007,22.193z"/></symbol><symbol id="instagram-unauth-mask" viewBox="0 0 64 64"><path d="M43.693,23.153c-0.272-0.7-0.597-1.2-1.122-1.725c-0.525-0.525-1.025-0.85-1.725-1.122c-0.529-0.205-1.323-0.45-2.785-0.517c-1.582-0.072-2.056-0.087-6.061-0.087s-4.48,0.015-6.061,0.087c-1.462,0.067-2.257,0.311-2.785,0.517c-0.7,0.272-1.2,0.597-1.725,1.122c-0.525,0.525-0.85,1.025-1.122,1.725c-0.205,0.529-0.45,1.323-0.516,2.785c-0.072,1.582-0.087,2.056-0.087,6.061s0.015,4.48,0.087,6.061c0.067,1.462,0.311,2.257,0.516,2.785c0.272,0.7,0.597,1.2,1.122,1.725s1.025,0.85,1.725,1.122c0.529,0.205,1.323,0.45,2.785,0.516c1.581,0.072,2.056,0.087,6.061,0.087s4.48-0.015,6.061-0.087c1.462-0.067,2.257-0.311,2.785-0.516c0.7-0.272,1.2-0.597,1.725-1.122s0.85-1.025,1.122-1.725c0.205-0.529,0.45-1.323,0.516-2.785c0.072-1.582,0.087-2.056,0.087-6.061s-0.015-4.48-0.087-6.061C44.143,24.476,43.899,23.682,43.693,23.153z M32,39.703c-4.254,0-7.703-3.449-7.703-7.703s3.449-7.703,7.703-7.703s7.703,3.449,7.703,7.703S36.254,39.703,32,39.703z M40.007,25.793c-0.994,0-1.8-0.806-1.8-1.8c0-0.994,0.806-1.8,1.8-1.8c0.994,0,1.8,0.806,1.8,1.8C41.807,24.987,41.001,25.793,40.007,25.793z M0,0v64h64V0H0z M46.91,38.184c-0.073,1.597-0.326,2.687-0.697,3.641c-0.383,0.986-0.896,1.823-1.73,2.657c-0.834,0.834-1.67,1.347-2.657,1.73c-0.954,0.371-2.044,0.624-3.641,0.697C36.585,46.983,36.074,47,32,47s-4.585-0.017-6.184-0.09c-1.597-0.073-2.687-0.326-3.641-0.697c-0.986-0.383-1.823-0.896-2.657-1.73c-0.834-0.834-1.347-1.67-1.73-2.657c-0.371-0.954-0.624-2.044-0.697-3.641C17.017,36.585,17,36.074,17,32c0-4.074,0.017-4.585,0.09-6.185c0.073-1.597,0.326-2.687,0.697-3.641c0.383-0.986,0.896-1.823,1.73-2.657c0.834-0.834,1.67-1.347,2.657-1.73c0.954-0.371,2.045-0.624,3.641-0.697C27.415,17.017,27.926,17,32,17s4.585,0.017,6.184,0.09c1.597,0.073,2.687,0.326,3.641,0.697c0.986,0.383,1.823,0.896,2.657,1.73c0.834,0.834,1.347,1.67,1.73,2.657c0.371,0.954,0.624,2.044,0.697,3.641C46.983,27.415,47,27.926,47,32C47,36.074,46.983,36.585,46.91,38.184z M32,27c-2.761,0-5,2.239-5,5s2.239,5,5,5s5-2.239,5-5S34.761,27,32,27z"/></symbol><symbol id="twitter-unauth-icon" viewBox="0 0 64 64"><path d="M48,22.1c-1.2,0.5-2.4,0.9-3.8,1c1.4-0.8,2.4-2.1,2.9-3.6c-1.3,0.8-2.7,1.3-4.2,1.6 C41.7,19.8,40,19,38.2,19c-3.6,0-6.6,2.9-6.6,6.6c0,0.5,0.1,1,0.2,1.5c-5.5-0.3-10.3-2.9-13.5-6.9c-0.6,1-0.9,2.1-0.9,3.3 c0,2.3,1.2,4.3,2.9,5.5c-1.1,0-2.1-0.3-3-0.8c0,0,0,0.1,0,0.1c0,3.2,2.3,5.8,5.3,6.4c-0.6,0.1-1.1,0.2-1.7,0.2c-0.4,0-0.8,0-1.2-0.1 c0.8,2.6,3.3,4.5,6.1,4.6c-2.2,1.8-5.1,2.8-8.2,2.8c-0.5,0-1.1,0-1.6-0.1c2.9,1.9,6.4,2.9,10.1,2.9c12.1,0,18.7-10,18.7-18.7 c0-0.3,0-0.6,0-0.8C46,24.5,47.1,23.4,48,22.1z"/></symbol><symbol id="twitter-unauth-mask" viewBox="0 0 64 64"><path d="M0,0v64h64V0H0z M44.7,25.5c0,0.3,0,0.6,0,0.8C44.7,35,38.1,45,26.1,45c-3.7,0-7.2-1.1-10.1-2.9 c0.5,0.1,1,0.1,1.6,0.1c3.1,0,5.9-1,8.2-2.8c-2.9-0.1-5.3-2-6.1-4.6c0.4,0.1,0.8,0.1,1.2,0.1c0.6,0,1.2-0.1,1.7-0.2 c-3-0.6-5.3-3.3-5.3-6.4c0,0,0-0.1,0-0.1c0.9,0.5,1.9,0.8,3,0.8c-1.8-1.2-2.9-3.2-2.9-5.5c0-1.2,0.3-2.3,0.9-3.3 c3.2,4,8.1,6.6,13.5,6.9c-0.1-0.5-0.2-1-0.2-1.5c0-3.6,2.9-6.6,6.6-6.6c1.9,0,3.6,0.8,4.8,2.1c1.5-0.3,2.9-0.8,4.2-1.6 c-0.5,1.5-1.5,2.8-2.9,3.6c1.3-0.2,2.6-0.5,3.8-1C47.1,23.4,46,24.5,44.7,25.5z"/></symbol></svg>

  </body>
</html>

      """
    )
  end
end
