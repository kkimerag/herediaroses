-- MySQL dump 10.13  Distrib 8.0.28, for Linux (x86_64)
--
-- Host: localhost    Database: heredia_roses_db
-- ------------------------------------------------------
-- Server version	8.0.28-0ubuntu0.20.04.3

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `madmin_cache`
--

DROP TABLE IF EXISTS `madmin_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `madmin_cache` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expire` datetime DEFAULT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_macac_expire` (`expire`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `madmin_cache`
--

LOCK TABLES `madmin_cache` WRITE;
/*!40000 ALTER TABLE `madmin_cache` DISABLE KEYS */;
INSERT INTO `madmin_cache` VALUES ('02e940506ad5fad6e06cccd4b4d375a1',NULL,'\n<title>Home | Default</title>\n\n<meta property=\"og:type\" content=\"website\">\n<meta property=\"og:site_name\" content=\"Default\">\n<meta property=\"og:title\" content=\"Home\">\n<meta property=\"og:url\" content=\"http://herediaroses.ciruxdigital.com?locale=en&currency=USD\">\n\n\n<meta property=\"og:description\" content=\"Meta descriptions are important because they are shown in the search engine result page\">\n<meta name=\"description\" content=\"Meta descriptions are important because they are shown in the search engine result page\">\n\n\n\n<link rel=\"preload\" as=\"image\"\nhref=\"https://aimeos.org/media/default/main-banner-1-low.webp\"\nimagesrcset=\"https://aimeos.org/media/default/main-banner-1-low.webp 480w, https://aimeos.org/media/default/main-banner-1-med.webp 960w, https://aimeos.org/media/default/main-banner-1-big.webp 1920w\">\n\n\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/slider.css?v=1\">\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-home.css?v=1\">\n\n<script defer src=\"/vendor/shop/themes/default/slider.js?v=1\"></script>\n<script defer src=\"/vendor/shop/themes/default/catalog-home.js?v=1\"></script>\n\n<meta name=\"application-name\" content=\"Aimeos\">\n'),('07ce9f4e7806081d08224e61e39c4c23',NULL,'<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://herediaroses.ciruxdigital.com/jsonapi?locale=en&currency=USD\">\n\n<nav class=\"container-xxl\">\n<h1>Filter</h1>\n\n<form method=\"GET\" action=\"/shop/Best-sellers~2?locale=en&currency=USD\">\n\n\n<section class=\"catalog-filter-search\">\n\n<h2>Search</h2>\n<div class=\"search-lists\">\n<div class=\"input-group\">\n<input class=\"form-control value\" autocomplete=\"off\"\nname=\"f_search\"\ntitle=\"Search\"\nplaceholder=\"Search\"\nvalue=\"\"\ndata-url=\"/shop/suggest?f_search=_term_&locale=en&currency=USD\"\ndata-hint=\"Please enter at least three characters\"\n><!--\n--><button class=\"btn reset\" type=\"reset\" title=\"Reset\"><span class=\"symbol\"></span></button><!--\n--><button class=\"btn btn-search\" type=\"submit\" title=\"Search\"></button>\n</div>\n</div>\n</section>\n<section class=\"catalog-filter-price\">\n<h2>Price</h2>\n\n<div class=\"price-lists\">\n<fieldset>\n<div class=\"price-input\">\n<input type=\"number\" class=\"price-low\" name=\"f_price[0]\"\nmin=\"0\" max=\"250\" step=\"1\"\nvalue=\"0\"\ntitle=\"Lowest price\">\n<input type=\"number\" class=\"price-high\" name=\"f_price[1]\"\nmin=\"0\" max=\"250\" step=\"1\"\nvalue=\"250\"\ntitle=\"Highest price\">\n<input type=\"range\" class=\"price-slider\" name=\"f_price[1]\"\nmin=\"0\" max=\"250\" step=\"1\"\nvalue=\"250\"\ntitle=\"Price range\">\n</div>\n<button type=\"submit\" class=\"btn btn-primary\">Save</button>\n</fieldset>\n</div>\n</section>\n<section class=\"catalog-filter-supplier\">\n<h2>Brands</h2>\n\n<div class=\"supplier-lists\">\n\n<fieldset>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-1\"\nname=\"f_supid[]\"\nvalue=\"1\"\n>\n\n<label class=\"attr-name\" for=\"sup-1\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Demo supplier</span><!--\n--></label>\n</li><!--\n--><li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-2\"\nname=\"f_supid[]\"\nvalue=\"2\"\n>\n\n<label class=\"attr-name\" for=\"sup-2\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Demo supplier 2</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</section>\n<section class=\"catalog-filter-attribute\">\n<h2 class=\"attr-header\">Filter</h2>\n\n<div class=\"attribute-lists\">\n\n\n\n<div class=\"fieldsets\">\n\n\n<fieldset class=\"attr-sets attr-color\">\n<legend class=\"attr-type\">Color</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"10\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-10\"\nvalue=\"10\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-10\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs= 1w\"\ntitle=\"Demo: beige.gif\" sizes=\"1px\"\n><!--\n--></div>\n\n<!--\n--></div>\n<span>Beige</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-1\"\nvalue=\"1\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-1\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs= 1w\"\ntitle=\"Demo: black.gif\" sizes=\"1px\"\n><!--\n--></div>\n\n<!--\n--></div>\n<span>Black</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"7\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-7\"\nvalue=\"7\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-7\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs= 1w\"\ntitle=\"Demo: blue.gif\" sizes=\"1px\"\n><!--\n--></div>\n\n<!--\n--></div>\n<span>Blue</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-interval\">\n<legend class=\"attr-type\">interval</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"4\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-4\"\nvalue=\"4\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-4\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>1 month</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"5\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-5\"\nvalue=\"5\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-5\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>1 year</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-length\">\n<legend class=\"attr-type\">Length</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"9\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-9\"\nvalue=\"9\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-9\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>34</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"12\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-12\"\nvalue=\"12\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-12\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>36</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-print\">\n<legend class=\"attr-type\">print</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-2\"\nvalue=\"2\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-2\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Small print</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"6\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-6\"\nvalue=\"6\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-6\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Large print</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-sticker\">\n<legend class=\"attr-type\">sticker</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"13\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-13\"\nvalue=\"13\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-13\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Small sticker</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"14\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-14\"\nvalue=\"14\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-14\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Large sticker</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-width\">\n<legend class=\"attr-type\">Width</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"8\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-8\"\nvalue=\"8\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-8\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>32</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"11\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-11\"\nvalue=\"11\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-11\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>33</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n</div>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</section>\n\n</form>\n</nav>\n\n</section>\n'),('15786dff488711b1f7682e0526c0bda2','2100-01-01 16:00:00','<section class=\"aimeos catalog-list \"\ndata-jsonurl=\"http://herediaroses.ciruxdigital.com/jsonapi\">\n\n<div class=\"container-xxl\">\n\n\n\n\n<div class=\"catalog-list-type\">\n<a class=\"type-item type-grid\" title=\"Grid view\"\nhref=\"/shop\"></a>\n<a class=\"type-item type-list\" title=\"List view\"\nhref=\"/shop?l_type=list\"></a>\n</div>\n\n\n\n\n\n<nav class=\"pagination\">\n\n<div class=\"sort\">\n<span>Sort by:</span>\n<ul>\n<li>\n<a class=\"option-relevance active\" href=\"/shop?f_sort=relevance\">\nRelevance</a>\n</li>\n<li>\n<a class=\"option-ctime \" href=\"/shop?f_sort=-ctime\">\nLatest</a>\n</li>\n<li>\n<a class=\"option-name \" href=\"/shop?f_sort=name\">\nName</a>\n</li>\n<li>\n<a class=\"option-price \" href=\"/shop?f_sort=price\">\nPrice</a>\n</li>\n</ul>\n</div>\n\n\n</nav>\n\n\n<div class=\"catalog-list-items product-list\" data-infiniteurl=\"\"\ndata-pinned=\"[]\">\n\n\n<div class=\"product \"\ndata-prodid=\"1\" data-reqstock=\"1\"\nitemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\"\nhref=\"/shop/Demo-article/0\" title=\"Demo article\">\n\n\n<noscript>\n<div class=\"media-item\" itemscope itemtype=\"http://schema.org/ImageObject\">\n<img src=\"https://aimeos.org/media/default/product_01_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_01_A-low.webp 240w, https://aimeos.org/media/default/product_01_A-med.webp 720w, https://aimeos.org/media/default/product_01_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"\"\n>\n<meta itemprop=\"contentUrl\" content=\"https://aimeos.org/media/default/product_01_A-low.webp\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"https://aimeos.org/media/default/product_01_A-low.webp\"\ndata-srcset=\"https://aimeos.org/media/default/product_01_A-low.webp 240w, https://aimeos.org/media/default/product_01_A-med.webp 720w, https://aimeos.org/media/default/product_01_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"\"\n>\n</div>\n\n\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"https://aimeos.org/media/default/product_01_B-low.webp\"\ndata-srcset=\"https://aimeos.org/media/default/product_01_B-low.webp 240w, https://aimeos.org/media/default/product_01_B-med.webp 720w, https://aimeos.org/media/default/product_01_B-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column\">\n<a href=\"/shop/Demo-article/0\">\n\n<div class=\"product-info\">\n<div class=\"supplier\">Demo supplier</div>\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Demo article</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nThis is the short description of the demo article.</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"1\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"1\">\n\n<meta itemprop=\"price\" content=\"100.00\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"100.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\n100.00 €</span>\n\n<span class=\"rebate\">\n€ 20.00 off</span>\n<span class=\"rebatepercent\">\n-17%</span>\n\n<span class=\"costs\">\n+ € 5.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 20.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"YcaQF5X1tV6cDFCnoj9fjGDCxwEjxnexhdQfLseu\" /><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n<li class=\"select-item interval select\">\n<label for=\"select-1-interval_684\" class=\"select-name\">interval</label>\n\n\n<div class=\"select-value\">\n\n\n<input type=\"hidden\" value=\"1\" name=\"b_prod[0][attrconfid][qty][]\">\n<select id=\"select-1-interval_684\" class=\"form-control select-list\"\nname=\"b_prod[0][attrconfid][id][]\">\n\n<option class=\"select-option\" value=\"\">none</option>\n\n\n<option class=\"select-option\" value=\"4\">\n1 month</option>\n\n\n<option class=\"select-option\" value=\"5\">\n1 year</option>\n\n\n</select>\n\n\n</div>\n</li>\n\n\n<li class=\"select-item print select\">\n<label for=\"select-1-print_465\" class=\"select-name\">print</label>\n\n\n<div class=\"select-value\">\n\n\n<input type=\"hidden\" value=\"1\" name=\"b_prod[0][attrconfid][qty][]\">\n<select id=\"select-1-print_465\" class=\"form-control select-list\"\nname=\"b_prod[0][attrconfid][id][]\">\n\n<option class=\"select-option\" value=\"\">none</option>\n\n\n<option class=\"select-option\" value=\"2\">\nSmall print (+5.00€)</option>\n\n\n<option class=\"select-option\" value=\"6\">\nLarge print (+15.00€)</option>\n\n\n</select>\n\n\n</div>\n</li>\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n<li class=\"select-item text-demo-print-text\">\n<label for=\"select-1-text-demo-print-text_69\" class=\"select-name\">print text</label>\n\n\n<div class=\"select-value\">\n\n<input id=\"select-1-text-demo-print-text_69\" class=\"form-control\" type=\"text\" name=\"b_prod[0][attrcustid][3]\">\n\n</div>\n</li>\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"1\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=1&d_name=Demo-article\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=1&d_name=Demo-article\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product \"\ndata-prodid=\"6\" data-reqstock=\"1\"\nitemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\"\nhref=\"/shop/Demo-selection-article/1\" title=\"Demo selection article\">\n\n\n<noscript>\n<div class=\"media-item\" itemscope itemtype=\"http://schema.org/ImageObject\">\n<img src=\"https://aimeos.org/media/default/product_04_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_04_A-low.webp 240w, https://aimeos.org/media/default/product_04_A-med.webp 720w, https://aimeos.org/media/default/product_04_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"\"\n>\n<meta itemprop=\"contentUrl\" content=\"https://aimeos.org/media/default/product_04_A-low.webp\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"https://aimeos.org/media/default/product_04_A-low.webp\"\ndata-srcset=\"https://aimeos.org/media/default/product_04_A-low.webp 240w, https://aimeos.org/media/default/product_04_A-med.webp 720w, https://aimeos.org/media/default/product_04_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"\"\n>\n</div>\n\n\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"https://aimeos.org/media/default/product_04_B-low.webp\"\ndata-srcset=\"https://aimeos.org/media/default/product_04_B-low.webp 240w, https://aimeos.org/media/default/product_04_B-med.webp 720w, https://aimeos.org/media/default/product_04_B-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column\">\n<a href=\"/shop/Demo-selection-article/1\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Demo selection article</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nThis is the short description of the selection demo article.</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"6\">\n</div>\n\n\n<div class=\"articleitem\" data-prodid=\"2\"></div>\n\n\n<div class=\"articleitem\" data-prodid=\"3\"></div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"6\">\n\n<meta itemprop=\"price\" content=\"150.00\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"150.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\n150.00 €</span>\n\n\n<span class=\"costs\">\n+ € 10.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"135.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"5\">\nfrom 5</span>\n\n<span class=\"value\">\n135.00 €</span>\n\n<span class=\"rebate\">\n€ 15.00 off</span>\n<span class=\"rebatepercent\">\n-10%</span>\n\n<span class=\"costs\">\n+ € 10.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"120.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"10\">\nfrom 10</span>\n\n<span class=\"value\">\n120.00 €</span>\n\n<span class=\"rebate\">\n€ 30.00 off</span>\n<span class=\"rebatepercent\">\n-20%</span>\n\n<span class=\"costs\">\n+ € 10.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n\n<div class=\"articleitem price\" data-prodid=\"2\">\n<meta itemprop=\"price\" content=\"140.00\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"140.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\n140.00 €</span>\n\n\n<span class=\"costs\">\n+ € 10.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"YcaQF5X1tV6cDFCnoj9fjGDCxwEjxnexhdQfLseu\" /><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-selection\">\n<ul class=\"selection\"\ndata-proddeps=\"{&quot;2&quot;:[7,8,9],&quot;3&quot;:[10,11,12]}\"\ndata-attrdeps=\"{&quot;7&quot;:[2],&quot;8&quot;:[2],&quot;9&quot;:[2],&quot;10&quot;:[3],&quot;11&quot;:[3],&quot;12&quot;:[3]}\">\n\n\n<li class=\"select-item color radio\">\n<label class=\"select-name\">Color</label>\n\n\n<div class=\"select-value\">\n\n\n<ul id=\"select-6-color\" class=\"select-list\" data-index=\"0\" data-type=\"color\">\n\n\n<li class=\"select-entry\">\n<input class=\"select-option\" type=\"radio\"\nid=\"option-6-10\"\nname=\"b_prod[0][attrvarid][color]\"\nvalue=\"10\"\n>\n<label class=\"select-label\" for=\"option-6-10\"><!--\n\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs= 1w\"\ntitle=\"Demo: beige.gif\" sizes=\"1px\"\n><!--\n--></div>\n\n<!--\n\n--><span>Beige</span><!--\n--></label>\n</li>\n\n\n<li class=\"select-entry\">\n<input class=\"select-option\" type=\"radio\"\nid=\"option-6-7\"\nname=\"b_prod[0][attrvarid][color]\"\nvalue=\"7\"\n>\n<label class=\"select-label\" for=\"option-6-7\"><!--\n\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs= 1w\"\ntitle=\"Demo: blue.gif\" sizes=\"1px\"\n><!--\n--></div>\n\n<!--\n\n--><span>Blue</span><!--\n--></label>\n</li>\n\n\n</ul>\n\n\n</div>\n</li>\n\n\n<li class=\"select-item length radio\">\n<label class=\"select-name\">Length</label>\n\n\n<div class=\"select-value\">\n\n\n<ul id=\"select-6-length\" class=\"select-list\" data-index=\"1\" data-type=\"length\">\n\n\n<li class=\"select-entry\">\n<input class=\"select-option\" type=\"radio\"\nid=\"option-6-9\"\nname=\"b_prod[0][attrvarid][length]\"\nvalue=\"9\"\n>\n<label class=\"select-label\" for=\"option-6-9\"><!--\n\n\n--><span>34</span><!--\n--></label>\n</li>\n\n\n<li class=\"select-entry\">\n<input class=\"select-option\" type=\"radio\"\nid=\"option-6-12\"\nname=\"b_prod[0][attrvarid][length]\"\nvalue=\"12\"\n>\n<label class=\"select-label\" for=\"option-6-12\"><!--\n\n\n--><span>36</span><!--\n--></label>\n</li>\n\n\n</ul>\n\n\n</div>\n</li>\n\n\n<li class=\"select-item width radio\">\n<label class=\"select-name\">Width</label>\n\n\n<div class=\"select-value\">\n\n\n<ul id=\"select-6-width\" class=\"select-list\" data-index=\"2\" data-type=\"width\">\n\n\n<li class=\"select-entry\">\n<input class=\"select-option\" type=\"radio\"\nid=\"option-6-8\"\nname=\"b_prod[0][attrvarid][width]\"\nvalue=\"8\"\n>\n<label class=\"select-label\" for=\"option-6-8\"><!--\n\n\n--><span>32</span><!--\n--></label>\n</li>\n\n\n<li class=\"select-entry\">\n<input class=\"select-option\" type=\"radio\"\nid=\"option-6-11\"\nname=\"b_prod[0][attrvarid][width]\"\nvalue=\"11\"\n>\n<label class=\"select-label\" for=\"option-6-11\"><!--\n\n\n--><span>33</span><!--\n--></label>\n</li>\n\n\n</ul>\n\n\n</div>\n</li>\n\n\n</ul>\n</div>\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"6\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=6&d_name=Demo-selection-article\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=6&d_name=Demo-selection-article\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product \"\ndata-prodid=\"7\" data-reqstock=\"1\"\nitemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\"\nhref=\"/shop/Demo-bundle-article/2\" title=\"Demo bundle article\">\n\n\n<noscript>\n<div class=\"media-item\" itemscope itemtype=\"http://schema.org/ImageObject\">\n<img src=\"https://aimeos.org/media/default/product_03_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_03_A-low.webp 240w, https://aimeos.org/media/default/product_03_A-med.webp 720w, https://aimeos.org/media/default/product_03_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"\"\n>\n<meta itemprop=\"contentUrl\" content=\"https://aimeos.org/media/default/product_03_A-low.webp\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"https://aimeos.org/media/default/product_03_A-low.webp\"\ndata-srcset=\"https://aimeos.org/media/default/product_03_A-low.webp 240w, https://aimeos.org/media/default/product_03_A-med.webp 720w, https://aimeos.org/media/default/product_03_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"\"\n>\n</div>\n\n\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"https://aimeos.org/media/default/product_03_B-low.webp\"\ndata-srcset=\"https://aimeos.org/media/default/product_03_B-low.webp 240w, https://aimeos.org/media/default/product_03_B-med.webp 720w, https://aimeos.org/media/default/product_03_B-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column\">\n<a href=\"/shop/Demo-bundle-article/2\">\n\n<div class=\"product-info\">\n<div class=\"supplier\">Demo supplier 2</div>\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Demo bundle article</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nThis is the short description of the bundle demo article.</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"7\">\n</div>\n\n\n<div class=\"articleitem\" data-prodid=\"6\"></div>\n\n\n<div class=\"articleitem\" data-prodid=\"1\"></div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"7\">\n\n<meta itemprop=\"price\" content=\"250.00\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"250.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\n250.00 €</span>\n\n\n<span class=\"costs\">\n+ € 10.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"235.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"5\">\nfrom 5</span>\n\n<span class=\"value\">\n235.00 €</span>\n\n<span class=\"rebate\">\n€ 15.00 off</span>\n<span class=\"rebatepercent\">\n-6%</span>\n\n<span class=\"costs\">\n+ € 10.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"220.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"10\">\nfrom 10</span>\n\n<span class=\"value\">\n220.00 €</span>\n\n<span class=\"rebate\">\n€ 30.00 off</span>\n<span class=\"rebatepercent\">\n-12%</span>\n\n<span class=\"costs\">\n+ € 10.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"YcaQF5X1tV6cDFCnoj9fjGDCxwEjxnexhdQfLseu\" /><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n<li class=\"select-item sticker select\">\n<label for=\"select-7-sticker_75\" class=\"select-name\">sticker</label>\n\n\n<div class=\"select-value\">\n\n\n<input type=\"hidden\" value=\"1\" name=\"b_prod[0][attrconfid][qty][]\">\n<select id=\"select-7-sticker_75\" class=\"form-control select-list\"\nname=\"b_prod[0][attrconfid][id][]\">\n\n<option class=\"select-option\" value=\"\">none</option>\n\n\n<option class=\"select-option\" value=\"13\">\nSmall sticker (+2.50€)</option>\n\n\n<option class=\"select-option\" value=\"14\">\nLarge sticker (+5.00€)</option>\n\n\n</select>\n\n\n</div>\n</li>\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"7\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=7&d_name=Demo-bundle-article\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=7&d_name=Demo-bundle-article\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product \"\ndata-prodid=\"8\" data-reqstock=\"1\"\nitemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \"\nhref=\"/shop/Demo-voucher/3\" title=\"Demo voucher\">\n\n\n<noscript>\n<div class=\"media-item\" itemscope itemtype=\"http://schema.org/ImageObject\">\n<img src=\"https://aimeos.org/media/default/voucher-low.webp\"\nsrcset=\"https://aimeos.org/media/default/voucher-low.webp 240w, https://aimeos.org/media/default/voucher-med.webp 720w, https://aimeos.org/media/default/voucher-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"\"\n>\n<meta itemprop=\"contentUrl\" content=\"https://aimeos.org/media/default/voucher-low.webp\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"https://aimeos.org/media/default/voucher-low.webp\"\ndata-srcset=\"https://aimeos.org/media/default/voucher-low.webp 240w, https://aimeos.org/media/default/voucher-med.webp 720w, https://aimeos.org/media/default/voucher-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column\">\n<a href=\"/shop/Demo-voucher/3\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Demo voucher</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nThis is the short description of the demo voucher.</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"8\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"8\">\n\n<meta itemprop=\"price\" content=\"25.00\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"25.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\n25.00 €</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"YcaQF5X1tV6cDFCnoj9fjGDCxwEjxnexhdQfLseu\" /><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n<li class=\"select-item price-custom\">\n<label for=\"select-8-price-custom_228\" class=\"select-name\">Voucher value</label>\n\n\n<div class=\"select-value\">\n\n<input id=\"select-8-price-custom_228\" class=\"form-control\" type=\"number\" min=\"0.01\" step=\"0.01\"\nname=\"b_prod[0][attrcustid][15]\"\nvalue=\"25.00\"\n>\n\n</div>\n</li>\n\n\n<li class=\"select-item date-demo-custom-date\">\n<label for=\"select-8-date-demo-custom-date_131\" class=\"select-name\">Customer date</label>\n\n\n<div class=\"select-value\">\n\n<input id=\"select-8-date-demo-custom-date_131\" class=\"form-control\" type=\"date\" name=\"b_prod[0][attrcustid][16]\">\n\n</div>\n</li>\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"8\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=8&d_name=Demo-voucher\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=8&d_name=Demo-voucher\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product \"\ndata-prodid=\"9\" data-reqstock=\"1\"\nitemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \"\nhref=\"/shop/Demo-event-article/4\" title=\"Demo event article\">\n\n\n<noscript>\n<div class=\"media-item\" itemscope itemtype=\"http://schema.org/ImageObject\">\n<img src=\"https://aimeos.org/media/default/event-low.webp\"\nsrcset=\"https://aimeos.org/media/default/event-low.webp 240w, https://aimeos.org/media/default/event-med.webp 720w, https://aimeos.org/media/default/event-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"\"\n>\n<meta itemprop=\"contentUrl\" content=\"https://aimeos.org/media/default/event-low.webp\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"https://aimeos.org/media/default/event-low.webp\"\ndata-srcset=\"https://aimeos.org/media/default/event-low.webp 240w, https://aimeos.org/media/default/event-med.webp 720w, https://aimeos.org/media/default/event-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column\">\n<a href=\"/shop/Demo-event-article/4\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Demo event article</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nThis is the short description of the event demo article.</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"9\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"9\">\n\n<meta itemprop=\"price\" content=\"49.00\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"49.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\n49.00 €</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"YcaQF5X1tV6cDFCnoj9fjGDCxwEjxnexhdQfLseu\" /><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"9\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=9&d_name=Demo-event-article\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=9&d_name=Demo-event-article\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product \"\ndata-prodid=\"10\" data-reqstock=\"1\"\nitemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\"\nhref=\"/shop/Demo-group-article/5\" title=\"Demo group article\">\n\n\n<noscript>\n<div class=\"media-item\" itemscope itemtype=\"http://schema.org/ImageObject\">\n<img src=\"https://aimeos.org/media/default/product_10_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_10_A-low.webp 240w, https://aimeos.org/media/default/product_10_A-med.webp 720w, https://aimeos.org/media/default/product_10_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"\"\n>\n<meta itemprop=\"contentUrl\" content=\"https://aimeos.org/media/default/product_10_A-low.webp\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"https://aimeos.org/media/default/product_10_A-low.webp\"\ndata-srcset=\"https://aimeos.org/media/default/product_10_A-low.webp 240w, https://aimeos.org/media/default/product_10_A-med.webp 720w, https://aimeos.org/media/default/product_10_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"\"\n>\n</div>\n\n\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"https://aimeos.org/media/default/product_10_B-low.webp\"\ndata-srcset=\"https://aimeos.org/media/default/product_10_B-low.webp 240w, https://aimeos.org/media/default/product_10_B-med.webp 720w, https://aimeos.org/media/default/product_10_B-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column\">\n<a href=\"/shop/Demo-group-article/5\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Demo group article</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nThis is the short description of the group demo article.</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem \"\ndata-prodid=\"10\">\n</div>\n\n\n<div class=\"articleitem\" data-prodid=\"1\"></div>\n\n\n<div class=\"articleitem\" data-prodid=\"7\"></div>\n\n\n<div class=\"articleitem\" data-prodid=\"9\"></div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"10\">\n\n<meta itemprop=\"price\" content=\"49.00\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"49.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\n49.00 €</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"YcaQF5X1tV6cDFCnoj9fjGDCxwEjxnexhdQfLseu\" /><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"10\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=10&d_name=Demo-group-article\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=10&d_name=Demo-group-article\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product \"\ndata-prodid=\"12\" data-reqstock=\"1\"\nitemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\"\nhref=\"/shop/Demo-article-2/6\" title=\"Demo article 2\">\n\n\n<noscript>\n<div class=\"media-item\" itemscope itemtype=\"http://schema.org/ImageObject\">\n<img src=\"https://aimeos.org/media/default/product_02_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_02_A-low.webp 240w, https://aimeos.org/media/default/product_02_A-med.webp 720w, https://aimeos.org/media/default/product_02_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"\"\n>\n<meta itemprop=\"contentUrl\" content=\"https://aimeos.org/media/default/product_02_A-low.webp\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"https://aimeos.org/media/default/product_02_A-low.webp\"\ndata-srcset=\"https://aimeos.org/media/default/product_02_A-low.webp 240w, https://aimeos.org/media/default/product_02_A-med.webp 720w, https://aimeos.org/media/default/product_02_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"\"\n>\n</div>\n\n\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"https://aimeos.org/media/default/product_02_B-low.webp\"\ndata-srcset=\"https://aimeos.org/media/default/product_02_B-low.webp 240w, https://aimeos.org/media/default/product_02_B-med.webp 720w, https://aimeos.org/media/default/product_02_B-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column\">\n<a href=\"/shop/Demo-article-2/6\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Demo article 2</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nThis is the short description of the demo article.</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"12\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"12\">\n\n<meta itemprop=\"price\" content=\"49.00\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"49.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\n49.00 €</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 20.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"YcaQF5X1tV6cDFCnoj9fjGDCxwEjxnexhdQfLseu\" /><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"12\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=12&d_name=Demo-article-2\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=12&d_name=Demo-article-2\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product \"\ndata-prodid=\"13\" data-reqstock=\"1\"\nitemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\"\nhref=\"/shop/Demo-article-3/7\" title=\"Demo article 3\">\n\n\n<noscript>\n<div class=\"media-item\" itemscope itemtype=\"http://schema.org/ImageObject\">\n<img src=\"https://aimeos.org/media/default/product_05_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_05_A-low.webp 240w, https://aimeos.org/media/default/product_05_A-med.webp 720w, https://aimeos.org/media/default/product_05_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"\"\n>\n<meta itemprop=\"contentUrl\" content=\"https://aimeos.org/media/default/product_05_A-low.webp\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"https://aimeos.org/media/default/product_05_A-low.webp\"\ndata-srcset=\"https://aimeos.org/media/default/product_05_A-low.webp 240w, https://aimeos.org/media/default/product_05_A-med.webp 720w, https://aimeos.org/media/default/product_05_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"\"\n>\n</div>\n\n\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"https://aimeos.org/media/default/product_05_B-low.webp\"\ndata-srcset=\"https://aimeos.org/media/default/product_05_B-low.webp 240w, https://aimeos.org/media/default/product_05_B-med.webp 720w, https://aimeos.org/media/default/product_05_B-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column\">\n<a href=\"/shop/Demo-article-3/7\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Demo article 3</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nThis is the short description of the demo article.</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"13\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"13\">\n\n<meta itemprop=\"price\" content=\"69.00\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"69.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\n69.00 €</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 20.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"YcaQF5X1tV6cDFCnoj9fjGDCxwEjxnexhdQfLseu\" /><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"13\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=13&d_name=Demo-article-3\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=13&d_name=Demo-article-3\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product \"\ndata-prodid=\"14\" data-reqstock=\"1\"\nitemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\"\nhref=\"/shop/Demo-article-4/8\" title=\"Demo article 4\">\n\n\n<noscript>\n<div class=\"media-item\" itemscope itemtype=\"http://schema.org/ImageObject\">\n<img src=\"https://aimeos.org/media/default/product_06_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_06_A-low.webp 240w, https://aimeos.org/media/default/product_06_A-med.webp 720w, https://aimeos.org/media/default/product_06_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"\"\n>\n<meta itemprop=\"contentUrl\" content=\"https://aimeos.org/media/default/product_06_A-low.webp\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"https://aimeos.org/media/default/product_06_A-low.webp\"\ndata-srcset=\"https://aimeos.org/media/default/product_06_A-low.webp 240w, https://aimeos.org/media/default/product_06_A-med.webp 720w, https://aimeos.org/media/default/product_06_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"\"\n>\n</div>\n\n\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"https://aimeos.org/media/default/product_06_B-low.webp\"\ndata-srcset=\"https://aimeos.org/media/default/product_06_B-low.webp 240w, https://aimeos.org/media/default/product_06_B-med.webp 720w, https://aimeos.org/media/default/product_06_B-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column\">\n<a href=\"/shop/Demo-article-4/8\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Demo article 4</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nThis is the short description of the demo article.</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"14\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"14\">\n\n<meta itemprop=\"price\" content=\"29.00\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"29.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\n29.00 €</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 20.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"YcaQF5X1tV6cDFCnoj9fjGDCxwEjxnexhdQfLseu\" /><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"14\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=14&d_name=Demo-article-4\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=14&d_name=Demo-article-4\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product \"\ndata-prodid=\"15\" data-reqstock=\"1\"\nitemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\"\nhref=\"/shop/Demo-article-5/9\" title=\"Demo article 5\">\n\n\n<noscript>\n<div class=\"media-item\" itemscope itemtype=\"http://schema.org/ImageObject\">\n<img src=\"https://aimeos.org/media/default/product_07_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_07_A-low.webp 240w, https://aimeos.org/media/default/product_07_A-med.webp 720w, https://aimeos.org/media/default/product_07_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"\"\n>\n<meta itemprop=\"contentUrl\" content=\"https://aimeos.org/media/default/product_07_A-low.webp\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"https://aimeos.org/media/default/product_07_A-low.webp\"\ndata-srcset=\"https://aimeos.org/media/default/product_07_A-low.webp 240w, https://aimeos.org/media/default/product_07_A-med.webp 720w, https://aimeos.org/media/default/product_07_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"\"\n>\n</div>\n\n\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"https://aimeos.org/media/default/product_07_B-low.webp\"\ndata-srcset=\"https://aimeos.org/media/default/product_07_B-low.webp 240w, https://aimeos.org/media/default/product_07_B-med.webp 720w, https://aimeos.org/media/default/product_07_B-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column\">\n<a href=\"/shop/Demo-article-5/9\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Demo article 5</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nThis is the short description of the demo article.</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"15\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"15\">\n\n<meta itemprop=\"price\" content=\"79.00\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"79.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\n79.00 €</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 20.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"YcaQF5X1tV6cDFCnoj9fjGDCxwEjxnexhdQfLseu\" /><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"15\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=15&d_name=Demo-article-5\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=15&d_name=Demo-article-5\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product \"\ndata-prodid=\"16\" data-reqstock=\"1\"\nitemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\"\nhref=\"/shop/Demo-article-6/10\" title=\"Demo article 6\">\n\n\n<noscript>\n<div class=\"media-item\" itemscope itemtype=\"http://schema.org/ImageObject\">\n<img src=\"https://aimeos.org/media/default/product_08_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_08_A-low.webp 240w, https://aimeos.org/media/default/product_08_A-med.webp 720w, https://aimeos.org/media/default/product_08_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"\"\n>\n<meta itemprop=\"contentUrl\" content=\"https://aimeos.org/media/default/product_08_A-low.webp\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"https://aimeos.org/media/default/product_08_A-low.webp\"\ndata-srcset=\"https://aimeos.org/media/default/product_08_A-low.webp 240w, https://aimeos.org/media/default/product_08_A-med.webp 720w, https://aimeos.org/media/default/product_08_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"\"\n>\n</div>\n\n\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"https://aimeos.org/media/default/product_08_B-low.webp\"\ndata-srcset=\"https://aimeos.org/media/default/product_08_B-low.webp 240w, https://aimeos.org/media/default/product_08_B-med.webp 720w, https://aimeos.org/media/default/product_08_B-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column\">\n<a href=\"/shop/Demo-article-6/10\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Demo article 6</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nThis is the short description of the demo article.</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"16\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"16\">\n\n<meta itemprop=\"price\" content=\"19.00\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"19.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\n19.00 €</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 20.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"YcaQF5X1tV6cDFCnoj9fjGDCxwEjxnexhdQfLseu\" /><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"16\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=16&d_name=Demo-article-6\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=16&d_name=Demo-article-6\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product \"\ndata-prodid=\"17\" data-reqstock=\"1\"\nitemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\"\nhref=\"/shop/Demo-article-7/11\" title=\"Demo article 7\">\n\n\n<noscript>\n<div class=\"media-item\" itemscope itemtype=\"http://schema.org/ImageObject\">\n<img src=\"https://aimeos.org/media/default/product_09_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_09_A-low.webp 240w, https://aimeos.org/media/default/product_09_A-med.webp 720w, https://aimeos.org/media/default/product_09_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"\"\n>\n<meta itemprop=\"contentUrl\" content=\"https://aimeos.org/media/default/product_09_A-low.webp\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"https://aimeos.org/media/default/product_09_A-low.webp\"\ndata-srcset=\"https://aimeos.org/media/default/product_09_A-low.webp 240w, https://aimeos.org/media/default/product_09_A-med.webp 720w, https://aimeos.org/media/default/product_09_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"\"\n>\n</div>\n\n\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"https://aimeos.org/media/default/product_09_B-low.webp\"\ndata-srcset=\"https://aimeos.org/media/default/product_09_B-low.webp 240w, https://aimeos.org/media/default/product_09_B-med.webp 720w, https://aimeos.org/media/default/product_09_B-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column\">\n<a href=\"/shop/Demo-article-7/11\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Demo article 7</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nThis is the short description of the demo article.</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"17\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"17\">\n\n<meta itemprop=\"price\" content=\"49.00\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"49.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\n49.00 €</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 20.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"YcaQF5X1tV6cDFCnoj9fjGDCxwEjxnexhdQfLseu\" /><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"17\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=17&d_name=Demo-article-7\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=17&d_name=Demo-article-7\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n</div>\n\n\n<nav class=\"pagination\">\n\n<div class=\"sort\">\n<span>Sort by:</span>\n<ul>\n<li>\n<a class=\"option-relevance active\" href=\"/shop?f_sort=relevance\">\nRelevance</a>\n</li>\n<li>\n<a class=\"option-ctime \" href=\"/shop?f_sort=-ctime\">\nLatest</a>\n</li>\n<li>\n<a class=\"option-name \" href=\"/shop?f_sort=name\">\nName</a>\n</li>\n<li>\n<a class=\"option-price \" href=\"/shop?f_sort=price\">\nPrice</a>\n</li>\n</ul>\n</div>\n\n\n</nav>\n\n\n\n</div>\n</section>\n'),('1722480c17b9634aca292156cad9f359',NULL,'\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/slider.css?v=1\">\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-lists.css?v=1\">\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/cms-page.css?v=1\">\n\n<script defer src=\"/vendor/shop/themes/default/slider.js?v=1\"></script>\n<script defer src=\"/vendor/shop/themes/default/catalog-lists.js?v=1\"></script>\n<script defer src=\"/vendor/shop/themes/default/cms-page.js?v=1\"></script>\n\n'),('18ab6f54838e545779ae2c88d02aa76e',NULL,'<section class=\"aimeos catalog-stage megamenu \"\ndata-jsonurl=\"http://herediaroses.ciruxdigital.com/jsonapi\">\n\n<div class=\"catalog-stage-image single-item\">\n\n<div class=\"stage-item\">\n<img alt=\"\"\nsrc=\"https://aimeos.org/media/default/main-banner-3-big.webp\"\nsrcset=\"https://aimeos.org/media/default/main-banner-3-low.webp 480w, https://aimeos.org/media/default/main-banner-3-med.webp 960w, https://aimeos.org/media/default/main-banner-3-big.webp 1920w\"\n>\n</div>\n\n</div>\n\n<div class=\"catalog-stage-breadcrumb container-xxl\">\n<nav class=\"breadcrumb\">\n<span class=\"title\">You are here:</span>\n<ol>\n\n<li>\n<a href=\"/shop/Home~1\">\nHome</a>\n</li>\n<li>\n<a href=\"/shop/Hot-deals~14\">\nHot deals</a>\n</li>\n\n</ol>\n</nav>\n</div>\n\n</section>\n'),('2185c7a71a0670feba4f61e68a174d05',NULL,'<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://herediaroses.ciruxdigital.com/jsonapi?locale=en&currency=USD\">\n\n<nav class=\"container-xxl\">\n<h1>Filter</h1>\n\n<form method=\"GET\" action=\"/shop?locale=en&currency=USD\">\n\n\n\n<section class=\"catalog-filter-tree catalog-filter-count\">\n\n<div class=\"aimeos-overlay-offscreen\"></div>\n<a class=\"menu\" href=\"#\" title=\"Categories\"><span class=\"icon\"></span></a>\n<div class=\"zeynep list-container level-0 catcode-home megamenu\">\n\n<div class=\"row header\">\n<div class=\"col-2\"></div>\n<div class=\"col-8 name\">Categories</div>\n<div class=\"col-2 close\" data-submenu-close=\"1\"></div>\n</div>\n\n\n\n<div class=\"list-container level-1\">\n\n\n<div class=\"cat-item catid-2 withchild catcode-demo-best \"\ndata-id=\"2\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/Best-sellers~2?locale=en&currency=USD\">\nBest sellers</a>\n<div class=\"col-2 next\" data-submenu=\"2\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/Best-sellers~2?locale=en&currency=USD\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">Best sellers</span>\n</a>\n\n\n<div id=\"2\" class=\"submenu  withchild\"\ndata-id=\"2\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"2\"></div>\n<div class=\"col-8 name\">Best sellers</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-2\">\n\n\n<div class=\"cat-item catid-3 withchild catcode-demo-best-women \"\ndata-id=\"3\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/Women~3?locale=en&currency=USD\">\nWomen</a>\n<div class=\"col-2 next\" data-submenu=\"3\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/Women~3?locale=en&currency=USD\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">Women</span>\n</a>\n\n\n<div id=\"3\" class=\"submenu  withchild\"\ndata-id=\"3\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"3\"></div>\n<div class=\"col-8 name\">Women</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-3\">\n\n\n<div class=\"cat-item catid-4 nochild catcode-demo-best-women-shirt \"\ndata-id=\"4\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/Shirts~4?locale=en&currency=USD\">\nShirts</a>\n<div class=\"col-2\"></div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/Shirts~4?locale=en&currency=USD\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">Shirts</span>\n</a>\n\n\n</div>\n\n<div class=\"cat-item catid-5 nochild catcode-demo-best-women-dress \"\ndata-id=\"5\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/Dresses~5?locale=en&currency=USD\">\nDresses</a>\n<div class=\"col-2\"></div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/Dresses~5?locale=en&currency=USD\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">Dresses</span>\n</a>\n\n\n</div>\n\n<div class=\"cat-item catid-6 nochild catcode-demo-best-women-top \"\ndata-id=\"6\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/Tops~6?locale=en&currency=USD\">\nTops</a>\n<div class=\"col-2\"></div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/Tops~6?locale=en&currency=USD\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">Tops</span>\n</a>\n\n\n</div>\n</div>\n\n\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-7 withchild catcode-demo-best-men \"\ndata-id=\"7\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/Men~7?locale=en&currency=USD\">\nMen</a>\n<div class=\"col-2 next\" data-submenu=\"7\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/Men~7?locale=en&currency=USD\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">Men</span>\n</a>\n\n\n<div id=\"7\" class=\"submenu  withchild\"\ndata-id=\"7\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"7\"></div>\n<div class=\"col-8 name\">Men</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-3\">\n\n\n<div class=\"cat-item catid-8 nochild catcode-demo-best-men-tshirt \"\ndata-id=\"8\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/T-Shirts~8?locale=en&currency=USD\">\nT-Shirts</a>\n<div class=\"col-2\"></div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/T-Shirts~8?locale=en&currency=USD\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">T-Shirts</span>\n</a>\n\n\n</div>\n\n<div class=\"cat-item catid-9 nochild catcode-demo-best-men-muscle \"\ndata-id=\"9\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/Muscle-shirts~9?locale=en&currency=USD\">\nMuscle shirts</a>\n<div class=\"col-2\"></div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/Muscle-shirts~9?locale=en&currency=USD\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">Muscle shirts</span>\n</a>\n\n\n</div>\n</div>\n\n\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-10 withchild catcode-demo-best-misc \"\ndata-id=\"10\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/Misc~10?locale=en&currency=USD\">\nMisc</a>\n<div class=\"col-2 next\" data-submenu=\"10\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/Misc~10?locale=en&currency=USD\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">Misc</span>\n</a>\n\n\n<div id=\"10\" class=\"submenu  withchild\"\ndata-id=\"10\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"10\"></div>\n<div class=\"col-8 name\">Misc</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-3\">\n\n\n<div class=\"cat-item catid-11 nochild catcode-demo-best-misc-event \"\ndata-id=\"11\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/Events~11?locale=en&currency=USD\">\nEvents</a>\n<div class=\"col-2\"></div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/Events~11?locale=en&currency=USD\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">Events</span>\n</a>\n\n\n</div>\n\n<div class=\"cat-item catid-12 nochild catcode-demo-best-misc-voucher \"\ndata-id=\"12\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/Vouchers~12?locale=en&currency=USD\">\nVouchers</a>\n<div class=\"col-2\"></div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/Vouchers~12?locale=en&currency=USD\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">Vouchers</span>\n</a>\n\n\n</div>\n</div>\n\n\n</div>\n\n\n</div>\n</div>\n\n\n<a class=\"cat-img \"\ntitle=\"[]\"\nhref=\"/shop/Best-sellers~2?locale=en&currency=USD\">\n\n<img class=\"img-menu\" loading=\"lazy\"\nsrc=\"https://aimeos.org/media/default/product_01_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_01_A-low.webp 240w, https://aimeos.org/media/default/product_01_A-med.webp 720w, https://aimeos.org/media/default/product_01_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"\"\n>\n\n</a>\n\n\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-13 nochild catcode-demo-new \"\ndata-id=\"13\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/New-arrivals~13?locale=en&currency=USD\">\nNew arrivals</a>\n<div class=\"col-2\"></div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/New-arrivals~13?locale=en&currency=USD\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">New arrivals</span>\n</a>\n\n\n</div>\n\n<div class=\"cat-item catid-14 nochild catcode-demo-deals \"\ndata-id=\"14\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/Hot-deals~14?locale=en&currency=USD\">\nHot deals</a>\n<div class=\"col-2\"></div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/Hot-deals~14?locale=en&currency=USD\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">Hot deals</span>\n</a>\n\n\n</div>\n</div>\n</div>\n</section>\n\n\n</form>\n</nav>\n\n</section>\n'),('22bcc1bb67c40a9b0b6af18488b39dcb',NULL,'<section class=\"aimeos catalog-stage megamenu \"\ndata-jsonurl=\"http://herediaroses.ciruxdigital.com/jsonapi?locale=en&currency=USD\">\n\n<div class=\"catalog-stage-image single-item\">\n\n<div class=\"stage-item\">\n<img alt=\"\"\nsrc=\"https://aimeos.org/media/default/main-banner-1-big.webp\"\nsrcset=\"https://aimeos.org/media/default/main-banner-1-low.webp 480w, https://aimeos.org/media/default/main-banner-1-med.webp 960w, https://aimeos.org/media/default/main-banner-1-big.webp 1920w\"\n>\n</div>\n\n</div>\n\n<div class=\"catalog-stage-breadcrumb container-xxl\">\n<nav class=\"breadcrumb\">\n<span class=\"title\">You are here:</span>\n<ol>\n\n<li>\n<a href=\"/shop/Home~1?locale=en&currency=USD\">\nHome</a>\n</li>\n<li>\n<a href=\"/shop/Best-sellers~2?locale=en&currency=USD\">\nBest sellers</a>\n</li>\n\n</ol>\n</nav>\n</div>\n\n</section>\n'),('2b6d67ef2031988df8dcfc204316bc15',NULL,'<section class=\"aimeos catalog-home swiffy-slider slider-item-nogap slider-nav-animation slider-nav-autoplay slider-nav-autopause\"\ndata-slider-nav-autoplay-interval=\"4000\" data-jsonurl=\"http://172.31.31.35/jsonapi\">\n\n\n<div class=\"home-gallery home slider-container\">\n\n\n\n<div class=\"home-item cat-image demo-best\">\n<div class=\"home-stage catalog-stage-image\">\n\n\n<a class=\"stage-item row\" href=\"/shop/Best-sellers~2\">\n<img class=\"stage-image\" loading=\"\"\nsrc=\"https://aimeos.org/media/default/main-banner-1-big.webp\"\nsrcset=\"https://aimeos.org/media/default/main-banner-1-low.webp 480w, https://aimeos.org/media/default/main-banner-1-med.webp 960w, https://aimeos.org/media/default/main-banner-1-big.webp 1920w\"\nalt=\"\"\n>\n<div class=\"stage-text\">\n<div class=\"stage-short\">\n<p>LARGE selection of TOP sellers<br /><strong>BEST prices guaranteed</strong></p></div>\n<div class=\"btn\">Take a look</div>\n</div>\n</a>\n\n\n</div>\n</div>\n\n\n<div class=\"home-item cat-image demo-new\">\n<div class=\"home-stage catalog-stage-image\">\n\n\n<a class=\"stage-item row\" href=\"/shop/New-arrivals~13\">\n<img class=\"stage-image\" loading=\"lazy\"\nsrc=\"https://aimeos.org/media/default/main-banner-2-big.webp\"\nsrcset=\"https://aimeos.org/media/default/main-banner-2-low.webp 480w, https://aimeos.org/media/default/main-banner-2-med.webp 960w, https://aimeos.org/media/default/main-banner-2-big.webp 1920w\"\nalt=\"\"\n>\n<div class=\"stage-text\">\n<div class=\"stage-short\">\n<p><strong>Summer 2021-2022</strong></p><p>New collection available</p></div>\n<div class=\"btn\">Take a look</div>\n</div>\n</a>\n\n\n</div>\n</div>\n\n\n<div class=\"home-item cat-image demo-deals\">\n<div class=\"home-stage catalog-stage-image\">\n\n\n<a class=\"stage-item row\" href=\"/shop/Hot-deals~14\">\n<img class=\"stage-image\" loading=\"lazy\"\nsrc=\"https://aimeos.org/media/default/main-banner-3-big.webp\"\nsrcset=\"https://aimeos.org/media/default/main-banner-3-low.webp 480w, https://aimeos.org/media/default/main-banner-3-med.webp 960w, https://aimeos.org/media/default/main-banner-3-big.webp 1920w\"\nalt=\"\"\n>\n<div class=\"stage-text\">\n<div class=\"stage-short\">\n<p>Up to <strong>30%</strong> discount<br />on selected items</p></div>\n<div class=\"btn\">Take a look</div>\n</div>\n</a>\n\n\n</div>\n</div>\n\n\n</div>\n\n<button type=\"button\" class=\"slider-nav\" aria-label=\"Go to previous\"></button>\n<button type=\"button\" class=\"slider-nav slider-nav-next\" aria-label=\"Go to next\"></button>\n\n\n</section>'),('331fac12d805cb447fa04915f7066c34',NULL,'<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-filter.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-filter.js?v=1\"></script>\n\n<script defer src=\"/shop/count?locale=en&currency=USD\"></script>\n'),('3fd705ecaa7f2fc245034fd308803adb',NULL,'<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://herediaroses.ciruxdigital.com/jsonapi\">\n\n<nav class=\"container-xxl\">\n<h1>Filter</h1>\n\n<form method=\"GET\" action=\"/shop\">\n\n\n<section class=\"catalog-filter-price\">\n<h2>Price</h2>\n\n<div class=\"price-lists\">\n<fieldset>\n<div class=\"price-input\">\n<input type=\"number\" class=\"price-low\" name=\"f_price[0]\"\nmin=\"0\" max=\"250\" step=\"1\"\nvalue=\"0\"\ntitle=\"Lowest price\">\n<input type=\"number\" class=\"price-high\" name=\"f_price[1]\"\nmin=\"0\" max=\"250\" step=\"1\"\nvalue=\"250\"\ntitle=\"Highest price\">\n<input type=\"range\" class=\"price-slider\" name=\"f_price[1]\"\nmin=\"0\" max=\"250\" step=\"1\"\nvalue=\"250\"\ntitle=\"Price range\">\n</div>\n<button type=\"submit\" class=\"btn btn-primary\">Save</button>\n</fieldset>\n</div>\n</section>\n\n</form>\n</nav>\n\n</section>\n'),('42a2f31f85bf02040388b49d02fe54c8',NULL,'<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-stage.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-stage.js?v=1\"></script>\n'),('53e92658ed1ef16f7d7728a4730ae238',NULL,'\n<title>Home | Default</title>\n\n<meta property=\"og:type\" content=\"website\">\n<meta property=\"og:site_name\" content=\"Default\">\n<meta property=\"og:title\" content=\"Home\">\n<meta property=\"og:url\" content=\"http://172.31.31.35\">\n\n\n<meta property=\"og:description\" content=\"Meta descriptions are important because they are shown in the search engine result page\">\n<meta name=\"description\" content=\"Meta descriptions are important because they are shown in the search engine result page\">\n\n\n\n<link rel=\"preload\" as=\"image\"\nhref=\"https://aimeos.org/media/default/main-banner-1-low.webp\"\nimagesrcset=\"https://aimeos.org/media/default/main-banner-1-low.webp 480w, https://aimeos.org/media/default/main-banner-1-med.webp 960w, https://aimeos.org/media/default/main-banner-1-big.webp 1920w\">\n\n\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/slider.css?v=1\">\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-home.css?v=1\">\n\n<script defer src=\"/vendor/shop/themes/default/slider.js?v=1\"></script>\n<script defer src=\"/vendor/shop/themes/default/catalog-home.js?v=1\"></script>\n\n<meta name=\"application-name\" content=\"Aimeos\">\n'),('5d22abc0108a76de4130363e4ccfd554',NULL,'<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://herediaroses.ciruxdigital.com/jsonapi?locale=en&currency=USD\">\n\n<nav class=\"container-xxl\">\n<h1>Filter</h1>\n\n<form method=\"GET\" action=\"/shop/Best-sellers~2?locale=en&currency=USD\">\n\n\n<section class=\"catalog-filter-attribute\">\n<h2 class=\"attr-header\">Filter</h2>\n\n<div class=\"attribute-lists\">\n\n\n\n<div class=\"fieldsets\">\n\n\n<fieldset class=\"attr-sets attr-color\">\n<legend class=\"attr-type\">Color</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"10\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-10\"\nvalue=\"10\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-10\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs= 1w\"\ntitle=\"Demo: beige.gif\" sizes=\"1px\"\n><!--\n--></div>\n\n<!--\n--></div>\n<span>Beige</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-1\"\nvalue=\"1\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-1\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs= 1w\"\ntitle=\"Demo: black.gif\" sizes=\"1px\"\n><!--\n--></div>\n\n<!--\n--></div>\n<span>Black</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"7\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-7\"\nvalue=\"7\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-7\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs= 1w\"\ntitle=\"Demo: blue.gif\" sizes=\"1px\"\n><!--\n--></div>\n\n<!--\n--></div>\n<span>Blue</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-interval\">\n<legend class=\"attr-type\">interval</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"4\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-4\"\nvalue=\"4\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-4\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>1 month</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"5\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-5\"\nvalue=\"5\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-5\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>1 year</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-length\">\n<legend class=\"attr-type\">Length</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"9\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-9\"\nvalue=\"9\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-9\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>34</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"12\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-12\"\nvalue=\"12\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-12\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>36</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-print\">\n<legend class=\"attr-type\">print</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-2\"\nvalue=\"2\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-2\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Small print</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"6\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-6\"\nvalue=\"6\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-6\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Large print</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-sticker\">\n<legend class=\"attr-type\">sticker</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"13\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-13\"\nvalue=\"13\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-13\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Small sticker</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"14\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-14\"\nvalue=\"14\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-14\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Large sticker</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-width\">\n<legend class=\"attr-type\">Width</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"8\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-8\"\nvalue=\"8\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-8\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>32</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"11\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-11\"\nvalue=\"11\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-11\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>33</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n</div>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</section>\n\n</form>\n</nav>\n\n</section>\n'),('5d46fc524f79ec717e434d72a972835f',NULL,'<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://herediaroses.ciruxdigital.com/jsonapi\">\n\n<nav class=\"container-xxl\">\n<h1>Filter</h1>\n\n<form method=\"GET\" action=\"/shop\">\n\n\n\n<section class=\"catalog-filter-tree catalog-filter-count\">\n\n<div class=\"aimeos-overlay-offscreen\"></div>\n<a class=\"menu\" href=\"#\" title=\"Categories\"><span class=\"icon\"></span></a>\n<div class=\"zeynep list-container level-0 catcode-home megamenu\">\n\n<div class=\"row header\">\n<div class=\"col-2\"></div>\n<div class=\"col-8 name\">Categories</div>\n<div class=\"col-2 close\" data-submenu-close=\"1\"></div>\n</div>\n\n\n\n<div class=\"list-container level-1\">\n\n\n<div class=\"cat-item catid-2 withchild catcode-demo-best \"\ndata-id=\"2\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/Best-sellers~2\">\nBest sellers</a>\n<div class=\"col-2 next\" data-submenu=\"2\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/Best-sellers~2\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">Best sellers</span>\n</a>\n\n\n<div id=\"2\" class=\"submenu  withchild\"\ndata-id=\"2\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"2\"></div>\n<div class=\"col-8 name\">Best sellers</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-2\">\n\n\n<div class=\"cat-item catid-3 withchild catcode-demo-best-women \"\ndata-id=\"3\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/Women~3\">\nWomen</a>\n<div class=\"col-2 next\" data-submenu=\"3\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/Women~3\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">Women</span>\n</a>\n\n\n<div id=\"3\" class=\"submenu  withchild\"\ndata-id=\"3\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"3\"></div>\n<div class=\"col-8 name\">Women</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-3\">\n\n\n<div class=\"cat-item catid-4 nochild catcode-demo-best-women-shirt \"\ndata-id=\"4\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/Shirts~4\">\nShirts</a>\n<div class=\"col-2\"></div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/Shirts~4\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">Shirts</span>\n</a>\n\n\n</div>\n\n<div class=\"cat-item catid-5 nochild catcode-demo-best-women-dress \"\ndata-id=\"5\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/Dresses~5\">\nDresses</a>\n<div class=\"col-2\"></div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/Dresses~5\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">Dresses</span>\n</a>\n\n\n</div>\n\n<div class=\"cat-item catid-6 nochild catcode-demo-best-women-top \"\ndata-id=\"6\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/Tops~6\">\nTops</a>\n<div class=\"col-2\"></div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/Tops~6\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">Tops</span>\n</a>\n\n\n</div>\n</div>\n\n\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-7 withchild catcode-demo-best-men \"\ndata-id=\"7\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/Men~7\">\nMen</a>\n<div class=\"col-2 next\" data-submenu=\"7\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/Men~7\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">Men</span>\n</a>\n\n\n<div id=\"7\" class=\"submenu  withchild\"\ndata-id=\"7\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"7\"></div>\n<div class=\"col-8 name\">Men</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-3\">\n\n\n<div class=\"cat-item catid-8 nochild catcode-demo-best-men-tshirt \"\ndata-id=\"8\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/T-Shirts~8\">\nT-Shirts</a>\n<div class=\"col-2\"></div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/T-Shirts~8\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">T-Shirts</span>\n</a>\n\n\n</div>\n\n<div class=\"cat-item catid-9 nochild catcode-demo-best-men-muscle \"\ndata-id=\"9\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/Muscle-shirts~9\">\nMuscle shirts</a>\n<div class=\"col-2\"></div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/Muscle-shirts~9\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">Muscle shirts</span>\n</a>\n\n\n</div>\n</div>\n\n\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-10 withchild catcode-demo-best-misc \"\ndata-id=\"10\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/Misc~10\">\nMisc</a>\n<div class=\"col-2 next\" data-submenu=\"10\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/Misc~10\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">Misc</span>\n</a>\n\n\n<div id=\"10\" class=\"submenu  withchild\"\ndata-id=\"10\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"10\"></div>\n<div class=\"col-8 name\">Misc</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-3\">\n\n\n<div class=\"cat-item catid-11 nochild catcode-demo-best-misc-event \"\ndata-id=\"11\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/Events~11\">\nEvents</a>\n<div class=\"col-2\"></div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/Events~11\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">Events</span>\n</a>\n\n\n</div>\n\n<div class=\"cat-item catid-12 nochild catcode-demo-best-misc-voucher \"\ndata-id=\"12\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/Vouchers~12\">\nVouchers</a>\n<div class=\"col-2\"></div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/Vouchers~12\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">Vouchers</span>\n</a>\n\n\n</div>\n</div>\n\n\n</div>\n\n\n</div>\n</div>\n\n\n<a class=\"cat-img \"\ntitle=\"[]\"\nhref=\"/shop/Best-sellers~2\">\n\n<img class=\"img-menu\" loading=\"lazy\"\nsrc=\"https://aimeos.org/media/default/product_01_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_01_A-low.webp 240w, https://aimeos.org/media/default/product_01_A-med.webp 720w, https://aimeos.org/media/default/product_01_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"\"\n>\n\n</a>\n\n\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-13 nochild catcode-demo-new \"\ndata-id=\"13\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/New-arrivals~13\">\nNew arrivals</a>\n<div class=\"col-2\"></div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/New-arrivals~13\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">New arrivals</span>\n</a>\n\n\n</div>\n\n<div class=\"cat-item catid-14 nochild catcode-demo-deals \"\ndata-id=\"14\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/Hot-deals~14\">\nHot deals</a>\n<div class=\"col-2\"></div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/Hot-deals~14\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">Hot deals</span>\n</a>\n\n\n</div>\n</div>\n</div>\n</section>\n\n\n</form>\n</nav>\n\n</section>\n'),('612fa9b602932ecce3241916bd99db65',NULL,'<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-stage.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-stage.js?v=1\"></script>\n'),('63c6901e99929f8ea11b9c6ced1f10e2',NULL,'<section class=\"aimeos catalog-stage \"\ndata-jsonurl=\"http://herediaroses.ciruxdigital.com/jsonapi\">\n\n\n<div class=\"catalog-stage-breadcrumb container-xxl\">\n<nav class=\"breadcrumb\">\n<span class=\"title\">You are here:</span>\n<ol>\n\n<li>\n<a href=\"/shop\">\nYour search result</a>\n</li>\n\n</ol>\n</nav>\n</div>\n\n</section>\n'),('64ba9f9b37c0edd714e2bbf949b0d164',NULL,'<section class=\"aimeos catalog-home swiffy-slider slider-item-nogap slider-nav-animation slider-nav-autoplay slider-nav-autopause\"\ndata-slider-nav-autoplay-interval=\"4000\" data-jsonurl=\"http://herediaroses.ciruxdigital.com/jsonapi?locale=en&currency=USD\">\n\n\n<div class=\"home-gallery home slider-container\">\n\n\n\n<div class=\"home-item cat-image demo-best\">\n<div class=\"home-stage catalog-stage-image\">\n\n\n<a class=\"stage-item row\" href=\"/shop/Best-sellers~2?locale=en&currency=USD\">\n<img class=\"stage-image\" loading=\"\"\nsrc=\"https://aimeos.org/media/default/main-banner-1-big.webp\"\nsrcset=\"https://aimeos.org/media/default/main-banner-1-low.webp 480w, https://aimeos.org/media/default/main-banner-1-med.webp 960w, https://aimeos.org/media/default/main-banner-1-big.webp 1920w\"\nalt=\"\"\n>\n<div class=\"stage-text\">\n<div class=\"stage-short\">\n<p>LARGE selection of TOP sellers<br /><strong>BEST prices guaranteed</strong></p></div>\n<div class=\"btn\">Take a look</div>\n</div>\n</a>\n\n\n</div>\n</div>\n\n\n<div class=\"home-item cat-image demo-new\">\n<div class=\"home-stage catalog-stage-image\">\n\n\n<a class=\"stage-item row\" href=\"/shop/New-arrivals~13?locale=en&currency=USD\">\n<img class=\"stage-image\" loading=\"lazy\"\nsrc=\"https://aimeos.org/media/default/main-banner-2-big.webp\"\nsrcset=\"https://aimeos.org/media/default/main-banner-2-low.webp 480w, https://aimeos.org/media/default/main-banner-2-med.webp 960w, https://aimeos.org/media/default/main-banner-2-big.webp 1920w\"\nalt=\"\"\n>\n<div class=\"stage-text\">\n<div class=\"stage-short\">\n<p><strong>Summer 2021-2022</strong></p><p>New collection available</p></div>\n<div class=\"btn\">Take a look</div>\n</div>\n</a>\n\n\n</div>\n</div>\n\n\n<div class=\"home-item cat-image demo-deals\">\n<div class=\"home-stage catalog-stage-image\">\n\n\n<a class=\"stage-item row\" href=\"/shop/Hot-deals~14?locale=en&currency=USD\">\n<img class=\"stage-image\" loading=\"lazy\"\nsrc=\"https://aimeos.org/media/default/main-banner-3-big.webp\"\nsrcset=\"https://aimeos.org/media/default/main-banner-3-low.webp 480w, https://aimeos.org/media/default/main-banner-3-med.webp 960w, https://aimeos.org/media/default/main-banner-3-big.webp 1920w\"\nalt=\"\"\n>\n<div class=\"stage-text\">\n<div class=\"stage-short\">\n<p>Up to <strong>30%</strong> discount<br />on selected items</p></div>\n<div class=\"btn\">Take a look</div>\n</div>\n</a>\n\n\n</div>\n</div>\n\n\n</div>\n\n<button type=\"button\" class=\"slider-nav\" aria-label=\"Go to previous\"></button>\n<button type=\"button\" class=\"slider-nav slider-nav-next\" aria-label=\"Go to next\"></button>\n\n\n</section>'),('653d111d1b4b76a0e72e8a3e75d5030a','2100-01-01 16:00:00','\n\n\n\n\n<meta name=\"application-name\" content=\"Aimeos\">\n\n\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-lists.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-lists.js?v=1\"></script>\n\n<script class=\"items-stock\" defer src=\"/shop/stock?st_pid%5B0%5D=1&st_pid%5B1%5D=1&st_pid%5B2%5D=2&st_pid%5B3%5D=3&st_pid%5B4%5D=6&st_pid%5B5%5D=7&st_pid%5B6%5D=8&st_pid%5B7%5D=9&st_pid%5B8%5D=10&st_pid%5B9%5D=12&st_pid%5B10%5D=13&st_pid%5B11%5D=14&st_pid%5B12%5D=15&st_pid%5B13%5D=16&st_pid%5B14%5D=17\"></script>\n'),('653d5b7df83cebefc2f9021425779579',NULL,'<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://herediaroses.ciruxdigital.com/jsonapi\">\n\n<nav class=\"container-xxl\">\n<h1>Filter</h1>\n\n<form method=\"GET\" action=\"/shop/Hot-deals~14\">\n\n\n\n<section class=\"catalog-filter-tree catalog-filter-count\">\n\n<div class=\"aimeos-overlay-offscreen\"></div>\n<a class=\"menu\" href=\"#\" title=\"Categories\"><span class=\"icon\"></span></a>\n<div class=\"zeynep list-container level-0 catcode-home megamenu\">\n\n<div class=\"row header\">\n<div class=\"col-2\"></div>\n<div class=\"col-8 name\">Categories</div>\n<div class=\"col-2 close\" data-submenu-close=\"1\"></div>\n</div>\n\n<a class=\"btn btn-secondary category-selected\"\nhref=\"/shop\">\nReset</a>\n\n\n<div class=\"list-container level-1\">\n\n\n<div class=\"cat-item catid-2 withchild catcode-demo-best \"\ndata-id=\"2\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/Best-sellers~2\">\nBest sellers</a>\n<div class=\"col-2 next\" data-submenu=\"2\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/Best-sellers~2\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">Best sellers</span>\n</a>\n\n\n<div id=\"2\" class=\"submenu  withchild\"\ndata-id=\"2\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"2\"></div>\n<div class=\"col-8 name\">Best sellers</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-2\">\n\n\n<div class=\"cat-item catid-3 withchild catcode-demo-best-women \"\ndata-id=\"3\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/Women~3\">\nWomen</a>\n<div class=\"col-2 next\" data-submenu=\"3\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/Women~3\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">Women</span>\n</a>\n\n\n<div id=\"3\" class=\"submenu  withchild\"\ndata-id=\"3\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"3\"></div>\n<div class=\"col-8 name\">Women</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-3\">\n\n\n<div class=\"cat-item catid-4 nochild catcode-demo-best-women-shirt \"\ndata-id=\"4\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/Shirts~4\">\nShirts</a>\n<div class=\"col-2\"></div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/Shirts~4\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">Shirts</span>\n</a>\n\n\n</div>\n\n<div class=\"cat-item catid-5 nochild catcode-demo-best-women-dress \"\ndata-id=\"5\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/Dresses~5\">\nDresses</a>\n<div class=\"col-2\"></div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/Dresses~5\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">Dresses</span>\n</a>\n\n\n</div>\n\n<div class=\"cat-item catid-6 nochild catcode-demo-best-women-top \"\ndata-id=\"6\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/Tops~6\">\nTops</a>\n<div class=\"col-2\"></div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/Tops~6\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">Tops</span>\n</a>\n\n\n</div>\n</div>\n\n\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-7 withchild catcode-demo-best-men \"\ndata-id=\"7\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/Men~7\">\nMen</a>\n<div class=\"col-2 next\" data-submenu=\"7\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/Men~7\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">Men</span>\n</a>\n\n\n<div id=\"7\" class=\"submenu  withchild\"\ndata-id=\"7\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"7\"></div>\n<div class=\"col-8 name\">Men</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-3\">\n\n\n<div class=\"cat-item catid-8 nochild catcode-demo-best-men-tshirt \"\ndata-id=\"8\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/T-Shirts~8\">\nT-Shirts</a>\n<div class=\"col-2\"></div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/T-Shirts~8\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">T-Shirts</span>\n</a>\n\n\n</div>\n\n<div class=\"cat-item catid-9 nochild catcode-demo-best-men-muscle \"\ndata-id=\"9\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/Muscle-shirts~9\">\nMuscle shirts</a>\n<div class=\"col-2\"></div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/Muscle-shirts~9\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">Muscle shirts</span>\n</a>\n\n\n</div>\n</div>\n\n\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-10 withchild catcode-demo-best-misc \"\ndata-id=\"10\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/Misc~10\">\nMisc</a>\n<div class=\"col-2 next\" data-submenu=\"10\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/Misc~10\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">Misc</span>\n</a>\n\n\n<div id=\"10\" class=\"submenu  withchild\"\ndata-id=\"10\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"10\"></div>\n<div class=\"col-8 name\">Misc</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-3\">\n\n\n<div class=\"cat-item catid-11 nochild catcode-demo-best-misc-event \"\ndata-id=\"11\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/Events~11\">\nEvents</a>\n<div class=\"col-2\"></div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/Events~11\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">Events</span>\n</a>\n\n\n</div>\n\n<div class=\"cat-item catid-12 nochild catcode-demo-best-misc-voucher \"\ndata-id=\"12\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/Vouchers~12\">\nVouchers</a>\n<div class=\"col-2\"></div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/Vouchers~12\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">Vouchers</span>\n</a>\n\n\n</div>\n</div>\n\n\n</div>\n\n\n</div>\n</div>\n\n\n<a class=\"cat-img \"\ntitle=\"[]\"\nhref=\"/shop/Best-sellers~2\">\n\n<img class=\"img-menu\" loading=\"lazy\"\nsrc=\"https://aimeos.org/media/default/product_01_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_01_A-low.webp 240w, https://aimeos.org/media/default/product_01_A-med.webp 720w, https://aimeos.org/media/default/product_01_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"\"\n>\n\n</a>\n\n\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-13 nochild catcode-demo-new \"\ndata-id=\"13\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/New-arrivals~13\">\nNew arrivals</a>\n<div class=\"col-2\"></div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/New-arrivals~13\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">New arrivals</span>\n</a>\n\n\n</div>\n\n<div class=\"cat-item catid-14 nochild active catcode-demo-deals \"\ndata-id=\"14\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/Hot-deals~14\">\nHot deals</a>\n<div class=\"col-2\"></div>\n</div>\n\n<a class=\"cat-link  active\"\nhref=\"/shop/Hot-deals~14\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">Hot deals</span>\n</a>\n\n\n</div>\n</div>\n</div>\n</section>\n\n\n</form>\n</nav>\n\n</section>\n'),('6dbcd1c71ee95f710ecea7da0d6147c9',NULL,'<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://herediaroses.ciruxdigital.com/jsonapi?locale=en&currency=USD\">\n\n<nav class=\"container-xxl\">\n<h1>Filter</h1>\n\n<form method=\"GET\" action=\"/shop/Best-sellers~2?locale=en&currency=USD\">\n\n\n<section class=\"catalog-filter-price\">\n<h2>Price</h2>\n\n<div class=\"price-lists\">\n<fieldset>\n<div class=\"price-input\">\n<input type=\"number\" class=\"price-low\" name=\"f_price[0]\"\nmin=\"0\" max=\"250\" step=\"1\"\nvalue=\"0\"\ntitle=\"Lowest price\">\n<input type=\"number\" class=\"price-high\" name=\"f_price[1]\"\nmin=\"0\" max=\"250\" step=\"1\"\nvalue=\"250\"\ntitle=\"Highest price\">\n<input type=\"range\" class=\"price-slider\" name=\"f_price[1]\"\nmin=\"0\" max=\"250\" step=\"1\"\nvalue=\"250\"\ntitle=\"Price range\">\n</div>\n<button type=\"submit\" class=\"btn btn-primary\">Save</button>\n</fieldset>\n</div>\n</section>\n\n</form>\n</nav>\n\n</section>\n'),('73d91ea4f936c16ab4cb81ed04c24315',NULL,'<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-stage.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-stage.js?v=1\"></script>\n'),('91e8a6df5969a62022a23d8e8310c5fb',NULL,'<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-filter.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-filter.js?v=1\"></script>\n\n<script defer src=\"/shop/count?f_name=Hot-deals&f_catid=14\"></script>\n'),('9256838fd2da6f5e9f56bfa2313c1b24',NULL,'<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://herediaroses.ciruxdigital.com/jsonapi\">\n\n<nav class=\"container-xxl\">\n<h1>Filter</h1>\n\n<form method=\"GET\" action=\"/shop/Hot-deals~14\">\n\n\n<section class=\"catalog-filter-search\">\n\n<h2>Search</h2>\n<div class=\"search-lists\">\n<div class=\"input-group\">\n<input class=\"form-control value\" autocomplete=\"off\"\nname=\"f_search\"\ntitle=\"Search\"\nplaceholder=\"Search\"\nvalue=\"\"\ndata-url=\"/shop/suggest?f_search=_term_\"\ndata-hint=\"Please enter at least three characters\"\n><!--\n--><button class=\"btn reset\" type=\"reset\" title=\"Reset\"><span class=\"symbol\"></span></button><!--\n--><button class=\"btn btn-search\" type=\"submit\" title=\"Search\"></button>\n</div>\n</div>\n</section>\n\n</form>\n</nav>\n\n</section>\n'),('94305481e05c682653a92e5abee25b6a',NULL,'<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://herediaroses.ciruxdigital.com/jsonapi\">\n\n<nav class=\"container-xxl\">\n<h1>Filter</h1>\n\n<form method=\"GET\" action=\"/shop/Hot-deals~14\">\n\n\n<section class=\"catalog-filter-supplier\">\n<h2>Brands</h2>\n\n<div class=\"supplier-lists\">\n\n<fieldset>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-1\"\nname=\"f_supid[]\"\nvalue=\"1\"\n>\n\n<label class=\"attr-name\" for=\"sup-1\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Demo supplier</span><!--\n--></label>\n</li><!--\n--><li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-2\"\nname=\"f_supid[]\"\nvalue=\"2\"\n>\n\n<label class=\"attr-name\" for=\"sup-2\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Demo supplier 2</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</section>\n\n</form>\n</nav>\n\n</section>\n'),('983380287c673722e79aa144279cf487',NULL,'<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-filter.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-filter.js?v=1\"></script>\n\n<script defer src=\"/shop/count?f_name=Best-sellers&f_catid=2&locale=en&currency=USD\"></script>\n'),('989a8b9e8fc94881d751173161a93151',NULL,'<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://herediaroses.ciruxdigital.com/jsonapi?locale=en&currency=USD\">\n\n<nav class=\"container-xxl\">\n<h1>Filter</h1>\n\n<form method=\"GET\" action=\"/shop?locale=en&currency=USD\">\n\n\n<section class=\"catalog-filter-search\">\n\n<h2>Search</h2>\n<div class=\"search-lists\">\n<div class=\"input-group\">\n<input class=\"form-control value\" autocomplete=\"off\"\nname=\"f_search\"\ntitle=\"Search\"\nplaceholder=\"Search\"\nvalue=\"\"\ndata-url=\"/shop/suggest?f_search=_term_&locale=en&currency=USD\"\ndata-hint=\"Please enter at least three characters\"\n><!--\n--><button class=\"btn reset\" type=\"reset\" title=\"Reset\"><span class=\"symbol\"></span></button><!--\n--><button class=\"btn btn-search\" type=\"submit\" title=\"Search\"></button>\n</div>\n</div>\n</section>\n\n</form>\n</nav>\n\n</section>\n'),('a392fa0a0fd30bfb41287047bb5180ac',NULL,'<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://herediaroses.ciruxdigital.com/jsonapi?locale=en&currency=USD\">\n\n<nav class=\"container-xxl\">\n<h1>Filter</h1>\n\n<form method=\"GET\" action=\"/shop/Best-sellers~2?locale=en&currency=USD\">\n\n\n\n<section class=\"catalog-filter-tree catalog-filter-count\">\n\n<div class=\"aimeos-overlay-offscreen\"></div>\n<a class=\"menu\" href=\"#\" title=\"Categories\"><span class=\"icon\"></span></a>\n<div class=\"zeynep list-container level-0 catcode-home megamenu\">\n\n<div class=\"row header\">\n<div class=\"col-2\"></div>\n<div class=\"col-8 name\">Categories</div>\n<div class=\"col-2 close\" data-submenu-close=\"1\"></div>\n</div>\n\n<a class=\"btn btn-secondary category-selected\"\nhref=\"/shop?locale=en&currency=USD\">\nReset</a>\n\n\n<div class=\"list-container level-1\">\n\n\n<div class=\"cat-item catid-2 withchild active catcode-demo-best \"\ndata-id=\"2\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/Best-sellers~2?locale=en&currency=USD\">\nBest sellers</a>\n<div class=\"col-2 next\" data-submenu=\"2\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n<a class=\"cat-link  active\"\nhref=\"/shop/Best-sellers~2?locale=en&currency=USD\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">Best sellers</span>\n</a>\n\n\n<div id=\"2\" class=\"submenu  active opened withchild\"\ndata-id=\"2\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"2\"></div>\n<div class=\"col-8 name\">Best sellers</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-2\">\n\n\n<div class=\"cat-item catid-3 withchild catcode-demo-best-women \"\ndata-id=\"3\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/Women~3?locale=en&currency=USD\">\nWomen</a>\n<div class=\"col-2 next\" data-submenu=\"3\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/Women~3?locale=en&currency=USD\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">Women</span>\n</a>\n\n\n<div id=\"3\" class=\"submenu  withchild\"\ndata-id=\"3\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"3\"></div>\n<div class=\"col-8 name\">Women</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-3\">\n\n\n<div class=\"cat-item catid-4 nochild catcode-demo-best-women-shirt \"\ndata-id=\"4\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/Shirts~4?locale=en&currency=USD\">\nShirts</a>\n<div class=\"col-2\"></div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/Shirts~4?locale=en&currency=USD\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">Shirts</span>\n</a>\n\n\n</div>\n\n<div class=\"cat-item catid-5 nochild catcode-demo-best-women-dress \"\ndata-id=\"5\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/Dresses~5?locale=en&currency=USD\">\nDresses</a>\n<div class=\"col-2\"></div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/Dresses~5?locale=en&currency=USD\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">Dresses</span>\n</a>\n\n\n</div>\n\n<div class=\"cat-item catid-6 nochild catcode-demo-best-women-top \"\ndata-id=\"6\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/Tops~6?locale=en&currency=USD\">\nTops</a>\n<div class=\"col-2\"></div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/Tops~6?locale=en&currency=USD\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">Tops</span>\n</a>\n\n\n</div>\n</div>\n\n\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-7 withchild catcode-demo-best-men \"\ndata-id=\"7\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/Men~7?locale=en&currency=USD\">\nMen</a>\n<div class=\"col-2 next\" data-submenu=\"7\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/Men~7?locale=en&currency=USD\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">Men</span>\n</a>\n\n\n<div id=\"7\" class=\"submenu  withchild\"\ndata-id=\"7\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"7\"></div>\n<div class=\"col-8 name\">Men</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-3\">\n\n\n<div class=\"cat-item catid-8 nochild catcode-demo-best-men-tshirt \"\ndata-id=\"8\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/T-Shirts~8?locale=en&currency=USD\">\nT-Shirts</a>\n<div class=\"col-2\"></div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/T-Shirts~8?locale=en&currency=USD\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">T-Shirts</span>\n</a>\n\n\n</div>\n\n<div class=\"cat-item catid-9 nochild catcode-demo-best-men-muscle \"\ndata-id=\"9\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/Muscle-shirts~9?locale=en&currency=USD\">\nMuscle shirts</a>\n<div class=\"col-2\"></div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/Muscle-shirts~9?locale=en&currency=USD\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">Muscle shirts</span>\n</a>\n\n\n</div>\n</div>\n\n\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-10 withchild catcode-demo-best-misc \"\ndata-id=\"10\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/Misc~10?locale=en&currency=USD\">\nMisc</a>\n<div class=\"col-2 next\" data-submenu=\"10\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/Misc~10?locale=en&currency=USD\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">Misc</span>\n</a>\n\n\n<div id=\"10\" class=\"submenu  withchild\"\ndata-id=\"10\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"10\"></div>\n<div class=\"col-8 name\">Misc</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-3\">\n\n\n<div class=\"cat-item catid-11 nochild catcode-demo-best-misc-event \"\ndata-id=\"11\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/Events~11?locale=en&currency=USD\">\nEvents</a>\n<div class=\"col-2\"></div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/Events~11?locale=en&currency=USD\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">Events</span>\n</a>\n\n\n</div>\n\n<div class=\"cat-item catid-12 nochild catcode-demo-best-misc-voucher \"\ndata-id=\"12\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/Vouchers~12?locale=en&currency=USD\">\nVouchers</a>\n<div class=\"col-2\"></div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/Vouchers~12?locale=en&currency=USD\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">Vouchers</span>\n</a>\n\n\n</div>\n</div>\n\n\n</div>\n\n\n</div>\n</div>\n\n\n<a class=\"cat-img  active\"\ntitle=\"[]\"\nhref=\"/shop/Best-sellers~2?locale=en&currency=USD\">\n\n<img class=\"img-menu\" loading=\"lazy\"\nsrc=\"https://aimeos.org/media/default/product_01_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_01_A-low.webp 240w, https://aimeos.org/media/default/product_01_A-med.webp 720w, https://aimeos.org/media/default/product_01_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"\"\n>\n\n</a>\n\n\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-13 nochild catcode-demo-new \"\ndata-id=\"13\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/New-arrivals~13?locale=en&currency=USD\">\nNew arrivals</a>\n<div class=\"col-2\"></div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/New-arrivals~13?locale=en&currency=USD\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">New arrivals</span>\n</a>\n\n\n</div>\n\n<div class=\"cat-item catid-14 nochild catcode-demo-deals \"\ndata-id=\"14\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 name\" href=\"/shop/Hot-deals~14?locale=en&currency=USD\">\nHot deals</a>\n<div class=\"col-2\"></div>\n</div>\n\n<a class=\"cat-link \"\nhref=\"/shop/Hot-deals~14?locale=en&currency=USD\">\n<div class=\"media-list\">\n</div><!--\n--><span class=\"cat-name\">Hot deals</span>\n</a>\n\n\n</div>\n</div>\n</div>\n</section>\n\n\n</form>\n</nav>\n\n</section>\n'),('b351ab1bf67907e1b2ca1c57a3933717',NULL,'<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://herediaroses.ciruxdigital.com/jsonapi?locale=en&currency=USD\">\n\n<nav class=\"container-xxl\">\n<h1>Filter</h1>\n\n<form method=\"GET\" action=\"/shop/Best-sellers~2?locale=en&currency=USD\">\n\n\n<section class=\"catalog-filter-supplier\">\n<h2>Brands</h2>\n\n<div class=\"supplier-lists\">\n\n<fieldset>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-1\"\nname=\"f_supid[]\"\nvalue=\"1\"\n>\n\n<label class=\"attr-name\" for=\"sup-1\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Demo supplier</span><!--\n--></label>\n</li><!--\n--><li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-2\"\nname=\"f_supid[]\"\nvalue=\"2\"\n>\n\n<label class=\"attr-name\" for=\"sup-2\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Demo supplier 2</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</section>\n\n</form>\n</nav>\n\n</section>\n'),('badbf0d69cf197a646555fc93657bb70',NULL,'<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://herediaroses.ciruxdigital.com/jsonapi?locale=en&currency=USD\">\n\n<nav class=\"container-xxl\">\n<h1>Filter</h1>\n\n<form method=\"GET\" action=\"/shop/Best-sellers~2?locale=en&currency=USD\">\n\n\n<section class=\"catalog-filter-search\">\n\n<h2>Search</h2>\n<div class=\"search-lists\">\n<div class=\"input-group\">\n<input class=\"form-control value\" autocomplete=\"off\"\nname=\"f_search\"\ntitle=\"Search\"\nplaceholder=\"Search\"\nvalue=\"\"\ndata-url=\"/shop/suggest?f_search=_term_&locale=en&currency=USD\"\ndata-hint=\"Please enter at least three characters\"\n><!--\n--><button class=\"btn reset\" type=\"reset\" title=\"Reset\"><span class=\"symbol\"></span></button><!--\n--><button class=\"btn btn-search\" type=\"submit\" title=\"Search\"></button>\n</div>\n</div>\n</section>\n\n</form>\n</nav>\n\n</section>\n'),('ca1e67c9ac54544831341bf11d06f4e9',NULL,'<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://herediaroses.ciruxdigital.com/jsonapi\">\n\n<nav class=\"container-xxl\">\n<h1>Filter</h1>\n\n<form method=\"GET\" action=\"/shop\">\n\n\n<section class=\"catalog-filter-supplier\">\n<h2>Brands</h2>\n\n<div class=\"supplier-lists\">\n\n<fieldset>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-1\"\nname=\"f_supid[]\"\nvalue=\"1\"\n>\n\n<label class=\"attr-name\" for=\"sup-1\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Demo supplier</span><!--\n--></label>\n</li><!--\n--><li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-2\"\nname=\"f_supid[]\"\nvalue=\"2\"\n>\n\n<label class=\"attr-name\" for=\"sup-2\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Demo supplier 2</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</section>\n\n</form>\n</nav>\n\n</section>\n'),('cac02bb1b40efa1f7a15a2b39389bbfa',NULL,'<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://herediaroses.ciruxdigital.com/jsonapi\">\n\n<nav class=\"container-xxl\">\n<h1>Filter</h1>\n\n<form method=\"GET\" action=\"/shop/Hot-deals~14\">\n\n\n<section class=\"catalog-filter-attribute\">\n<h2 class=\"attr-header\">Filter</h2>\n\n<div class=\"attribute-lists\">\n\n\n\n<div class=\"fieldsets\">\n\n\n<fieldset class=\"attr-sets attr-color\">\n<legend class=\"attr-type\">Color</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"10\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-10\"\nvalue=\"10\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-10\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs= 1w\"\ntitle=\"Demo: beige.gif\" sizes=\"1px\"\n><!--\n--></div>\n\n<!--\n--></div>\n<span>Beige</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-1\"\nvalue=\"1\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-1\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs= 1w\"\ntitle=\"Demo: black.gif\" sizes=\"1px\"\n><!--\n--></div>\n\n<!--\n--></div>\n<span>Black</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"7\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-7\"\nvalue=\"7\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-7\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs= 1w\"\ntitle=\"Demo: blue.gif\" sizes=\"1px\"\n><!--\n--></div>\n\n<!--\n--></div>\n<span>Blue</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-interval\">\n<legend class=\"attr-type\">interval</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"4\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-4\"\nvalue=\"4\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-4\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>1 month</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"5\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-5\"\nvalue=\"5\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-5\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>1 year</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-length\">\n<legend class=\"attr-type\">Length</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"9\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-9\"\nvalue=\"9\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-9\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>34</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"12\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-12\"\nvalue=\"12\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-12\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>36</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-print\">\n<legend class=\"attr-type\">print</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-2\"\nvalue=\"2\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-2\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Small print</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"6\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-6\"\nvalue=\"6\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-6\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Large print</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-sticker\">\n<legend class=\"attr-type\">sticker</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"13\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-13\"\nvalue=\"13\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-13\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Small sticker</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"14\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-14\"\nvalue=\"14\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-14\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Large sticker</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-width\">\n<legend class=\"attr-type\">Width</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"8\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-8\"\nvalue=\"8\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-8\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>32</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"11\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-11\"\nvalue=\"11\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-11\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>33</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n</div>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</section>\n\n</form>\n</nav>\n\n</section>\n'),('dbed2ff9523403f721d2ec6ef716cf2e',NULL,'<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://172.31.31.35/jsonapi\">\n\n<nav class=\"container-xxl\">\n<h1>Filter</h1>\n\n<form method=\"GET\" action=\"/shop\">\n\n\n<section class=\"catalog-filter-search\">\n\n<h2>Search</h2>\n<div class=\"search-lists\">\n<div class=\"input-group\">\n<input class=\"form-control value\" autocomplete=\"off\"\nname=\"f_search\"\ntitle=\"Search\"\nplaceholder=\"Search\"\nvalue=\"\"\ndata-url=\"/shop/suggest?f_search=_term_\"\ndata-hint=\"Please enter at least three characters\"\n><!--\n--><button class=\"btn reset\" type=\"reset\" title=\"Reset\"><span class=\"symbol\"></span></button><!--\n--><button class=\"btn btn-search\" type=\"submit\" title=\"Search\"></button>\n</div>\n</div>\n</section>\n\n</form>\n</nav>\n\n</section>\n'),('df34ff8580ebc14b5289b430b9ee94b1',NULL,'<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://herediaroses.ciruxdigital.com/jsonapi\">\n\n<nav class=\"container-xxl\">\n<h1>Filter</h1>\n\n<form method=\"GET\" action=\"/shop/Hot-deals~14\">\n\n\n<section class=\"catalog-filter-search\">\n\n<h2>Search</h2>\n<div class=\"search-lists\">\n<div class=\"input-group\">\n<input class=\"form-control value\" autocomplete=\"off\"\nname=\"f_search\"\ntitle=\"Search\"\nplaceholder=\"Search\"\nvalue=\"\"\ndata-url=\"/shop/suggest?f_search=_term_\"\ndata-hint=\"Please enter at least three characters\"\n><!--\n--><button class=\"btn reset\" type=\"reset\" title=\"Reset\"><span class=\"symbol\"></span></button><!--\n--><button class=\"btn btn-search\" type=\"submit\" title=\"Search\"></button>\n</div>\n</div>\n</section>\n<section class=\"catalog-filter-price\">\n<h2>Price</h2>\n\n<div class=\"price-lists\">\n<fieldset>\n<div class=\"price-input\">\n<input type=\"number\" class=\"price-low\" name=\"f_price[0]\"\nmin=\"0\" max=\"250\" step=\"1\"\nvalue=\"0\"\ntitle=\"Lowest price\">\n<input type=\"number\" class=\"price-high\" name=\"f_price[1]\"\nmin=\"0\" max=\"250\" step=\"1\"\nvalue=\"250\"\ntitle=\"Highest price\">\n<input type=\"range\" class=\"price-slider\" name=\"f_price[1]\"\nmin=\"0\" max=\"250\" step=\"1\"\nvalue=\"250\"\ntitle=\"Price range\">\n</div>\n<button type=\"submit\" class=\"btn btn-primary\">Save</button>\n</fieldset>\n</div>\n</section>\n<section class=\"catalog-filter-supplier\">\n<h2>Brands</h2>\n\n<div class=\"supplier-lists\">\n\n<fieldset>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-1\"\nname=\"f_supid[]\"\nvalue=\"1\"\n>\n\n<label class=\"attr-name\" for=\"sup-1\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Demo supplier</span><!--\n--></label>\n</li><!--\n--><li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-2\"\nname=\"f_supid[]\"\nvalue=\"2\"\n>\n\n<label class=\"attr-name\" for=\"sup-2\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Demo supplier 2</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</section>\n<section class=\"catalog-filter-attribute\">\n<h2 class=\"attr-header\">Filter</h2>\n\n<div class=\"attribute-lists\">\n\n\n\n<div class=\"fieldsets\">\n\n\n<fieldset class=\"attr-sets attr-color\">\n<legend class=\"attr-type\">Color</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"10\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-10\"\nvalue=\"10\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-10\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs= 1w\"\ntitle=\"Demo: beige.gif\" sizes=\"1px\"\n><!--\n--></div>\n\n<!--\n--></div>\n<span>Beige</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-1\"\nvalue=\"1\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-1\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs= 1w\"\ntitle=\"Demo: black.gif\" sizes=\"1px\"\n><!--\n--></div>\n\n<!--\n--></div>\n<span>Black</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"7\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-7\"\nvalue=\"7\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-7\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs= 1w\"\ntitle=\"Demo: blue.gif\" sizes=\"1px\"\n><!--\n--></div>\n\n<!--\n--></div>\n<span>Blue</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-interval\">\n<legend class=\"attr-type\">interval</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"4\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-4\"\nvalue=\"4\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-4\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>1 month</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"5\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-5\"\nvalue=\"5\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-5\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>1 year</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-length\">\n<legend class=\"attr-type\">Length</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"9\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-9\"\nvalue=\"9\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-9\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>34</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"12\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-12\"\nvalue=\"12\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-12\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>36</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-print\">\n<legend class=\"attr-type\">print</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-2\"\nvalue=\"2\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-2\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Small print</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"6\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-6\"\nvalue=\"6\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-6\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Large print</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-sticker\">\n<legend class=\"attr-type\">sticker</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"13\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-13\"\nvalue=\"13\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-13\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Small sticker</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"14\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-14\"\nvalue=\"14\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-14\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Large sticker</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-width\">\n<legend class=\"attr-type\">Width</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"8\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-8\"\nvalue=\"8\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-8\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>32</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"11\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-11\"\nvalue=\"11\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-11\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>33</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n</div>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</section>\n\n</form>\n</nav>\n\n</section>\n'),('e2219c9d1634ab69e332e69b519c2f7b',NULL,'<section class=\"aimeos cms-page container-fluid\" data-jsonurl=\"http://172.31.31.35/jsonapi\">\n\n\n</section>\n'),('ea3c1f441856c7b049d33cd76463d465',NULL,'<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://herediaroses.ciruxdigital.com/jsonapi\">\n\n<nav class=\"container-xxl\">\n<h1>Filter</h1>\n\n<form method=\"GET\" action=\"/shop\">\n\n\n<section class=\"catalog-filter-search\">\n\n<h2>Search</h2>\n<div class=\"search-lists\">\n<div class=\"input-group\">\n<input class=\"form-control value\" autocomplete=\"off\"\nname=\"f_search\"\ntitle=\"Search\"\nplaceholder=\"Search\"\nvalue=\"\"\ndata-url=\"/shop/suggest?f_search=_term_\"\ndata-hint=\"Please enter at least three characters\"\n><!--\n--><button class=\"btn reset\" type=\"reset\" title=\"Reset\"><span class=\"symbol\"></span></button><!--\n--><button class=\"btn btn-search\" type=\"submit\" title=\"Search\"></button>\n</div>\n</div>\n</section>\n<section class=\"catalog-filter-price\">\n<h2>Price</h2>\n\n<div class=\"price-lists\">\n<fieldset>\n<div class=\"price-input\">\n<input type=\"number\" class=\"price-low\" name=\"f_price[0]\"\nmin=\"0\" max=\"250\" step=\"1\"\nvalue=\"0\"\ntitle=\"Lowest price\">\n<input type=\"number\" class=\"price-high\" name=\"f_price[1]\"\nmin=\"0\" max=\"250\" step=\"1\"\nvalue=\"250\"\ntitle=\"Highest price\">\n<input type=\"range\" class=\"price-slider\" name=\"f_price[1]\"\nmin=\"0\" max=\"250\" step=\"1\"\nvalue=\"250\"\ntitle=\"Price range\">\n</div>\n<button type=\"submit\" class=\"btn btn-primary\">Save</button>\n</fieldset>\n</div>\n</section>\n<section class=\"catalog-filter-supplier\">\n<h2>Brands</h2>\n\n<div class=\"supplier-lists\">\n\n<fieldset>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-1\"\nname=\"f_supid[]\"\nvalue=\"1\"\n>\n\n<label class=\"attr-name\" for=\"sup-1\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Demo supplier</span><!--\n--></label>\n</li><!--\n--><li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-2\"\nname=\"f_supid[]\"\nvalue=\"2\"\n>\n\n<label class=\"attr-name\" for=\"sup-2\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Demo supplier 2</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</section>\n<section class=\"catalog-filter-attribute\">\n<h2 class=\"attr-header\">Filter</h2>\n\n<div class=\"attribute-lists\">\n\n\n\n<div class=\"fieldsets\">\n\n\n<fieldset class=\"attr-sets attr-color\">\n<legend class=\"attr-type\">Color</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"10\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-10\"\nvalue=\"10\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-10\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs= 1w\"\ntitle=\"Demo: beige.gif\" sizes=\"1px\"\n><!--\n--></div>\n\n<!--\n--></div>\n<span>Beige</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-1\"\nvalue=\"1\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-1\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs= 1w\"\ntitle=\"Demo: black.gif\" sizes=\"1px\"\n><!--\n--></div>\n\n<!--\n--></div>\n<span>Black</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"7\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-7\"\nvalue=\"7\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-7\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs= 1w\"\ntitle=\"Demo: blue.gif\" sizes=\"1px\"\n><!--\n--></div>\n\n<!--\n--></div>\n<span>Blue</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-interval\">\n<legend class=\"attr-type\">interval</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"4\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-4\"\nvalue=\"4\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-4\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>1 month</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"5\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-5\"\nvalue=\"5\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-5\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>1 year</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-length\">\n<legend class=\"attr-type\">Length</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"9\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-9\"\nvalue=\"9\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-9\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>34</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"12\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-12\"\nvalue=\"12\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-12\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>36</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-print\">\n<legend class=\"attr-type\">print</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-2\"\nvalue=\"2\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-2\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Small print</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"6\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-6\"\nvalue=\"6\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-6\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Large print</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-sticker\">\n<legend class=\"attr-type\">sticker</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"13\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-13\"\nvalue=\"13\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-13\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Small sticker</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"14\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-14\"\nvalue=\"14\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-14\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Large sticker</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-width\">\n<legend class=\"attr-type\">Width</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"8\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-8\"\nvalue=\"8\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-8\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>32</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"11\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-11\"\nvalue=\"11\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-11\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>33</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n</div>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</section>\n\n</form>\n</nav>\n\n</section>\n'),('f35fba008dd7649feea18d9ad3ef2b51',NULL,'<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://herediaroses.ciruxdigital.com/jsonapi\">\n\n<nav class=\"container-xxl\">\n<h1>Filter</h1>\n\n<form method=\"GET\" action=\"/shop/Hot-deals~14\">\n\n\n<section class=\"catalog-filter-price\">\n<h2>Price</h2>\n\n<div class=\"price-lists\">\n<fieldset>\n<div class=\"price-input\">\n<input type=\"number\" class=\"price-low\" name=\"f_price[0]\"\nmin=\"0\" max=\"250\" step=\"1\"\nvalue=\"0\"\ntitle=\"Lowest price\">\n<input type=\"number\" class=\"price-high\" name=\"f_price[1]\"\nmin=\"0\" max=\"250\" step=\"1\"\nvalue=\"250\"\ntitle=\"Highest price\">\n<input type=\"range\" class=\"price-slider\" name=\"f_price[1]\"\nmin=\"0\" max=\"250\" step=\"1\"\nvalue=\"250\"\ntitle=\"Price range\">\n</div>\n<button type=\"submit\" class=\"btn btn-primary\">Save</button>\n</fieldset>\n</div>\n</section>\n\n</form>\n</nav>\n\n</section>\n'),('fe7089a05690729e519d45fa119c790b',NULL,'<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-filter.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-filter.js?v=1\"></script>\n\n<script defer src=\"/shop/count\"></script>\n'),('fe93b3afe87cc6fc1a86230cbb537a4e',NULL,'<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-filter.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-filter.js?v=1\"></script>\n\n<script defer src=\"/shop/count\"></script>\n'),('ff5f758944a38383baa94995f2fa19c1',NULL,'<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://herediaroses.ciruxdigital.com/jsonapi\">\n\n<nav class=\"container-xxl\">\n<h1>Filter</h1>\n\n<form method=\"GET\" action=\"/shop\">\n\n\n<section class=\"catalog-filter-attribute\">\n<h2 class=\"attr-header\">Filter</h2>\n\n<div class=\"attribute-lists\">\n\n\n\n<div class=\"fieldsets\">\n\n\n<fieldset class=\"attr-sets attr-color\">\n<legend class=\"attr-type\">Color</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"10\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-10\"\nvalue=\"10\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-10\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs= 1w\"\ntitle=\"Demo: beige.gif\" sizes=\"1px\"\n><!--\n--></div>\n\n<!--\n--></div>\n<span>Beige</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-1\"\nvalue=\"1\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-1\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs= 1w\"\ntitle=\"Demo: black.gif\" sizes=\"1px\"\n><!--\n--></div>\n\n<!--\n--></div>\n<span>Black</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"7\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-7\"\nvalue=\"7\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-7\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs= 1w\"\ntitle=\"Demo: blue.gif\" sizes=\"1px\"\n><!--\n--></div>\n\n<!--\n--></div>\n<span>Blue</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-interval\">\n<legend class=\"attr-type\">interval</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"4\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-4\"\nvalue=\"4\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-4\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>1 month</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"5\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-5\"\nvalue=\"5\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-5\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>1 year</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-length\">\n<legend class=\"attr-type\">Length</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"9\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-9\"\nvalue=\"9\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-9\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>34</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"12\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-12\"\nvalue=\"12\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-12\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>36</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-print\">\n<legend class=\"attr-type\">print</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-2\"\nvalue=\"2\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-2\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Small print</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"6\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-6\"\nvalue=\"6\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-6\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Large print</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-sticker\">\n<legend class=\"attr-type\">sticker</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"13\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-13\"\nvalue=\"13\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-13\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Small sticker</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"14\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-14\"\nvalue=\"14\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-14\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Large sticker</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-width\">\n<legend class=\"attr-type\">Width</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"8\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-8\"\nvalue=\"8\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-8\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>32</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"11\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-11\"\nvalue=\"11\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-11\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>33</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n</div>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</section>\n\n</form>\n</nav>\n\n</section>\n');
/*!40000 ALTER TABLE `madmin_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `madmin_cache_tag`
--

DROP TABLE IF EXISTS `madmin_cache_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `madmin_cache_tag` (
  `tid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  UNIQUE KEY `unq_macacta_tid_tname` (`tid`,`tname`),
  KEY `fk_macacta_tid` (`tid`),
  CONSTRAINT `fk_macacta_tid` FOREIGN KEY (`tid`) REFERENCES `madmin_cache` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `madmin_cache_tag`
--

LOCK TABLES `madmin_cache_tag` WRITE;
/*!40000 ALTER TABLE `madmin_cache_tag` DISABLE KEYS */;
INSERT INTO `madmin_cache_tag` VALUES ('02e940506ad5fad6e06cccd4b4d375a1','catalog'),('02e940506ad5fad6e06cccd4b4d375a1','product'),('02e940506ad5fad6e06cccd4b4d375a1','text'),('07ce9f4e7806081d08224e61e39c4c23','attribute'),('07ce9f4e7806081d08224e61e39c4c23','media'),('07ce9f4e7806081d08224e61e39c4c23','supplier'),('07ce9f4e7806081d08224e61e39c4c23','text'),('15786dff488711b1f7682e0526c0bda2','attribute'),('15786dff488711b1f7682e0526c0bda2','catalog'),('15786dff488711b1f7682e0526c0bda2','media'),('15786dff488711b1f7682e0526c0bda2','price'),('15786dff488711b1f7682e0526c0bda2','product'),('15786dff488711b1f7682e0526c0bda2','supplier'),('15786dff488711b1f7682e0526c0bda2','text'),('18ab6f54838e545779ae2c88d02aa76e','catalog'),('18ab6f54838e545779ae2c88d02aa76e','media'),('18ab6f54838e545779ae2c88d02aa76e','text'),('2185c7a71a0670feba4f61e68a174d05','catalog'),('2185c7a71a0670feba4f61e68a174d05','media'),('2185c7a71a0670feba4f61e68a174d05','text'),('22bcc1bb67c40a9b0b6af18488b39dcb','catalog'),('22bcc1bb67c40a9b0b6af18488b39dcb','media'),('22bcc1bb67c40a9b0b6af18488b39dcb','text'),('2b6d67ef2031988df8dcfc204316bc15','catalog'),('2b6d67ef2031988df8dcfc204316bc15','product'),('2b6d67ef2031988df8dcfc204316bc15','text'),('331fac12d805cb447fa04915f7066c34','catalog'),('331fac12d805cb447fa04915f7066c34','media'),('331fac12d805cb447fa04915f7066c34','text'),('53e92658ed1ef16f7d7728a4730ae238','catalog'),('53e92658ed1ef16f7d7728a4730ae238','product'),('53e92658ed1ef16f7d7728a4730ae238','text'),('5d22abc0108a76de4130363e4ccfd554','attribute'),('5d22abc0108a76de4130363e4ccfd554','media'),('5d22abc0108a76de4130363e4ccfd554','text'),('5d46fc524f79ec717e434d72a972835f','catalog'),('5d46fc524f79ec717e434d72a972835f','media'),('5d46fc524f79ec717e434d72a972835f','text'),('612fa9b602932ecce3241916bd99db65','catalog'),('612fa9b602932ecce3241916bd99db65','media'),('612fa9b602932ecce3241916bd99db65','text'),('64ba9f9b37c0edd714e2bbf949b0d164','catalog'),('64ba9f9b37c0edd714e2bbf949b0d164','product'),('64ba9f9b37c0edd714e2bbf949b0d164','text'),('653d111d1b4b76a0e72e8a3e75d5030a','attribute'),('653d111d1b4b76a0e72e8a3e75d5030a','catalog'),('653d111d1b4b76a0e72e8a3e75d5030a','media'),('653d111d1b4b76a0e72e8a3e75d5030a','price'),('653d111d1b4b76a0e72e8a3e75d5030a','product'),('653d111d1b4b76a0e72e8a3e75d5030a','supplier'),('653d111d1b4b76a0e72e8a3e75d5030a','text'),('653d5b7df83cebefc2f9021425779579','catalog'),('653d5b7df83cebefc2f9021425779579','media'),('653d5b7df83cebefc2f9021425779579','text'),('73d91ea4f936c16ab4cb81ed04c24315','catalog'),('73d91ea4f936c16ab4cb81ed04c24315','media'),('73d91ea4f936c16ab4cb81ed04c24315','text'),('91e8a6df5969a62022a23d8e8310c5fb','attribute'),('91e8a6df5969a62022a23d8e8310c5fb','media'),('91e8a6df5969a62022a23d8e8310c5fb','supplier'),('91e8a6df5969a62022a23d8e8310c5fb','text'),('94305481e05c682653a92e5abee25b6a','media'),('94305481e05c682653a92e5abee25b6a','supplier'),('94305481e05c682653a92e5abee25b6a','text'),('983380287c673722e79aa144279cf487','attribute'),('983380287c673722e79aa144279cf487','media'),('983380287c673722e79aa144279cf487','supplier'),('983380287c673722e79aa144279cf487','text'),('a392fa0a0fd30bfb41287047bb5180ac','catalog'),('a392fa0a0fd30bfb41287047bb5180ac','media'),('a392fa0a0fd30bfb41287047bb5180ac','text'),('b351ab1bf67907e1b2ca1c57a3933717','media'),('b351ab1bf67907e1b2ca1c57a3933717','supplier'),('b351ab1bf67907e1b2ca1c57a3933717','text'),('ca1e67c9ac54544831341bf11d06f4e9','media'),('ca1e67c9ac54544831341bf11d06f4e9','supplier'),('ca1e67c9ac54544831341bf11d06f4e9','text'),('cac02bb1b40efa1f7a15a2b39389bbfa','attribute'),('cac02bb1b40efa1f7a15a2b39389bbfa','media'),('cac02bb1b40efa1f7a15a2b39389bbfa','text'),('df34ff8580ebc14b5289b430b9ee94b1','attribute'),('df34ff8580ebc14b5289b430b9ee94b1','media'),('df34ff8580ebc14b5289b430b9ee94b1','supplier'),('df34ff8580ebc14b5289b430b9ee94b1','text'),('ea3c1f441856c7b049d33cd76463d465','attribute'),('ea3c1f441856c7b049d33cd76463d465','media'),('ea3c1f441856c7b049d33cd76463d465','supplier'),('ea3c1f441856c7b049d33cd76463d465','text'),('fe7089a05690729e519d45fa119c790b','catalog'),('fe7089a05690729e519d45fa119c790b','media'),('fe7089a05690729e519d45fa119c790b','text'),('fe93b3afe87cc6fc1a86230cbb537a4e','attribute'),('fe93b3afe87cc6fc1a86230cbb537a4e','media'),('fe93b3afe87cc6fc1a86230cbb537a4e','supplier'),('fe93b3afe87cc6fc1a86230cbb537a4e','text'),('ff5f758944a38383baa94995f2fa19c1','attribute'),('ff5f758944a38383baa94995f2fa19c1','media'),('ff5f758944a38383baa94995f2fa19c1','text');
/*!40000 ALTER TABLE `madmin_cache_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `madmin_job`
--

DROP TABLE IF EXISTS `madmin_job`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `madmin_job` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `path` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_majob_sid_ctime` (`siteid`,`ctime`),
  KEY `idx_majob_sid_status` (`siteid`,`status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `madmin_job`
--

LOCK TABLES `madmin_job` WRITE;
/*!40000 ALTER TABLE `madmin_job` DISABLE KEYS */;
/*!40000 ALTER TABLE `madmin_job` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `madmin_log`
--

DROP TABLE IF EXISTS `madmin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `madmin_log` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `timestamp` datetime NOT NULL,
  `priority` smallint NOT NULL DEFAULT '3',
  `facility` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `request` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `message` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_malog_sid_time_facility_prio` (`siteid`,`timestamp`,`facility`,`priority`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `madmin_log`
--

LOCK TABLES `madmin_log` WRITE;
/*!40000 ALTER TABLE `madmin_log` DISABLE KEYS */;
INSERT INTO `madmin_log` VALUES (1,'1.','2022-07-10 19:23:09',3,'admin/jqadm','4b2ef63d6161645a9bf81c55d845ce5b','SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'1.-order-ProductGone\' for key \'mshop_plugin.unq_msplu_sid_ty_prov\': \n				INSERT INTO \"mshop_plugin\" ( \n					\"type\", \"label\", \"provider\", \"config\", \"pos\",\n					\"status\", \"mtime\", \"editor\", \"siteid\", \"ctime\"\n				) VALUES ( \n					?, ?, ?, ?, ?, ?, ?, ?, ?, ?\n				)\n			[\"order\",\"Prueba\",\"ProductGone\",\"[]\",0,1,\"2022-07-10 19:23:09\",\"admin@ciruxdigital.com\",\"1.\",\"2022-07-10 19:23:09\"]\n#0 /var/www/herediaroses/vendor/aimeos/aimeos-core/src/MShop/Plugin/Manager/Standard.php(516): Aimeos\\Base\\DB\\Statement\\DBAL\\Prepared->execute()\n#1 /var/www/herediaroses/vendor/aimeos/aimeos-core/src/MShop/Common/Manager/Base.php(119): Aimeos\\MShop\\Plugin\\Manager\\Standard->saveItem()\n#2 /var/www/herediaroses/vendor/aimeos/aimeos-core/src/MShop/Common/Manager/Decorator/Base.php(200): Aimeos\\MShop\\Common\\Manager\\Base->save()\n#3 /var/www/herediaroses/vendor/aimeos/aimeos-core/src/MShop/Common/Manager/Decorator/Base.php(200): Aimeos\\MShop\\Common\\Manager\\Decorator\\Base->save()\n#4 /var/www/herediaroses/vendor/aimeos/ai-admin-jqadm/src/Admin/JQAdm/Plugin/Standard.php(252): Aimeos\\MShop\\Common\\Manager\\Decorator\\Base->save()\n#5 /var/www/herediaroses/vendor/aimeos/ai-admin-jqadm/src/Admin/JQAdm/Common/Decorator/Base.php(151): Aimeos\\Admin\\JQAdm\\Plugin\\Standard->save()\n#6 /var/www/herediaroses/vendor/aimeos/aimeos-laravel/src/Aimeos/Shop/Controller/JqadmController.php(214): Aimeos\\Admin\\JQAdm\\Common\\Decorator\\Base->save()\n#7 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Routing/Controller.php(54): Aimeos\\Shop\\Controller\\JqadmController->saveAction()\n#8 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Routing/ControllerDispatcher.php(45): Illuminate\\Routing\\Controller->callAction()\n#9 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Routing/Route.php(268): Illuminate\\Routing\\ControllerDispatcher->dispatch()\n#10 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Routing/Route.php(211): Illuminate\\Routing\\Route->runController()\n#11 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Routing/Router.php(725): Illuminate\\Routing\\Route->run()\n#12 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(141): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}()\n#13 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Routing/Middleware/SubstituteBindings.php(50): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#14 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle()\n#15 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Auth/Middleware/Authenticate.php(44): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#16 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\Auth\\Middleware\\Authenticate->handle()\n#17 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/VerifyCsrfToken.php(78): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#18 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken->handle()\n#19 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/View/Middleware/ShareErrorsFromSession.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#20 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle()\n#21 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(121): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#22 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(64): Illuminate\\Session\\Middleware\\StartSession->handleStatefulRequest()\n#23 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\Session\\Middleware\\StartSession->handle()\n#24 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/AddQueuedCookiesToResponse.php(37): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#25 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle()\n#26 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/EncryptCookies.php(67): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#27 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle()\n#28 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#29 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Routing/Router.php(726): Illuminate\\Pipeline\\Pipeline->then()\n#30 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Routing/Router.php(703): Illuminate\\Routing\\Router->runRouteWithinStack()\n#31 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Routing/Router.php(667): Illuminate\\Routing\\Router->runRoute()\n#32 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Routing/Router.php(656): Illuminate\\Routing\\Router->dispatchToRoute()\n#33 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(167): Illuminate\\Routing\\Router->dispatch()\n#34 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(141): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}()\n#35 /var/www/herediaroses/app/Http/Middleware/SetLocale.php(25): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#36 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): App\\Http\\Middleware\\SetLocale->handle()\n#37 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#38 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/ConvertEmptyStringsToNull.php(31): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle()\n#39 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull->handle()\n#40 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#41 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TrimStrings.php(40): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle()\n#42 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\TrimStrings->handle()\n#43 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/ValidatePostSize.php(27): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#44 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize->handle()\n#45 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/PreventRequestsDuringMaintenance.php(86): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#46 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance->handle()\n#47 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Http/Middleware/HandleCors.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#48 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\Http\\Middleware\\HandleCors->handle()\n#49 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Http/Middleware/TrustProxies.php(39): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#50 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\Http\\Middleware\\TrustProxies->handle()\n#51 /var/www/herediaroses/app/Http/Middleware/TrustHosts.php(24): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#52 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): App\\Http\\Middleware\\TrustHosts->handle()\n#53 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#54 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(142): Illuminate\\Pipeline\\Pipeline->then()\n#55 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(111): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter()\n#56 /var/www/herediaroses/public/index.php(52): Illuminate\\Foundation\\Http\\Kernel->handle()\n#57 {main}'),(2,'1.','2022-07-10 19:23:21',3,'admin/jqadm','96961f16744041019261dc888a76e695','SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'1.-order-ProductGone\' for key \'mshop_plugin.unq_msplu_sid_ty_prov\': \n				INSERT INTO \"mshop_plugin\" ( \n					\"type\", \"label\", \"provider\", \"config\", \"pos\",\n					\"status\", \"mtime\", \"editor\", \"siteid\", \"ctime\"\n				) VALUES ( \n					?, ?, ?, ?, ?, ?, ?, ?, ?, ?\n				)\n			[\"order\",\"Prueba\",\"ProductGone\",\"[]\",1,1,\"2022-07-10 19:23:21\",\"admin@ciruxdigital.com\",\"1.\",\"2022-07-10 19:23:21\"]\n#0 /var/www/herediaroses/vendor/aimeos/aimeos-core/src/MShop/Plugin/Manager/Standard.php(516): Aimeos\\Base\\DB\\Statement\\DBAL\\Prepared->execute()\n#1 /var/www/herediaroses/vendor/aimeos/aimeos-core/src/MShop/Common/Manager/Base.php(119): Aimeos\\MShop\\Plugin\\Manager\\Standard->saveItem()\n#2 /var/www/herediaroses/vendor/aimeos/aimeos-core/src/MShop/Common/Manager/Decorator/Base.php(200): Aimeos\\MShop\\Common\\Manager\\Base->save()\n#3 /var/www/herediaroses/vendor/aimeos/aimeos-core/src/MShop/Common/Manager/Decorator/Base.php(200): Aimeos\\MShop\\Common\\Manager\\Decorator\\Base->save()\n#4 /var/www/herediaroses/vendor/aimeos/ai-admin-jqadm/src/Admin/JQAdm/Plugin/Standard.php(252): Aimeos\\MShop\\Common\\Manager\\Decorator\\Base->save()\n#5 /var/www/herediaroses/vendor/aimeos/ai-admin-jqadm/src/Admin/JQAdm/Common/Decorator/Base.php(151): Aimeos\\Admin\\JQAdm\\Plugin\\Standard->save()\n#6 /var/www/herediaroses/vendor/aimeos/aimeos-laravel/src/Aimeos/Shop/Controller/JqadmController.php(214): Aimeos\\Admin\\JQAdm\\Common\\Decorator\\Base->save()\n#7 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Routing/Controller.php(54): Aimeos\\Shop\\Controller\\JqadmController->saveAction()\n#8 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Routing/ControllerDispatcher.php(45): Illuminate\\Routing\\Controller->callAction()\n#9 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Routing/Route.php(268): Illuminate\\Routing\\ControllerDispatcher->dispatch()\n#10 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Routing/Route.php(211): Illuminate\\Routing\\Route->runController()\n#11 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Routing/Router.php(725): Illuminate\\Routing\\Route->run()\n#12 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(141): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}()\n#13 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Routing/Middleware/SubstituteBindings.php(50): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#14 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle()\n#15 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Auth/Middleware/Authenticate.php(44): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#16 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\Auth\\Middleware\\Authenticate->handle()\n#17 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/VerifyCsrfToken.php(78): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#18 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken->handle()\n#19 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/View/Middleware/ShareErrorsFromSession.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#20 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle()\n#21 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(121): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#22 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(64): Illuminate\\Session\\Middleware\\StartSession->handleStatefulRequest()\n#23 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\Session\\Middleware\\StartSession->handle()\n#24 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/AddQueuedCookiesToResponse.php(37): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#25 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle()\n#26 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/EncryptCookies.php(67): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#27 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle()\n#28 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#29 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Routing/Router.php(726): Illuminate\\Pipeline\\Pipeline->then()\n#30 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Routing/Router.php(703): Illuminate\\Routing\\Router->runRouteWithinStack()\n#31 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Routing/Router.php(667): Illuminate\\Routing\\Router->runRoute()\n#32 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Routing/Router.php(656): Illuminate\\Routing\\Router->dispatchToRoute()\n#33 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(167): Illuminate\\Routing\\Router->dispatch()\n#34 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(141): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}()\n#35 /var/www/herediaroses/app/Http/Middleware/SetLocale.php(25): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#36 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): App\\Http\\Middleware\\SetLocale->handle()\n#37 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#38 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/ConvertEmptyStringsToNull.php(31): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle()\n#39 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull->handle()\n#40 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#41 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TrimStrings.php(40): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle()\n#42 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\TrimStrings->handle()\n#43 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/ValidatePostSize.php(27): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#44 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize->handle()\n#45 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/PreventRequestsDuringMaintenance.php(86): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#46 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance->handle()\n#47 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Http/Middleware/HandleCors.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#48 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\Http\\Middleware\\HandleCors->handle()\n#49 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Http/Middleware/TrustProxies.php(39): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#50 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\Http\\Middleware\\TrustProxies->handle()\n#51 /var/www/herediaroses/app/Http/Middleware/TrustHosts.php(24): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#52 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): App\\Http\\Middleware\\TrustHosts->handle()\n#53 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#54 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(142): Illuminate\\Pipeline\\Pipeline->then()\n#55 /var/www/herediaroses/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(111): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter()\n#56 /var/www/herediaroses/public/index.php(52): Illuminate\\Foundation\\Http\\Kernel->handle()\n#57 {main}');
/*!40000 ALTER TABLE `madmin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `madmin_queue`
--

DROP TABLE IF EXISTS `madmin_queue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `madmin_queue` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `queue` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cname` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rtime` datetime NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_maque_queue_rtime_cname` (`queue`,`rtime`,`cname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `madmin_queue`
--

LOCK TABLES `madmin_queue` WRITE;
/*!40000 ALTER TABLE `madmin_queue` DISABLE KEYS */;
/*!40000 ALTER TABLE `madmin_queue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2019_08_19_000000_create_failed_jobs_table',1),(4,'2019_12_14_000001_create_personal_access_tokens_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_attribute`
--

DROP TABLE IF EXISTS `mshop_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_attribute` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msatt_dom_sid_type_code` (`domain`,`siteid`,`type`,`code`),
  KEY `idx_msatt_dom_sid_stat_typ_pos` (`domain`,`siteid`,`status`,`type`,`pos`),
  KEY `idx_msatt_sid_status` (`siteid`,`status`),
  KEY `idx_msatt_sid_label` (`siteid`,`label`),
  KEY `idx_msatt_sid_code` (`siteid`,`code`),
  KEY `idx_msatt_sid_type` (`siteid`,`type`),
  KEY `idx_msatt_key_sid` (`key`,`siteid`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_attribute`
--

LOCK TABLES `mshop_attribute` WRITE;
/*!40000 ALTER TABLE `mshop_attribute` DISABLE KEYS */;
INSERT INTO `mshop_attribute` VALUES (1,'1.','product|color|demo-black','color','product','demo-black','Demo: Black',1,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(2,'1.','product|print|demo-print-small','print','product','demo-print-small','Demo: Small print',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(3,'1.','product|text|demo-print-text','text','product','demo-print-text','Demo: Text for print',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(4,'1.','product|interval|P0Y1M0W0D','interval','product','P0Y1M0W0D','Demo: One month',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(5,'1.','product|interval|P1Y0M0W0D','interval','product','P1Y0M0W0D','Demo: One year',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(6,'1.','product|print|demo-print-large','print','product','demo-print-large','Demo: Large print',1,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(7,'1.','product|color|demo-blue','color','product','demo-blue','Demo: Blue',2,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(8,'1.','product|width|demo-width-32','width','product','demo-width-32','Demo: Width 32',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(9,'1.','product|length|demo-length-34','length','product','demo-length-34','Demo: Length 34',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(10,'1.','product|color|demo-beige','color','product','demo-beige','Demo: Beige',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(11,'1.','product|width|demo-width-33','width','product','demo-width-33','Demo: Width 33',1,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(12,'1.','product|length|demo-length-36','length','product','demo-length-36','Demo: Length 36',1,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(13,'1.','product|sticker|demo-sticker-small','sticker','product','demo-sticker-small','Demo: Small sticker',2,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(14,'1.','product|sticker|demo-sticker-large','sticker','product','demo-sticker-large','Demo: Large sticker',3,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(15,'1.','product|price|custom','price','product','custom','Custom price',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(16,'1.','product|date|demo-custom-date','date','product','demo-custom-date','Demo: Custom date',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core');
/*!40000 ALTER TABLE `mshop_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_attribute_list`
--

DROP TABLE IF EXISTS `mshop_attribute_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_attribute_list` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentid` int NOT NULL,
  `key` varchar(134) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msattli_pid_dm_sid_ty_rid` (`parentid`,`domain`,`siteid`,`type`,`refid`),
  KEY `idx_msattli_key_sid` (`key`,`siteid`),
  KEY `fk_msattli_pid` (`parentid`),
  CONSTRAINT `fk_msattli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_attribute` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_attribute_list`
--

LOCK TABLES `mshop_attribute_list` WRITE;
/*!40000 ALTER TABLE `mshop_attribute_list` DISABLE KEYS */;
INSERT INTO `mshop_attribute_list` VALUES (1,'1.',1,'media|default|7','default','media','7',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(2,'1.',1,'text|default|32','default','text','32',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(3,'1.',1,'text|default|33','default','text','33',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(4,'1.',1,'text|default|34','default','text','34',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(5,'1.',1,'text|default|35','default','text','35',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(6,'1.',2,'price|default|1','default','price','1',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(7,'1.',2,'price|default|2','default','price','2',NULL,NULL,'[]',1,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(8,'1.',2,'text|default|36','default','text','36',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(9,'1.',2,'text|default|37','default','text','37',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(10,'1.',2,'text|default|38','default','text','38',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(11,'1.',2,'text|default|39','default','text','39',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(12,'1.',3,'text|default|40','default','text','40',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(13,'1.',3,'text|default|41','default','text','41',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(14,'1.',4,'text|default|42','default','text','42',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(15,'1.',4,'text|default|43','default','text','43',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(16,'1.',5,'text|default|44','default','text','44',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(17,'1.',5,'text|default|45','default','text','45',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(18,'1.',6,'price|default|3','default','price','3',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(19,'1.',6,'price|default|4','default','price','4',NULL,NULL,'[]',1,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(20,'1.',6,'text|default|46','default','text','46',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(21,'1.',6,'text|default|47','default','text','47',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(22,'1.',6,'text|default|48','default','text','48',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(23,'1.',6,'text|default|49','default','text','49',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(24,'1.',7,'media|default|10','default','media','10',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(25,'1.',7,'text|default|57','default','text','57',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(26,'1.',7,'text|default|58','default','text','58',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(27,'1.',7,'text|default|59','default','text','59',NULL,NULL,'[]',1,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(28,'1.',7,'text|default|60','default','text','60',NULL,NULL,'[]',1,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(29,'1.',8,'text|default|61','default','text','61',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(30,'1.',8,'text|default|62','default','text','62',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(31,'1.',8,'text|default|63','default','text','63',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(32,'1.',9,'text|default|64','default','text','64',NULL,NULL,'[]',2,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(33,'1.',9,'text|default|65','default','text','65',NULL,NULL,'[]',2,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(34,'1.',9,'text|default|66','default','text','66',NULL,NULL,'[]',2,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(35,'1.',10,'media|default|11','default','media','11',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(36,'1.',10,'text|default|67','default','text','67',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(37,'1.',10,'text|default|68','default','text','68',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(38,'1.',10,'text|default|69','default','text','69',NULL,NULL,'[]',1,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(39,'1.',10,'text|default|70','default','text','70',NULL,NULL,'[]',1,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(40,'1.',11,'text|default|71','default','text','71',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(41,'1.',11,'text|default|72','default','text','72',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(42,'1.',11,'text|default|73','default','text','73',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(43,'1.',12,'text|default|74','default','text','74',NULL,NULL,'[]',2,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(44,'1.',12,'text|default|75','default','text','75',NULL,NULL,'[]',2,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(45,'1.',12,'text|default|76','default','text','76',NULL,NULL,'[]',2,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(46,'1.',13,'price|default|15','default','price','15',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(47,'1.',13,'price|default|16','default','price','16',NULL,NULL,'[]',1,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(48,'1.',13,'text|default|85','default','text','85',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(49,'1.',13,'text|default|86','default','text','86',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(50,'1.',13,'text|default|87','default','text','87',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(51,'1.',13,'text|default|88','default','text','88',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(52,'1.',14,'price|default|17','default','price','17',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(53,'1.',14,'price|default|18','default','price','18',NULL,NULL,'[]',1,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(54,'1.',14,'text|default|89','default','text','89',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(55,'1.',14,'text|default|90','default','text','90',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(56,'1.',14,'text|default|91','default','text','91',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(57,'1.',14,'text|default|92','default','text','92',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(58,'1.',15,'text|default|101','default','text','101',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(59,'1.',15,'text|default|102','default','text','102',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(60,'1.',16,'text|default|103','default','text','103',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(61,'1.',16,'text|default|104','default','text','104',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core');
/*!40000 ALTER TABLE `mshop_attribute_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_attribute_list_type`
--

DROP TABLE IF EXISTS `mshop_attribute_list_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_attribute_list_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msattlity_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msattlity_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_msattlity_sid_label` (`siteid`,`label`),
  KEY `idx_msattlity_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_attribute_list_type`
--

LOCK TABLES `mshop_attribute_list_type` WRITE;
/*!40000 ALTER TABLE `mshop_attribute_list_type` DISABLE KEYS */;
INSERT INTO `mshop_attribute_list_type` VALUES (1,'1.','media','default','Standard',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core'),(2,'1.','price','default','Standard',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core'),(3,'1.','text','default','Standard',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core'),(4,'1.','upload','default','Standard',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core');
/*!40000 ALTER TABLE `mshop_attribute_list_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_attribute_property`
--

DROP TABLE IF EXISTS `mshop_attribute_property`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_attribute_property` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentid` int NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msattpr_sid_ty_lid_value` (`parentid`,`siteid`,`type`,`langid`,`value`),
  KEY `fk_msattpr_key_sid` (`key`,`siteid`),
  KEY `fk_msattpr_pid` (`parentid`),
  CONSTRAINT `fk_msattpr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_attribute` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_attribute_property`
--

LOCK TABLES `mshop_attribute_property` WRITE;
/*!40000 ALTER TABLE `mshop_attribute_property` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_attribute_property` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_attribute_property_type`
--

DROP TABLE IF EXISTS `mshop_attribute_property_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_attribute_property_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msattprty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msattprty_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_msattprty_sid_label` (`siteid`,`label`),
  KEY `idx_msattprty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_attribute_property_type`
--

LOCK TABLES `mshop_attribute_property_type` WRITE;
/*!40000 ALTER TABLE `mshop_attribute_property_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_attribute_property_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_attribute_type`
--

DROP TABLE IF EXISTS `mshop_attribute_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_attribute_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msattty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msattty_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_msattty_sid_label` (`siteid`,`label`),
  KEY `idx_msattty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_attribute_type`
--

LOCK TABLES `mshop_attribute_type` WRITE;
/*!40000 ALTER TABLE `mshop_attribute_type` DISABLE KEYS */;
INSERT INTO `mshop_attribute_type` VALUES (1,'1.','product','color','Color',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core'),(2,'1.','product','size','Size',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core'),(3,'1.','product','width','Width',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core'),(4,'1.','product','length','Length',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core'),(5,'1.','product','print','Print',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core'),(6,'1.','product','sticker','Sticker',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core'),(7,'1.','product','download','Download',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core'),(8,'1.','product','price','Price',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core'),(9,'1.','product','text','Text',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core'),(10,'1.','product','date','Date',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core'),(11,'1.','product','interval','Interval',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core'),(12,'1.','product','customer/group','Customer group ID',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core');
/*!40000 ALTER TABLE `mshop_attribute_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_catalog`
--

DROP TABLE IF EXISTS `mshop_catalog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_catalog` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentid` int DEFAULT NULL,
  `level` smallint NOT NULL DEFAULT '0',
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `nleft` int NOT NULL,
  `nright` int NOT NULL,
  `target` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscat_sid_code` (`siteid`,`code`),
  KEY `idx_mscat_sid_nlt_nrt_lvl_pid` (`siteid`,`nleft`,`nright`,`level`,`parentid`),
  KEY `idx_mscat_sid_status` (`siteid`,`status`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_catalog`
--

LOCK TABLES `mshop_catalog` WRITE;
/*!40000 ALTER TABLE `mshop_catalog` DISABLE KEYS */;
INSERT INTO `mshop_catalog` VALUES (1,'1.',0,0,'home','Home','Home','{\"css-class\":\"megamenu\"}',1,28,'',1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(2,'1.',1,1,'demo-best','Best sellers','Best-sellers','[]',2,23,'',1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(3,'1.',2,2,'demo-best-women','Women','Women','[]',3,10,'',1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(4,'1.',3,3,'demo-best-women-shirt','Shirts','Shirts','[]',4,5,'',1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(5,'1.',3,3,'demo-best-women-dress','Dresses','Dresses','[]',6,7,'',1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(6,'1.',3,3,'demo-best-women-top','Tops','Tops','[]',8,9,'',1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(7,'1.',2,2,'demo-best-men','Men','Men','[]',11,16,'',1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(8,'1.',7,3,'demo-best-men-tshirt','T-Shirts','T-Shirts','[]',12,13,'',1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(9,'1.',7,3,'demo-best-men-muscle','Muscle shirts','Muscle-shirts','[]',14,15,'',1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(10,'1.',2,2,'demo-best-misc','Misc','Misc','[]',17,22,'',1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(11,'1.',10,3,'demo-best-misc-event','Events','Events','[]',18,19,'',1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(12,'1.',10,3,'demo-best-misc-voucher','Vouchers','Vouchers','[]',20,21,'',1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(13,'1.',1,1,'demo-new','New arrivals','New-arrivals','[]',24,25,'',1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(14,'1.',1,1,'demo-deals','Hot deals','Hot-deals','[]',26,27,'',1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core');
/*!40000 ALTER TABLE `mshop_catalog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_catalog_list`
--

DROP TABLE IF EXISTS `mshop_catalog_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_catalog_list` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentid` int NOT NULL,
  `key` varchar(134) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscatli_pid_dm_sid_ty_rid` (`parentid`,`domain`,`siteid`,`type`,`refid`),
  KEY `idx_mscatli_pid_dm_sid_pos_rid` (`parentid`,`domain`,`siteid`,`pos`,`refid`),
  KEY `idx_mscatli_rid_dom_sid_ty` (`refid`,`domain`,`siteid`,`type`),
  KEY `idx_mscatli_key_sid` (`key`,`siteid`),
  KEY `fk_mscatli_pid` (`parentid`),
  CONSTRAINT `fk_mscatli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_catalog` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_catalog_list`
--

LOCK TABLES `mshop_catalog_list` WRITE;
/*!40000 ALTER TABLE `mshop_catalog_list` DISABLE KEYS */;
INSERT INTO `mshop_catalog_list` VALUES (1,'1.',1,'text|default|1','default','text','1',NULL,NULL,'[]',0,1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(2,'1.',1,'text|default|2','default','text','2',NULL,NULL,'[]',0,1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(3,'1.',1,'text|default|3','default','text','3',NULL,NULL,'[]',1,1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(4,'1.',1,'text|default|4','default','text','4',NULL,NULL,'[]',2,1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(5,'1.',1,'text|default|5','default','text','5',NULL,NULL,'[]',3,1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(6,'1.',1,'text|default|6','default','text','6',NULL,NULL,'[]',4,1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(7,'1.',1,'text|default|7','default','text','7',NULL,NULL,'[]',5,1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(8,'1.',2,'media|default|1','default','media','1',NULL,NULL,'[]',0,1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(9,'1.',2,'media|default|2','default','media','2',NULL,NULL,'[]',0,1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(10,'1.',2,'text|default|8','default','text','8',NULL,NULL,'[]',1,1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(11,'1.',2,'text|default|9','default','text','9',NULL,NULL,'[]',2,1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(12,'1.',2,'text|default|10','default','text','10',NULL,NULL,'[]',0,1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(13,'1.',13,'media|default|3','default','media','3',NULL,NULL,'[]',0,1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(14,'1.',13,'text|default|11','default','text','11',NULL,NULL,'[]',1,1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(15,'1.',13,'text|default|12','default','text','12',NULL,NULL,'[]',2,1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(16,'1.',13,'text|default|13','default','text','13',NULL,NULL,'[]',0,1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(17,'1.',14,'media|default|4','default','media','4',NULL,NULL,'[]',0,1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(18,'1.',14,'text|default|14','default','text','14',NULL,NULL,'[]',1,1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(19,'1.',14,'text|default|15','default','text','15',NULL,NULL,'[]',2,1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(20,'1.',14,'text|default|16','default','text','16',NULL,NULL,'[]',0,1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core');
/*!40000 ALTER TABLE `mshop_catalog_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_catalog_list_type`
--

DROP TABLE IF EXISTS `mshop_catalog_list_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_catalog_list_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscatlity_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_mscatlity_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_mscatlity_sid_label` (`siteid`,`label`),
  KEY `idx_mscatlity_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_catalog_list_type`
--

LOCK TABLES `mshop_catalog_list_type` WRITE;
/*!40000 ALTER TABLE `mshop_catalog_list_type` DISABLE KEYS */;
INSERT INTO `mshop_catalog_list_type` VALUES (1,'1.','media','default','Standard',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core'),(2,'1.','text','default','Standard',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core');
/*!40000 ALTER TABLE `mshop_catalog_list_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_cms`
--

DROP TABLE IF EXISTS `mshop_cms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_cms` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` smallint NOT NULL DEFAULT '0',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscms_sid_url` (`siteid`,`url`),
  KEY `unq_mscms_sid_status` (`siteid`,`status`),
  KEY `unq_mscms_sid_label` (`siteid`,`label`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_cms`
--

LOCK TABLES `mshop_cms` WRITE;
/*!40000 ALTER TABLE `mshop_cms` DISABLE KEYS */;
INSERT INTO `mshop_cms` VALUES (1,'1.','/home-original','Demo homepage',1,'2022-07-10 20:15:48','2022-07-10 16:31:12','admin@ciruxdigital.com'),(2,'1.','/inicio','inicio',1,'2022-07-10 19:07:13','2022-07-10 19:00:27','admin@ciruxdigital.com'),(3,'1.','/otro','otro Demo homepage',1,'2022-07-10 19:31:33','2022-07-10 19:31:33','admin@ciruxdigital.com');
/*!40000 ALTER TABLE `mshop_cms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_cms_list`
--

DROP TABLE IF EXISTS `mshop_cms_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_cms_list` (
  `id` int NOT NULL AUTO_INCREMENT,
  `parentid` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varchar(134) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL,
  `status` smallint NOT NULL DEFAULT '0',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscmsli_pid_dm_sid_ty_rid` (`parentid`,`domain`,`siteid`,`type`,`refid`),
  KEY `idx_mscmsli_key_sid` (`key`,`siteid`),
  KEY `fk_mscmsli_pid` (`parentid`),
  CONSTRAINT `fk_mscmsli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_cms` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_cms_list`
--

LOCK TABLES `mshop_cms_list` WRITE;
/*!40000 ALTER TABLE `mshop_cms_list` DISABLE KEYS */;
INSERT INTO `mshop_cms_list` VALUES (1,1,'1.','text|default|17','default','text','17',NULL,NULL,'[]',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core'),(2,2,'1.','text|default|214','default','text','214',NULL,NULL,'[]',0,1,'2022-07-10 19:04:54','2022-07-10 19:04:54','admin@ciruxdigital.com'),(3,3,'1.','text|default|215','default','text','215',NULL,NULL,'[]',0,1,'2022-07-10 19:31:33','2022-07-10 19:31:33','admin@ciruxdigital.com'),(4,1,'1.','text|default|216','default','text','216',NULL,NULL,'[]',1,1,'2022-07-10 19:52:07','2022-07-10 19:52:07','admin@ciruxdigital.com');
/*!40000 ALTER TABLE `mshop_cms_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_cms_list_type`
--

DROP TABLE IF EXISTS `mshop_cms_list_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_cms_list_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL DEFAULT '0',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscmslity_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_mscmslity_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_mscmslity_sid_label` (`siteid`,`label`),
  KEY `idx_mscmslity_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_cms_list_type`
--

LOCK TABLES `mshop_cms_list_type` WRITE;
/*!40000 ALTER TABLE `mshop_cms_list_type` DISABLE KEYS */;
INSERT INTO `mshop_cms_list_type` VALUES (1,'1.','text','default','Standard',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','ai-cms-grapesjs'),(2,'1.','media','default','Standard',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','ai-cms-grapesjs');
/*!40000 ALTER TABLE `mshop_cms_list_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_coupon`
--

DROP TABLE IF EXISTS `mshop_coupon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_coupon` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_mscou_sid_stat_start_end` (`siteid`,`status`,`start`,`end`),
  KEY `idx_mscou_sid_provider` (`siteid`,`provider`),
  KEY `idx_mscou_sid_label` (`siteid`,`label`),
  KEY `idx_mscou_sid_start` (`siteid`,`start`),
  KEY `idx_mscou_sid_end` (`siteid`,`end`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_coupon`
--

LOCK TABLES `mshop_coupon` WRITE;
/*!40000 ALTER TABLE `mshop_coupon` DISABLE KEYS */;
INSERT INTO `mshop_coupon` VALUES (1,'1.','demo-voucher','Voucher','{\"voucher.productcode\":\"demo-rebate\"}',NULL,NULL,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core'),(2,'1.','demo-fixed','FixedRebate,Basket','{\"fixedrebate.productcode\":\"demo-rebate\",\"fixedrebate.rebate\":{\"EUR\":125,\"USD\":150},\"basket.total-value-min\":{\"EUR\":125,\"USD\":150}}',NULL,NULL,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core'),(3,'1.','demo-percent','PercentRebate','{\"percentrebate.productcode\":\"demo-rebate\",\"percentrebate.rebate\":\"10\"}',NULL,NULL,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core');
/*!40000 ALTER TABLE `mshop_coupon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_coupon_code`
--

DROP TABLE IF EXISTS `mshop_coupon_code`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_coupon_code` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentid` int NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `count` int DEFAULT '0',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `ref` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscouco_sid_code` (`siteid`,`code`),
  KEY `idx_mscouco_sid_ct_start_end` (`siteid`,`count`,`start`,`end`),
  KEY `idx_mscouco_sid_start` (`siteid`,`start`),
  KEY `idx_mscouco_sid_end` (`siteid`,`end`),
  KEY `fk_mscouco_pid` (`parentid`),
  CONSTRAINT `fk_mscouco_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_coupon` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_coupon_code`
--

LOCK TABLES `mshop_coupon_code` WRITE;
/*!40000 ALTER TABLE `mshop_coupon_code` DISABLE KEYS */;
INSERT INTO `mshop_coupon_code` VALUES (1,'1.',2,'fixed',1000,NULL,NULL,'','2022-07-10 16:31:12','2022-07-10 16:31:12','core'),(2,'1.',3,'percent',1000,NULL,NULL,'','2022-07-10 16:31:12','2022-07-10 16:31:12','core');
/*!40000 ALTER TABLE `mshop_coupon_code` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_customer`
--

DROP TABLE IF EXISTS `mshop_customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_customer` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `salutation` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `company` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `vatid` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `firstname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `lastname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `address1` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `address2` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `address3` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `postal` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `city` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `countryid` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `telefax` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `longitude` double DEFAULT '0',
  `latitude` double DEFAULT '0',
  `birthday` date DEFAULT NULL,
  `vdate` date DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscus_sid_code` (`siteid`,`code`),
  KEY `idx_mscus_sid_langid` (`siteid`,`langid`),
  KEY `idx_mscus_sid_last_first` (`siteid`,`lastname`,`firstname`),
  KEY `idx_mscus_sid_post_addr1` (`siteid`,`postal`,`address1`),
  KEY `idx_mscus_sid_post_city` (`siteid`,`postal`,`city`),
  KEY `idx_mscus_sid_city` (`siteid`,`city`),
  KEY `idx_mscus_sid_email` (`siteid`,`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_customer`
--

LOCK TABLES `mshop_customer` WRITE;
/*!40000 ALTER TABLE `mshop_customer` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_customer_address`
--

DROP TABLE IF EXISTS `mshop_customer_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_customer_address` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentid` int NOT NULL,
  `company` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `vatid` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `salutation` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `firstname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `lastname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `address1` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `address2` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `address3` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `postal` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `city` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `countryid` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `telefax` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `longitude` double DEFAULT '0',
  `latitude` double DEFAULT '0',
  `birthday` date DEFAULT NULL,
  `pos` smallint NOT NULL DEFAULT '0',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_mscusad_pid` (`parentid`),
  KEY `idx_mscusad_langid` (`langid`),
  KEY `idx_mscusad_sid_last_first` (`siteid`,`lastname`,`firstname`),
  KEY `idx_mscusad_sid_post_addr1` (`siteid`,`postal`,`address1`),
  KEY `idx_mscusad_sid_post_ci` (`siteid`,`postal`,`city`),
  KEY `idx_mscusad_sid_city` (`siteid`,`city`),
  KEY `idx_mscusad_sid_email` (`siteid`,`email`),
  CONSTRAINT `fk_mscusad_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_customer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_customer_address`
--

LOCK TABLES `mshop_customer_address` WRITE;
/*!40000 ALTER TABLE `mshop_customer_address` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_customer_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_customer_group`
--

DROP TABLE IF EXISTS `mshop_customer_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_customer_group` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscusgr_sid_code` (`siteid`,`code`),
  KEY `idx_mscusgr_sid_label` (`siteid`,`label`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_customer_group`
--

LOCK TABLES `mshop_customer_group` WRITE;
/*!40000 ALTER TABLE `mshop_customer_group` DISABLE KEYS */;
INSERT INTO `mshop_customer_group` VALUES (1,'1.','admin','Administrator','2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(2,'1.','editor','Editor','2022-07-10 16:31:13','2022-07-10 16:31:13','core');
/*!40000 ALTER TABLE `mshop_customer_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_customer_list`
--

DROP TABLE IF EXISTS `mshop_customer_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_customer_list` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentid` int NOT NULL,
  `key` varchar(134) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscusli_pid_dm_sid_ty_rid` (`parentid`,`domain`,`siteid`,`type`,`refid`),
  KEY `idx_mscusli_key_sid` (`key`,`siteid`),
  KEY `fk_mscusli_pid` (`parentid`),
  CONSTRAINT `fk_mscusli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_customer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_customer_list`
--

LOCK TABLES `mshop_customer_list` WRITE;
/*!40000 ALTER TABLE `mshop_customer_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_customer_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_customer_list_type`
--

DROP TABLE IF EXISTS `mshop_customer_list_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_customer_list_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscuslity_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_mscuslity_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_mscuslity_sid_label` (`siteid`,`label`),
  KEY `idx_mscuslity_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_customer_list_type`
--

LOCK TABLES `mshop_customer_list_type` WRITE;
/*!40000 ALTER TABLE `mshop_customer_list_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_customer_list_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_customer_property`
--

DROP TABLE IF EXISTS `mshop_customer_property`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_customer_property` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentid` int NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mcuspr_sid_ty_lid_value` (`parentid`,`siteid`,`type`,`langid`,`value`),
  KEY `fk_mscuspr_key_sid` (`key`,`siteid`),
  KEY `fk_mcuspr_pid` (`parentid`),
  CONSTRAINT `fk_mcuspr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_customer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_customer_property`
--

LOCK TABLES `mshop_customer_property` WRITE;
/*!40000 ALTER TABLE `mshop_customer_property` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_customer_property` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_customer_property_type`
--

DROP TABLE IF EXISTS `mshop_customer_property_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_customer_property_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mcusprty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_mcusprty_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_mcusprty_sid_label` (`siteid`,`label`),
  KEY `idx_mcusprty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_customer_property_type`
--

LOCK TABLES `mshop_customer_property_type` WRITE;
/*!40000 ALTER TABLE `mshop_customer_property_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_customer_property_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_index_attribute`
--

DROP TABLE IF EXISTS `mshop_index_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_index_attribute` (
  `prodid` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `artid` int DEFAULT NULL,
  `attrid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `listtype` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  UNIQUE KEY `unq_msindat_p_s_aid_lt` (`prodid`,`siteid`,`attrid`,`listtype`),
  KEY `idx_msindat_p_s_lt_t_c` (`prodid`,`siteid`,`listtype`,`type`,`code`),
  KEY `idx_msindat_s_at_lt` (`siteid`,`attrid`,`listtype`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_index_attribute`
--

LOCK TABLES `mshop_index_attribute` WRITE;
/*!40000 ALTER TABLE `mshop_index_attribute` DISABLE KEYS */;
INSERT INTO `mshop_index_attribute` VALUES (1,'1.',1,'1','default','color','demo-black','2022-07-10 16:31:16'),(1,'1.',1,'2','config','print','demo-print-small','2022-07-10 16:31:16'),(1,'1.',1,'3','custom','text','demo-print-text','2022-07-10 16:31:16'),(1,'1.',1,'4','config','interval','P0Y1M0W0D','2022-07-10 16:31:16'),(1,'1.',1,'5','config','interval','P1Y0M0W0D','2022-07-10 16:31:16'),(1,'1.',1,'6','config','print','demo-print-large','2022-07-10 16:31:16'),(2,'1.',2,'7','variant','color','demo-blue','2022-07-10 16:31:16'),(2,'1.',2,'8','variant','width','demo-width-32','2022-07-10 16:31:16'),(2,'1.',2,'9','variant','length','demo-length-34','2022-07-10 16:31:16'),(3,'1.',3,'10','variant','color','demo-beige','2022-07-10 16:31:16'),(3,'1.',3,'11','variant','width','demo-width-33','2022-07-10 16:31:16'),(3,'1.',3,'12','variant','length','demo-length-36','2022-07-10 16:31:16'),(4,'1.',4,'10','variant','color','demo-beige','2022-07-10 16:31:16'),(4,'1.',4,'8','variant','width','demo-width-32','2022-07-10 16:31:16'),(4,'1.',4,'9','variant','length','demo-length-34','2022-07-10 16:31:16'),(5,'1.',5,'10','variant','color','demo-beige','2022-07-10 16:31:16'),(5,'1.',5,'11','variant','width','demo-width-33','2022-07-10 16:31:16'),(5,'1.',5,'9','variant','length','demo-length-34','2022-07-10 16:31:16'),(6,'1.',3,'10','variant','color','demo-beige','2022-07-10 16:31:16'),(6,'1.',3,'11','variant','width','demo-width-33','2022-07-10 16:31:16'),(6,'1.',3,'12','variant','length','demo-length-36','2022-07-10 16:31:16'),(6,'1.',2,'7','variant','color','demo-blue','2022-07-10 16:31:16'),(6,'1.',2,'8','variant','width','demo-width-32','2022-07-10 16:31:16'),(6,'1.',2,'9','variant','length','demo-length-34','2022-07-10 16:31:16'),(7,'1.',1,'1','default','color','demo-black','2022-07-10 16:31:16'),(7,'1.',7,'13','config','sticker','demo-sticker-small','2022-07-10 16:31:16'),(7,'1.',7,'14','config','sticker','demo-sticker-large','2022-07-10 16:31:16'),(7,'1.',1,'2','config','print','demo-print-small','2022-07-10 16:31:16'),(7,'1.',1,'3','custom','text','demo-print-text','2022-07-10 16:31:16'),(7,'1.',1,'4','config','interval','P0Y1M0W0D','2022-07-10 16:31:16'),(7,'1.',1,'5','config','interval','P1Y0M0W0D','2022-07-10 16:31:16'),(7,'1.',1,'6','config','print','demo-print-large','2022-07-10 16:31:16'),(8,'1.',8,'15','custom','price','custom','2022-07-10 16:31:16'),(8,'1.',8,'16','custom','date','demo-custom-date','2022-07-10 16:31:16'),(10,'1.',1,'1','default','color','demo-black','2022-07-10 16:31:16'),(10,'1.',7,'13','config','sticker','demo-sticker-small','2022-07-10 16:31:16'),(10,'1.',7,'14','config','sticker','demo-sticker-large','2022-07-10 16:31:16'),(10,'1.',1,'2','config','print','demo-print-small','2022-07-10 16:31:16'),(10,'1.',1,'3','custom','text','demo-print-text','2022-07-10 16:31:16'),(10,'1.',1,'4','config','interval','P0Y1M0W0D','2022-07-10 16:31:16'),(10,'1.',1,'5','config','interval','P1Y0M0W0D','2022-07-10 16:31:16'),(10,'1.',1,'6','config','print','demo-print-large','2022-07-10 16:31:16');
/*!40000 ALTER TABLE `mshop_index_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_index_catalog`
--

DROP TABLE IF EXISTS `mshop_index_catalog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_index_catalog` (
  `prodid` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `catid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `listtype` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `pos` int NOT NULL,
  `mtime` datetime NOT NULL,
  UNIQUE KEY `unq_msindca_p_s_cid_lt_po` (`prodid`,`siteid`,`catid`,`listtype`,`pos`),
  KEY `idx_msindca_s_ca_lt_po` (`siteid`,`catid`,`listtype`,`pos`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_index_catalog`
--

LOCK TABLES `mshop_index_catalog` WRITE;
/*!40000 ALTER TABLE `mshop_index_catalog` DISABLE KEYS */;
INSERT INTO `mshop_index_catalog` VALUES (1,'1.','1','promotion',0,'2022-07-10 16:31:16'),(1,'1.','13','default',5,'2022-07-10 16:31:16'),(1,'1.','14','default',0,'2022-07-10 16:31:16'),(1,'1.','2','default',1,'2022-07-10 16:31:16'),(6,'1.','1','default',1,'2022-07-10 16:31:16'),(6,'1.','13','default',6,'2022-07-10 16:31:16'),(6,'1.','2','default',2,'2022-07-10 16:31:16'),(7,'1.','1','default',2,'2022-07-10 16:31:16'),(7,'1.','13','default',7,'2022-07-10 16:31:16'),(7,'1.','2','default',3,'2022-07-10 16:31:16'),(8,'1.','1','default',3,'2022-07-10 16:31:16'),(8,'1.','2','default',0,'2022-07-10 16:31:16'),(9,'1.','13','default',3,'2022-07-10 16:31:16'),(9,'1.','14','default',7,'2022-07-10 16:31:16'),(9,'1.','2','default',4,'2022-07-10 16:31:16'),(10,'1.','13','default',7,'2022-07-10 16:31:16'),(10,'1.','14','default',5,'2022-07-10 16:31:16'),(10,'1.','2','default',5,'2022-07-10 16:31:16'),(12,'1.','1','promotion',1,'2022-07-10 16:31:16'),(12,'1.','13','default',4,'2022-07-10 16:31:16'),(12,'1.','14','default',2,'2022-07-10 16:31:16'),(12,'1.','2','default',6,'2022-07-10 16:31:16'),(13,'1.','13','default',2,'2022-07-10 16:31:16'),(13,'1.','14','default',5,'2022-07-10 16:31:16'),(13,'1.','2','default',7,'2022-07-10 16:31:16'),(14,'1.','1','default',4,'2022-07-10 16:31:16'),(15,'1.','1','default',5,'2022-07-10 16:31:16'),(15,'1.','13','default',1,'2022-07-10 16:31:16'),(15,'1.','14','default',4,'2022-07-10 16:31:16'),(15,'1.','2','default',8,'2022-07-10 16:31:16'),(16,'1.','1','default',6,'2022-07-10 16:31:16'),(16,'1.','13','default',0,'2022-07-10 16:31:16'),(16,'1.','14','default',7,'2022-07-10 16:31:16'),(17,'1.','1','default',7,'2022-07-10 16:31:16'),(17,'1.','14','default',3,'2022-07-10 16:31:16'),(17,'1.','2','default',9,'2022-07-10 16:31:16');
/*!40000 ALTER TABLE `mshop_index_catalog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_index_price`
--

DROP TABLE IF EXISTS `mshop_index_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_index_price` (
  `prodid` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currencyid` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` decimal(12,2) DEFAULT '0.00',
  `mtime` datetime NOT NULL,
  UNIQUE KEY `unq_msindpr_pid_sid_cid` (`prodid`,`siteid`,`currencyid`),
  KEY `idx_msindpr_sid_cid_val` (`siteid`,`currencyid`,`value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_index_price`
--

LOCK TABLES `mshop_index_price` WRITE;
/*!40000 ALTER TABLE `mshop_index_price` DISABLE KEYS */;
INSERT INTO `mshop_index_price` VALUES (1,'1.','EUR',100.00,'2022-07-10 16:31:16'),(1,'1.','USD',130.00,'2022-07-10 16:31:16'),(2,'1.','EUR',140.00,'2022-07-10 16:31:16'),(2,'1.','USD',190.00,'2022-07-10 16:31:16'),(6,'1.','EUR',150.00,'2022-07-10 16:31:16'),(6,'1.','USD',200.00,'2022-07-10 16:31:16'),(7,'1.','EUR',250.00,'2022-07-10 16:31:16'),(7,'1.','USD',250.00,'2022-07-10 16:31:16'),(8,'1.','EUR',25.00,'2022-07-10 16:31:16'),(8,'1.','USD',25.00,'2022-07-10 16:31:16'),(9,'1.','EUR',49.00,'2022-07-10 16:31:16'),(9,'1.','USD',59.00,'2022-07-10 16:31:16'),(10,'1.','EUR',49.00,'2022-07-10 16:31:16'),(10,'1.','USD',59.00,'2022-07-10 16:31:16'),(12,'1.','EUR',49.00,'2022-07-10 16:31:16'),(12,'1.','USD',59.00,'2022-07-10 16:31:16'),(13,'1.','EUR',69.00,'2022-07-10 16:31:16'),(13,'1.','USD',79.00,'2022-07-10 16:31:16'),(14,'1.','EUR',29.00,'2022-07-10 16:31:16'),(14,'1.','USD',36.00,'2022-07-10 16:31:16'),(15,'1.','EUR',79.00,'2022-07-10 16:31:16'),(15,'1.','USD',99.00,'2022-07-10 16:31:16'),(16,'1.','EUR',19.00,'2022-07-10 16:31:16'),(16,'1.','USD',22.00,'2022-07-10 16:31:16'),(17,'1.','EUR',49.00,'2022-07-10 16:31:16'),(17,'1.','USD',59.00,'2022-07-10 16:31:16');
/*!40000 ALTER TABLE `mshop_index_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_index_supplier`
--

DROP TABLE IF EXISTS `mshop_index_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_index_supplier` (
  `prodid` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `supid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `listtype` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `latitude` double DEFAULT '0',
  `longitude` double DEFAULT '0',
  `pos` int NOT NULL,
  `mtime` datetime NOT NULL,
  UNIQUE KEY `unq_msindsu_p_s_lt_si_po_la_lo` (`prodid`,`supid`,`listtype`,`siteid`,`pos`,`latitude`,`longitude`),
  KEY `idx_msindsup_p_lat_lon_sid` (`prodid`,`latitude`,`longitude`,`siteid`),
  KEY `idx_msindsup_sid_supid_lt_po` (`siteid`,`supid`,`listtype`,`pos`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_index_supplier`
--

LOCK TABLES `mshop_index_supplier` WRITE;
/*!40000 ALTER TABLE `mshop_index_supplier` DISABLE KEYS */;
INSERT INTO `mshop_index_supplier` VALUES (1,'1.','1','default',NULL,NULL,0,'2022-07-10 16:31:16'),(2,'1.','1','default',NULL,NULL,0,'2022-07-10 16:31:16'),(2,'1.','2','default',NULL,NULL,1,'2022-07-10 16:31:16'),(7,'1.','2','default',NULL,NULL,0,'2022-07-10 16:31:16');
/*!40000 ALTER TABLE `mshop_index_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_index_text`
--

DROP TABLE IF EXISTS `mshop_index_text`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_index_text` (
  `id` int NOT NULL AUTO_INCREMENT,
  `prodid` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msindte_pid_sid_lid_url` (`prodid`,`siteid`,`langid`,`url`),
  KEY `idx_msindte_pid_sid_lid_name` (`prodid`,`siteid`,`langid`,`name`),
  FULLTEXT KEY `idx_msindte_content` (`content`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_index_text`
--

LOCK TABLES `mshop_index_text` WRITE;
/*!40000 ALTER TABLE `mshop_index_text` DISABLE KEYS */;
INSERT INTO `mshop_index_text` VALUES (1,1,'1.','de','Demo-article','Demoartikel',' demo-article hot deals start best sellers new arrivals demo-händler schwarz demoartikel dies ist die kurzbeschreibung des demoartikels hier folgt eine ausführliche beschreibung des artikels, die gerne etwas länger sein darf. meta descriptions are important because they are shown in the search engine result page','2022-07-10 16:31:16'),(2,1,'1.','en','Demo-article','Demo article',' demo-article hot deals start best sellers new arrivals demo-händler schwarz demo article this is the short description of the demo article. add a detailed description of the demo article that may be a little bit longer. meta descriptions are important because they are shown in the search engine result page','2022-07-10 16:31:16'),(3,2,'1.','en','Demo-variant-article-1','Demo variant article 1',' demo-selection-article-1 demo-händler demo-händler 2 blau 32 34 demo variant article 1','2022-07-10 16:31:16'),(4,2,'1.','de','Demo-variant-article-1','Demo variant article 1',' demo-selection-article-1 demo-händler demo-händler 2 blau 32 34 demo variant article 1','2022-07-10 16:31:16'),(5,3,'1.','en','Demo-variant-article-2','Demo variant article 2',' demo-selection-article-2 beige 33 36 demo variant article 2','2022-07-10 16:31:16'),(6,3,'1.','de','Demo-variant-article-2','Demo variant article 2',' demo-selection-article-2 beige 33 36 demo variant article 2','2022-07-10 16:31:16'),(7,4,'1.','en','Demo-variant-article-3','Demo variant article 3',' demo-selection-article-3 beige 32 34 demo variant article 3','2022-07-10 16:31:16'),(8,4,'1.','de','Demo-variant-article-3','Demo variant article 3',' demo-selection-article-3 beige 32 34 demo variant article 3','2022-07-10 16:31:16'),(9,5,'1.','en','Demo-variant-article-4','Demo variant article 4',' demo-selection-article-4 beige 33 34 demo variant article 4','2022-07-10 16:31:16'),(10,5,'1.','de','Demo-variant-article-4','Demo variant article 4',' demo-selection-article-4 beige 33 34 demo variant article 4','2022-07-10 16:31:16'),(11,6,'1.','de','Demoartikel-mit-Auswahl','Demoartikel mit Auswahl',' demo-selection-article-1 demo-händler demo-händler 2 blau 32 34 demo-selection-article-2 beige 33 36 demo-selection-article start best sellers new arrivals demoartikel mit auswahl demoartikel-mit-auswahl dies ist die kurzbeschreibung des demoartikels mit auswahl hier folgt eine ausführliche beschreibung des artikels mit auswahl, die gerne etwas länger sein darf. meta descriptions are important because they are shown in the search engine result page','2022-07-10 16:31:16'),(12,6,'1.','en','Demo-selection-article','Demo selection article',' demo-selection-article-1 demo-händler demo-händler 2 blau 32 34 demo-selection-article-2 beige 33 36 demo-selection-article start best sellers new arrivals demo selection article this is the short description of the selection demo article. add a detailed description of the selection demo article that may be a little bit longer. meta descriptions are important because they are shown in the search engine result page','2022-07-10 16:31:16'),(13,7,'1.','de','Demoartikel-mit-Bundle','Demoartikel mit Bundle',' demo-selection-article start best sellers new arrivals demoartikel mit auswahl demoartikel-mit-auswahl dies ist die kurzbeschreibung des demoartikels mit auswahl hier folgt eine ausführliche beschreibung des artikels mit auswahl, die gerne etwas länger sein darf. demo-article hot deals start best sellers new arrivals demo-händler schwarz demoartikel dies ist die kurzbeschreibung des demoartikels hier folgt eine ausführliche beschreibung des artikels, die gerne etwas länger sein darf. demo-bundle-article start best sellers new arrivals demo-händler 2 demoartikel mit bundle demoartikel-mit-bundle dies ist die kurzbeschreibung des demoartikels mit bundle hier folgt eine ausführliche beschreibung des artikels mit bundle, die gerne etwas länger sein darf. meta descriptions are important because they are shown in the search engine result page meta descriptions are important because they are shown in the search engine result page meta descriptions are important because they are shown in the search engine result page','2022-07-10 16:31:16'),(14,7,'1.','en','Demo-bundle-article','Demo bundle article',' demo-selection-article start best sellers new arrivals demo selection article this is the short description of the selection demo article. add a detailed description of the selection demo article that may be a little bit longer. demo-article hot deals start best sellers new arrivals demo-händler schwarz demo article this is the short description of the demo article. add a detailed description of the demo article that may be a little bit longer. demo-bundle-article start best sellers new arrivals demo-händler 2 demo bundle article this is the short description of the bundle demo article. add a detailed description of the bundle demo article that may be a little bit longer. meta descriptions are important because they are shown in the search engine result page meta descriptions are important because they are shown in the search engine result page meta descriptions are important because they are shown in the search engine result page','2022-07-10 16:31:16'),(15,8,'1.','de','Demo-voucher','Demo-Gutschein',' demo-voucher best sellers start demo-gutschein dies ist die kurzbeschreibung des demo-gutscheins hier folgt eine ausführliche beschreibung des gutscheins, die gerne etwas länger sein darf. meta descriptions are important because they are shown in the search engine result page','2022-07-10 16:31:16'),(16,8,'1.','en','Demo-voucher','Demo voucher',' demo-voucher best sellers start demo voucher this is the short description of the demo voucher. add a detailed description of the demo voucher that may be a little bit longer. meta descriptions are important because they are shown in the search engine result page','2022-07-10 16:31:16'),(17,9,'1.','de','Demoevent-article','Demoevent article',' demo-event-article new arrivals best sellers hot deals demoevent article demoevent article dies ist die kurzbeschreibung des demoevents hier folgt eine ausführliche beschreibung des demoevents, die gerne etwas länger sein darf. meta descriptions are important because they are shown in the search engine result page','2022-07-10 16:31:16'),(18,9,'1.','en','Demo-event-article','Demo event article',' demo-event-article new arrivals best sellers hot deals demo event article this is the short description of the event demo article. add a detailed description of the event demo article that may be a little bit longer. meta descriptions are important because they are shown in the search engine result page','2022-07-10 16:31:16'),(19,10,'1.','de','Demo-Gruppenartikel','Demo-Gruppenartikel',' demo-article hot deals start best sellers new arrivals demo-händler schwarz demoartikel dies ist die kurzbeschreibung des demoartikels hier folgt eine ausführliche beschreibung des artikels, die gerne etwas länger sein darf. demo-bundle-article start best sellers new arrivals demo-händler 2 demoartikel mit bundle demoartikel-mit-bundle dies ist die kurzbeschreibung des demoartikels mit bundle hier folgt eine ausführliche beschreibung des artikels mit bundle, die gerne etwas länger sein darf. demo-event-article new arrivals best sellers hot deals demoevent article demoevent article dies ist die kurzbeschreibung des demoevents hier folgt eine ausführliche beschreibung des demoevents, die gerne etwas länger sein darf. demo-group-article hot deals best sellers new arrivals demo-gruppenartikel demo-gruppenartikel dies ist die kurzbeschreibung des demo-gruppenartikels hier folgt eine ausführliche beschreibung des gruppenartikels, die gerne etwas länger sein darf. meta descriptions are important because they are shown in the search engine result page meta descriptions are important because they are shown in the search engine result page meta descriptions are important because they are shown in the search engine result page meta descriptions are important because they are shown in the search engine result page','2022-07-10 16:31:16'),(20,10,'1.','en','Demo-group-article','Demo group article',' demo-article hot deals start best sellers new arrivals demo-händler schwarz demo article this is the short description of the demo article. add a detailed description of the demo article that may be a little bit longer. demo-bundle-article start best sellers new arrivals demo-händler 2 demo bundle article this is the short description of the bundle demo article. add a detailed description of the bundle demo article that may be a little bit longer. demo-event-article new arrivals best sellers hot deals demo event article this is the short description of the event demo article. add a detailed description of the event demo article that may be a little bit longer. demo-group-article hot deals best sellers new arrivals demo group article this is the short description of the group demo article. add a detailed description of the group demo article that may be a little bit longer. meta descriptions are important because they are shown in the search engine result page meta descriptions are important because they are shown in the search engine result page meta descriptions are important because they are shown in the search engine result page meta descriptions are important because they are shown in the search engine result page','2022-07-10 16:31:16'),(21,11,'1.','de','Demo-rebate','Demorabatt',' demo-rebate demorabatt','2022-07-10 16:31:16'),(22,11,'1.','en','Demo-rebate','Demo rebate',' demo-rebate demo rebate','2022-07-10 16:31:16'),(23,12,'1.','de','Demo-article-2','Demoartikel 2',' demo-article-2 start hot deals new arrivals best sellers demoartikel 2 dies ist die kurzbeschreibung des demoartikels hier folgt eine ausführliche beschreibung des artikels, die gerne etwas länger sein darf. meta descriptions are important because they are shown in the search engine result page','2022-07-10 16:31:16'),(24,12,'1.','en','Demo-article-2','Demo article 2',' demo-article-2 start hot deals new arrivals best sellers demo article 2 this is the short description of the demo article. add a detailed description of the demo article that may be a little bit longer. meta descriptions are important because they are shown in the search engine result page','2022-07-10 16:31:16'),(25,13,'1.','de','Demo-article-3','Demoartikel 3',' demo-article-3 new arrivals hot deals best sellers demoartikel 3 dies ist die kurzbeschreibung des demoartikels hier folgt eine ausführliche beschreibung des artikels, die gerne etwas länger sein darf. meta descriptions are important because they are shown in the search engine result page','2022-07-10 16:31:16'),(26,13,'1.','en','Demo-article-3','Demo article 3',' demo-article-3 new arrivals hot deals best sellers demo article 3 this is the short description of the demo article. add a detailed description of the demo article that may be a little bit longer. meta descriptions are important because they are shown in the search engine result page','2022-07-10 16:31:16'),(27,14,'1.','de','Demo-article-4','Demoartikel 4',' demo-article-4 start demoartikel 4 dies ist die kurzbeschreibung des demoartikels hier folgt eine ausführliche beschreibung des artikels, die gerne etwas länger sein darf. meta descriptions are important because they are shown in the search engine result page','2022-07-10 16:31:16'),(28,14,'1.','en','Demo-article-4','Demo article 4',' demo-article-4 start demo article 4 this is the short description of the demo article. add a detailed description of the demo article that may be a little bit longer. meta descriptions are important because they are shown in the search engine result page','2022-07-10 16:31:16'),(29,15,'1.','de','Demo-article-5','Demoartikel 5',' demo-article-5 new arrivals hot deals start best sellers demoartikel 5 dies ist die kurzbeschreibung des demoartikels hier folgt eine ausführliche beschreibung des artikels, die gerne etwas länger sein darf. meta descriptions are important because they are shown in the search engine result page','2022-07-10 16:31:16'),(30,15,'1.','en','Demo-article-5','Demo article 5',' demo-article-5 new arrivals hot deals start best sellers demo article 5 this is the short description of the demo article. add a detailed description of the demo article that may be a little bit longer. meta descriptions are important because they are shown in the search engine result page','2022-07-10 16:31:16'),(31,16,'1.','de','Demo-article-6','Demoartikel 6',' demo-article-6 new arrivals start hot deals demoartikel 6 dies ist die kurzbeschreibung des demoartikels hier folgt eine ausführliche beschreibung des artikels, die gerne etwas länger sein darf. meta descriptions are important because they are shown in the search engine result page','2022-07-10 16:31:16'),(32,16,'1.','en','Demo-article-6','Demo article 6',' demo-article-6 new arrivals start hot deals demo article 6 this is the short description of the demo article. add a detailed description of the demo article that may be a little bit longer. meta descriptions are important because they are shown in the search engine result page','2022-07-10 16:31:16'),(33,17,'1.','de','Demo-article-7','Demoartikel 7',' demo-article-7 hot deals start best sellers demoartikel 7 dies ist die kurzbeschreibung des demoartikels hier folgt eine ausführliche beschreibung des artikels, die gerne etwas länger sein darf. meta descriptions are important because they are shown in the search engine result page','2022-07-10 16:31:16'),(34,17,'1.','en','Demo-article-7','Demo article 7',' demo-article-7 hot deals start best sellers demo article 7 this is the short description of the demo article. add a detailed description of the demo article that may be a little bit longer. meta descriptions are important because they are shown in the search engine result page','2022-07-10 16:31:16');
/*!40000 ALTER TABLE `mshop_index_text` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_locale`
--

DROP TABLE IF EXISTS `mshop_locale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_locale` (
  `id` int NOT NULL AUTO_INCREMENT,
  `site_id` int NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currencyid` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msloc_sid_lang_curr` (`site_id`,`langid`,`currencyid`),
  KEY `idx_msloc_sid_curid` (`site_id`,`currencyid`),
  KEY `idx_msloc_sid_status` (`site_id`,`status`),
  KEY `idx_msloc_sid_pos` (`site_id`,`pos`),
  KEY `fk_msloc_siteid` (`site_id`),
  KEY `fk_msloc_langid` (`langid`),
  KEY `fk_msloc_currid` (`currencyid`),
  CONSTRAINT `fk_msloc_currid` FOREIGN KEY (`currencyid`) REFERENCES `mshop_locale_currency` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_msloc_langid` FOREIGN KEY (`langid`) REFERENCES `mshop_locale_language` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_msloc_siteid` FOREIGN KEY (`site_id`) REFERENCES `mshop_locale_site` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_locale`
--

LOCK TABLES `mshop_locale` WRITE;
/*!40000 ALTER TABLE `mshop_locale` DISABLE KEYS */;
INSERT INTO `mshop_locale` VALUES (1,1,'1.','en','EUR',0,1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(2,1,'1.','en','USD',1,1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(3,1,'1.','de','EUR',2,1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core');
/*!40000 ALTER TABLE `mshop_locale` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_locale_currency`
--

DROP TABLE IF EXISTS `mshop_locale_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_locale_currency` (
  `id` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_msloccu_status` (`status`),
  KEY `idx_msloccu_label` (`label`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_locale_currency`
--

LOCK TABLES `mshop_locale_currency` WRITE;
/*!40000 ALTER TABLE `mshop_locale_currency` DISABLE KEYS */;
INSERT INTO `mshop_locale_currency` VALUES ('AED','United Arab Emirates dirham',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('AFN','Afghan afghani',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('ALL','Albanian Lek',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('AMD','Armenian Dram',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('ANG','Netherlands Antillean gulden',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('AOA','Angolan Kwanza',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('ARS','Argentine Peso',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('AUD','Australian Dollar',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('AWG','Aruban Guilder',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('AZN','Azerbaijani Manat',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('BAM','Bosnia-Herzegovina Conv. Mark',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('BBD','Barbados Dollar',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('BDT','Bangladeshi taka',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('BGN','Bulgarian Lev',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('BHD','Bahraini Dinar',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('BIF','Burundi Franc',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('BMD','Bermuda Dollar',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('BND','Brunei Dollar',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('BOB','Boliviano',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('BRL','Brazilian Real',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('BSD','Bahamian Dollar',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('BTN','Bhutanese Ngultrum',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('BWP','Botswana pula',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('BYR','Belarussian Ruble',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('BZD','Belize Dollar',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('CAD','Canadian Dollar',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('CDF','Congolese franc',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('CHF','Swiss franc',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('CLP','Chilean Peso',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('CNY','Chinese Yuan Renminbi',1,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('COP','Colombian Peso',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('CRC','Costa Rican colón',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('CUP','Cuban peso',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('CVE','Cape Verde Escudo',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('CZK','Czech koruna',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('DJF','Djibouti franc',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('DKK','Danish krone',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('DOP','Dominican peso',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('DZD','Algerian Dinar',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('EGP','Egyptian pound',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('ERN','Eritrean nakfa',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('ETB','Ethiopian birr',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('EUR','Euro',1,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('FJD','Fijian dollar',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('FKP','Falkland Islands pound',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('GBP','Pound sterling',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('GEL','Georgian lari',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('GHC','Ghanaian cedi',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('GIP','Gibraltar pound',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('GMD','Gambian dalasi',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('GNF','Guinea Franc',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('GTQ','Guatemalan quetzal',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('GYD','Guyana Dollar',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('HKD','Hong Kong dollar',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('HNL','Honduran lempira',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('HRK','Croatian kuna',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('HTG','Haitian gourde',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('HUF','Hungarian forint',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('IDR','Indonesian rupiah',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('ILS','New Israeli Sheqel',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('INR','Indian rupee',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('IQD','Iraqi dinar',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('IRR','Iranian rial',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('ISK','Icelandic króna',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('JMD','Jamaican dollar',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('JOD','Jordanian dinar',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('JPY','Japanese yen',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('KES','Kenyan shilling',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('KGS','Kyrgyzstani som',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('KHR','Cambodian riel',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('KMF','Comorian Franc',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('KPW','North Korean won',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('KRW','South Corean won',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('KWD','Kuwaiti dinar',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('KYD','Cayman Islands Dollar',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('KZT','Kazakhstani tenge',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('LAK','Lao kip',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('LBP','Lebanese pound',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('LKR','Sri Lankan rupee',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('LRD','Liberian dollar',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('LSL','Lesotho loti',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('LTL','Lithuanian litas',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('LVL','Latvian lats',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('LYD','Libyan dinar',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('MAD','Moroccan dirham',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('MDL','Moldovan leu',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('MGA','Malagasy ariary',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('MKD','Macedonian denar',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('MMK','Myanmar kyat',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('MNT','Mongolian tugrug',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('MOP','Macanese pataca',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('MRO','Mauritanian ouguiya',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('MUR','Mauritian rupee',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('MVR','Maldivian rufiyaa',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('MWK','Malawian kwacha',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('MXN','Mexican peso',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('MYR','Malaysian ringgit',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('MZM','Mozambican metical',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('NAD','Namibian dollar',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('NGN','Nigerian naira',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('NIO','Nicaraguan córdoba',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('NOK','Norvegian krone',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('NPR','Nepalese rupee',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('NZD','New Zealand dollar',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('OMR','Omani rial',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('PAB','Panamanian balboa',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('PEN','Peruvian nuevo sol',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('PGK','Papua New Guinean kina',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('PHP','Philippine peso',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('PKR','Pakistani rupee',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('PLN','Polish złoty',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('PYG','Paraguayan guaraní',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('QAR','Qatari riyal',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('RON','Romanian leu',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('RSD','Serbian dinar',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('RUB','Russian ruble',1,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('RWF','Rwandan franc',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('SAR','Saudi riyal',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('SBD','Solomon Islands dollar',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('SCR','Seychelles rupee',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('SDG','Sudanese pound',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('SEK','Swedish krona',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('SGD','Singapore dollar',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('SHP','Saint Helena pound',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('SLL','Sierra Leonean leone',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('SOS','Somali shilling',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('SRD','Suriname dollar',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('STD','São Tomé and Príncipe dobra',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('SYP','Syrian pound',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('SZL','Swazi lilangeni',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('THB','Baht',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('TJS','Tajikistani somoni',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('TMT','Turkmenistani manat',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('TND','Tunisian dinar',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('TOP','Tongan pa\'anga',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('TRY','Turkish new lira',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('TTD','Trinidad and Tobago dollar',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('TWD','New Taiwan dollar',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('TZS','Tanzanian shilling',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('UAH','Ukrainian hryvnia',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('UGX','Ugandan shilling',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('USD','US dollar',1,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('UYU','Uruguayan peso',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('UZS','Uzbekistani som',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('VEF','Venezuelan bolivar',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('VND','Vietnamese dong',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('VUV','Vatu',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('WST','Samoan tala',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('XAF','CFA Franc BEAC',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('XCD','East Caribbean dollar',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('XOF','CFA Franc BCEAO',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('XPF','CFP Franc',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('YER','Yemeni rial',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('ZAR','South African rand',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('ZMW','Zambian kwacha',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup'),('ZWL','Zimbabwean dollar',0,'2022-07-10 16:31:11','2022-07-10 16:31:11','setup');
/*!40000 ALTER TABLE `mshop_locale_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_locale_language`
--

DROP TABLE IF EXISTS `mshop_locale_language`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_locale_language` (
  `id` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_mslocla_status` (`status`),
  KEY `idx_mslocla_label` (`label`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_locale_language`
--

LOCK TABLES `mshop_locale_language` WRITE;
/*!40000 ALTER TABLE `mshop_locale_language` DISABLE KEYS */;
INSERT INTO `mshop_locale_language` VALUES ('aa','Afar',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('ab','Abkhazian',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('af','Afrikaans',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('ak','Akan',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('am','Amharic',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('an','Aragonese',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('ar','Arabic',1,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('as','Assamese',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('av','Avar',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('ay','Aymara',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('az','Azerbaijani',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('ba','Bashkir',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('be','Belarusian',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('bg','Bulgarian',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('bh','Bihari',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('bi','Bislama',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('bm','Bambara',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('bn','Bengali',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('bo','Tibetan',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('br','Breton',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('bs','Bosnian',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('ca','Catalan',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('ce','Chechen',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('ch','Chamorro',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('co','Corsican',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('cr','Cree',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('cs','Czech',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('cu','Church Slavonic',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('cv','Chuvash',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('cy','Welsh',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('da','Danish',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('de','German',1,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('dv','Dhivehi',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('dz','Dzongkha',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('ee','Ewe',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('el','Greek',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('en','English',1,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('eo','Esperanto',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('es','Spanish',1,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('et','Estonian',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('eu','Basque',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('fa','Persian',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('ff','Fula',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('fi','Finnish',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('fj','Fijian',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('fo','Faeroese',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('fr','French',1,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('fy','Frisian',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('ga','Irish',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('gd','Scottish Gaelic',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('gl','Galician',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('gn','Guaraní',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('gu','Gujarati',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('gv','Manx',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('ha','Hausa',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('he','Hebrew',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('hi','Hindi',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('ho','Hiri motu',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('hr','Croatian',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('ht','Haïtian Creole',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('hu','Hungarian',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('hy','Armenian',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('hz','Herero',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('ia','Interlingua',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('id','Indonesian',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('ie','Interlingue',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('ig','Igbo',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('ii','Yi',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('ik','Inupiaq',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('io','Ido',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('is','Icelandic',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('it','Italian',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('iu','Inuktitut',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('ja','Japanese',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('jv','Javanese',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('ka','Georgian',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('kg','Kongo',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('ki','Kikuyu',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('kj','Kuanyama',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('kk','Kazakh',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('kl','Greenlandic',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('km','Khmer',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('kn','Kannada',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('ko','Korean',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('kr','Kanuri',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('ks','Kashmiri',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('ku','Kurdish',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('kv','Komi',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('kw','Cornish',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('ky','Kirghiz',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('lb','Luxembourgish',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('lg','Luganda',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('li','Limburgish',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('ln','Lingala',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('lo','Lao',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('lt','Lithuanian',0,'2022-07-10 16:31:09','2022-07-10 16:31:09','setup'),('lu','Luba-Katanga',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('lv','Latvian',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('mg','Malagasy',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('mh','Marshallese',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('mi','Māori',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('mk','Macedonian',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('ml','Malayalam',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('mn','Mongolian',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('mo','Moldavian',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('mr','Marathi',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('ms','Malay',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('mt','Maltese',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('my','Burmese',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('na','Nauru',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('nb','Norwegian Bokmål',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('nd','North Ndebele',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('ne','Nepali',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('ng','Ndonga',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('nl','Dutch',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('nn','Norwegian Nynorsk',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('no','Norwegian',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('nr','South Ndebele',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('nv','Navajo',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('ny','Chichewa',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('oc','Occitan',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('oj','Ojibwa',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('om','Oromo',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('or','Oriya',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('os','Ossetic',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('pa','Punjabi',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('pi','Pali',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('pl','Polish',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('ps','Pashto',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('pt','Portuguese',1,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('qu','Quechua',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('rm','Rhaeto-Romance',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('rn','Kirundi',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('ro','Romanian',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('ru','Russian',1,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('rw','Kinyarwanda',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('sa','Sanskrit',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('sc','Sardinian',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('sd','Sindhi',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('se','Northern Sami',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('sg','Sango',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('si','Sinhala',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('sk','Slovak',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('sl','Slovenian',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('sm','Samoan',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('sn','Shona',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('so','Somali',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('sq','Albanian',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('sr','Serbian',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('ss','Swati',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('st','Sesotho',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('su','Sundanese',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('sv','Swedish',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('sw','Swahili',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('ta','Tamil',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('te','Telugu',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('tg','Tajik',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('th','Thai',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('ti','Tigrinya',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('tk','Turkmen',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('tl','Tagalog',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('tn','Setswana',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('to','Tongan',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('tr','Turkish',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('ts','Tsonga',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('tt','Tatar',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('tw','Twi',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('ty','Tahitian',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('ug','Uyghur',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('uk','Ukrainian',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('ur','Urdu',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('uz','Uzbek',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('ve','Venda',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('vi','Vietnamese',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('vo','Volapük',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('wa','Walloon',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('wo','Wolof',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('xh','Xhosa',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('yi','Yiddish',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('yo','Yoruba',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('za','Zhuang',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('zh','Chinese',1,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup'),('zu','Zulu',0,'2022-07-10 16:31:10','2022-07-10 16:31:10','setup');
/*!40000 ALTER TABLE `mshop_locale_language` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_locale_site`
--

DROP TABLE IF EXISTS `mshop_locale_site`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_locale_site` (
  `id` int NOT NULL AUTO_INCREMENT,
  `parentid` int DEFAULT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `code` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `logo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '{}',
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `theme` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `level` smallint NOT NULL DEFAULT '0',
  `nleft` int NOT NULL,
  `nright` int NOT NULL,
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mslocsi_code` (`code`),
  UNIQUE KEY `unq_mslocsi_siteid` (`siteid`),
  KEY `idx_mslocsi_nlt_nrt_lvl_pid` (`nleft`,`nright`,`level`,`parentid`),
  KEY `idx_mslocsi_level_status` (`level`,`status`),
  KEY `idx_mslocsi_label` (`label`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_locale_site`
--

LOCK TABLES `mshop_locale_site` WRITE;
/*!40000 ALTER TABLE `mshop_locale_site` DISABLE KEYS */;
INSERT INTO `mshop_locale_site` VALUES (1,0,'1.','default','Heredia Roses','','{\"1\":\"1.d\\/logo.png\"}','{\"resource\":{\"email\":{\"from-email\":\"admin@ciruxdigital.com\",\"from-name\":\"Heredia Roses\"}},\"theme\":{\"default\":{\"--ai-product-image-ratio\":\"3\\/4\",\"--ai-bg\":\"#ffffff\",\"--ai-bg-alt\":\"#f6f6f6\",\"--ai-primary\":\"#282828\",\"--ai-primary-alt\":\"#282828\",\"--ai-secondary\":\"#555555\",\"--ai-secondary-alt\":\"#555555\",\"--ai-tertiary\":\"#cccccc\",\"--ai-tertiary-alt\":\"#f6f6f6\",\"--ai-danger\":\"#a00000\",\"--ai-success\":\"#006000\",\"--ai-warning\":\"#ffa500\",\"--ai-radius\":\"0\"}}}','','default',0,1,2,1,'2022-07-10 20:08:59','2022-07-10 16:31:11','admin@ciruxdigital.com');
/*!40000 ALTER TABLE `mshop_locale_site` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_media`
--

DROP TABLE IF EXISTS `mshop_media`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_media` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `fsname` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `preview` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `mimetype` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_msmed_sid_dom_langid` (`siteid`,`domain`,`langid`),
  KEY `idx_msmed_sid_dom_label` (`siteid`,`domain`,`label`),
  KEY `idx_msmed_sid_dom_mime` (`siteid`,`domain`,`mimetype`),
  KEY `idx_msmed_sid_dom_link` (`siteid`,`domain`,`link`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_media`
--

LOCK TABLES `mshop_media` WRITE;
/*!40000 ALTER TABLE `mshop_media` DISABLE KEYS */;
INSERT INTO `mshop_media` VALUES (1,'1.','stage','fs-media',NULL,'catalog','Demo: Best seller stage','https://aimeos.org/media/default/main-banner-1-big.webp','{\"480\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-1-low.webp\",\"960\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-1-med.webp\",\"1920\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-1-big.webp\"}','image/webp',1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(2,'1.','menu','fs-media',NULL,'catalog','Demo: Best seller menu','https://aimeos.org/media/default/product_01_A-low.webp','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_01_A-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_01_A-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_01_A-big.webp\"}','image/webp',1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(3,'1.','stage','fs-media',NULL,'catalog','Demo: New arrivals stage','https://aimeos.org/media/default/main-banner-2-big.webp','{\"480\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-2-low.webp\",\"960\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-2-med.webp\",\"1920\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-2-big.webp\"}','image/webp',1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(4,'1.','stage','fs-media',NULL,'catalog','Demo: Hot deals stage','https://aimeos.org/media/default/main-banner-3-big.webp','{\"480\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-3-low.webp\",\"960\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-3-med.webp\",\"1920\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-3-big.webp\"}','image/webp',1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(5,'1.','default','fs-media',NULL,'supplier','Demo: Article 1.jpg','https://aimeos.org/media/default/logo-1.png','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/logo-1.png\"}','image/jpeg',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(6,'1.','default','fs-media',NULL,'supplier','Demo: Article 1.jpg','https://aimeos.org/media/default/logo-4.png','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/logo-4.png\"}','image/jpeg',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(7,'1.','icon','fs-media',NULL,'attribute','Demo: black.gif','data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=','{\"1\":\"data:image\\/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=\"}','image/gif',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(8,'1.','default','fs-media',NULL,'product','Demo: Article 1.webp','https://aimeos.org/media/default/product_01_A-big.webp','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_01_A-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_01_A-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_01_A-big.webp\"}','image/webp',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(9,'1.','default','fs-media',NULL,'product','Demo: Article 2.webp','https://aimeos.org/media/default/product_01_B-big.webp','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_01_B-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_01_B-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_01_B-big.webp\"}','image/webp',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(10,'1.','icon','fs-media',NULL,'attribute','Demo: blue.gif','data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=','{\"1\":\"data:image\\/gif;base64,R0lGODdhAQABAIAAAAAA\\/wAAACwAAAAAAQABAAACAkQBADs=\"}','image/gif',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(11,'1.','icon','fs-media',NULL,'attribute','Demo: beige.gif','data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=','{\"1\":\"data:image\\/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\"}','image/gif',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(12,'1.','default','fs-media',NULL,'product','Demo: Selection article 1.webp','https://aimeos.org/media/default/product_04_A-big.webp','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_04_A-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_04_A-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_04_A-big.webp\"}','image/webp',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(13,'1.','default','fs-media',NULL,'product','Demo: Selection article 2.webp','https://aimeos.org/media/default/product_04_B-big.webp','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_04_B-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_04_B-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_04_B-big.webp\"}','image/webp',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(14,'1.','default','fs-media',NULL,'product','Demo: Bundle article 1.webp','https://aimeos.org/media/default/product_03_A-big.webp','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_03_A-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_03_A-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_03_A-big.webp\"}','image/webp',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(15,'1.','default','fs-media',NULL,'product','Demo: Bundle article 2.webp','https://aimeos.org/media/default/product_03_B-big.webp','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_03_B-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_03_B-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_03_B-big.webp\"}','image/webp',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(16,'1.','default','fs-media',NULL,'product','Demo: Voucher 0.webp','https://aimeos.org/media/default/voucher-big.webp','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/voucher-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/voucher-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/voucher-big.webp\"}','image/webp',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(17,'1.','default','fs-media',NULL,'product','Demo: Bundle article 1.webp','https://aimeos.org/media/default/event-big.webp','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/event-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/event-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/event-big.webp\"}','image/webp',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(18,'1.','default','fs-media',NULL,'product','Demo: Bundle article 1.webp','https://aimeos.org/media/default/product_10_A-big.webp','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_10_A-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_10_A-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_10_A-big.webp\"}','image/webp',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(19,'1.','default','fs-media',NULL,'product','Demo: Bundle article 2.webp','https://aimeos.org/media/default/product_10_B-big.webp','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_10_B-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_10_B-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_10_B-big.webp\"}','image/webp',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(20,'1.','default','fs-media',NULL,'product','Demo: Article 1.webp','https://aimeos.org/media/default/product_02_A-big.webp','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_02_A-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_02_A-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_02_A-big.webp\"}','image/webp',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(21,'1.','default','fs-media',NULL,'product','Demo: Article 2.webp','https://aimeos.org/media/default/product_02_B-big.webp','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_02_B-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_02_B-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_02_B-big.webp\"}','image/webp',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(22,'1.','default','fs-media',NULL,'product','Demo: Article 1.webp','https://aimeos.org/media/default/product_05_A-big.webp','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_05_A-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_05_A-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_05_A-big.webp\"}','image/webp',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(23,'1.','default','fs-media',NULL,'product','Demo: Article 2.webp','https://aimeos.org/media/default/product_05_B-big.webp','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_05_B-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_05_B-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_05_B-big.webp\"}','image/webp',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(24,'1.','default','fs-media',NULL,'product','Demo: Article 1.webp','https://aimeos.org/media/default/product_06_A-big.webp','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_06_A-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_06_A-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_06_A-big.webp\"}','image/webp',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(25,'1.','default','fs-media',NULL,'product','Demo: Article 2.webp','https://aimeos.org/media/default/product_06_B-big.webp','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_06_B-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_06_B-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_06_B-big.webp\"}','image/webp',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(26,'1.','default','fs-media',NULL,'product','Demo: Article 1.webp','https://aimeos.org/media/default/product_07_A-big.webp','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_07_A-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_07_A-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_07_A-big.webp\"}','image/webp',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(27,'1.','default','fs-media',NULL,'product','Demo: Article 2.webp','https://aimeos.org/media/default/product_07_B-big.webp','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_07_B-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_07_B-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_07_B-big.webp\"}','image/webp',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(28,'1.','default','fs-media',NULL,'product','Demo: Article 1.webp','https://aimeos.org/media/default/product_08_A-big.webp','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_08_A-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_08_A-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_08_A-big.webp\"}','image/webp',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(29,'1.','default','fs-media',NULL,'product','Demo: Article 2.webp','https://aimeos.org/media/default/product_08_B-big.webp','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_08_B-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_08_B-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_08_B-big.webp\"}','image/webp',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(30,'1.','default','fs-media',NULL,'product','Demo: Article 1.webp','https://aimeos.org/media/default/product_09_A-big.webp','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_09_A-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_09_A-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_09_A-big.webp\"}','image/webp',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(31,'1.','default','fs-media',NULL,'product','Demo: Article 2.webp','https://aimeos.org/media/default/product_09_B-big.webp','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_09_B-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_09_B-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_09_B-big.webp\"}','image/webp',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(32,'1.','icon','fs-media',NULL,'service','Demo: pickup.png','https://aimeos.org/media/service/pickup.png','{\"1\":\"https:\\/\\/aimeos.org\\/media\\/service\\/pickup.png\"}','image/png',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(33,'1.','icon','fs-media',NULL,'service','Demo: dhl.png','https://aimeos.org/media/service/dhl.png','{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/dhl.png\"}','image/png',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(34,'1.','icon','fs-media',NULL,'service','Demo: dhl-express.png','https://aimeos.org/media/service/dhl-express.png','{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/dhl-express.png\"}','image/png',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(35,'1.','icon','fs-media',NULL,'service','Demo: fedex.png','https://aimeos.org/media/service/fedex.png','{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/fedex.png\"}','image/png',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(36,'1.','icon','fs-media',NULL,'service','Demo: tnt.png','https://aimeos.org/media/service/tnt.png','{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/tnt.png\"}','image/png',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(37,'1.','icon','fs-media','de','service','Demo: payment-in-advance.png','https://aimeos.org/media/service/payment-in-advance.png','{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/payment-in-advance.png\"}','image/png',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(38,'1.','icon','fs-media','de','service','Demo: sepa.png','https://aimeos.org/media/service/sepa.png','{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/sepa.png\"}','image/png',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(39,'1.','icon','fs-media','en','service','Demo: direct-debit.png','https://aimeos.org/media/service/direct-debit.png','{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/direct-debit.png\"}','image/png',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(40,'1.','icon','fs-media',NULL,'service','Demo: paypal.png','https://aimeos.org/media/service/paypal.png','{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/paypal.png\"}','image/png',1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core'),(41,'1.','icon','fs-media','de','service','Demo: dhl-cod.png','https://aimeos.org/media/service/dhl-cod.png','{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/dhl-cod.png\"}','image/png',1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core'),(42,'1.','icon','fs-media','de','service','Demo: payment-in-advance-alternative.png','https://aimeos.org/media/service/payment-in-advance-alternative.png','{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/payment-in-advance-alternative.png\"}','image/png',1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core');
/*!40000 ALTER TABLE `mshop_media` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_media_list`
--

DROP TABLE IF EXISTS `mshop_media_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_media_list` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentid` int NOT NULL,
  `key` varchar(134) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msmedli_pid_dm_sid_ty_rid` (`parentid`,`domain`,`siteid`,`type`,`refid`),
  KEY `idx_msmedli_key_sid` (`key`,`siteid`),
  KEY `fk_msmedli_pid` (`parentid`),
  CONSTRAINT `fk_msmedli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_media` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_media_list`
--

LOCK TABLES `mshop_media_list` WRITE;
/*!40000 ALTER TABLE `mshop_media_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_media_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_media_list_type`
--

DROP TABLE IF EXISTS `mshop_media_list_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_media_list_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msmedlity_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msmedlity_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_msmedlity_sid_label` (`siteid`,`label`),
  KEY `idx_msmedlity_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_media_list_type`
--

LOCK TABLES `mshop_media_list_type` WRITE;
/*!40000 ALTER TABLE `mshop_media_list_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_media_list_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_media_property`
--

DROP TABLE IF EXISTS `mshop_media_property`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_media_property` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentid` int NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msmedpr_sid_ty_lid_value` (`parentid`,`siteid`,`type`,`langid`,`value`),
  KEY `fk_msmedpr_key_sid` (`key`,`siteid`),
  KEY `fk_msmedpr_pid` (`parentid`),
  CONSTRAINT `fk_msmedpr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_media` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_media_property`
--

LOCK TABLES `mshop_media_property` WRITE;
/*!40000 ALTER TABLE `mshop_media_property` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_media_property` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_media_property_type`
--

DROP TABLE IF EXISTS `mshop_media_property_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_media_property_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msmedprty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msmedprty_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_msmedprty_sid_label` (`siteid`,`label`),
  KEY `idx_msmedprty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_media_property_type`
--

LOCK TABLES `mshop_media_property_type` WRITE;
/*!40000 ALTER TABLE `mshop_media_property_type` DISABLE KEYS */;
INSERT INTO `mshop_media_property_type` VALUES (1,'1.','media','name','Media title',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core');
/*!40000 ALTER TABLE `mshop_media_property_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_media_type`
--

DROP TABLE IF EXISTS `mshop_media_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_media_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msmedty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msmedty_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_msmedty_sid_label` (`siteid`,`label`),
  KEY `idx_msmedty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_media_type`
--

LOCK TABLES `mshop_media_type` WRITE;
/*!40000 ALTER TABLE `mshop_media_type` DISABLE KEYS */;
INSERT INTO `mshop_media_type` VALUES (1,'1.','cms','default','Standard',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','ai-cms-grapesjs'),(2,'1.','attribute','default','Standard',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core'),(3,'1.','attribute','icon','Icon',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core'),(4,'1.','catalog','default','Standard',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core'),(5,'1.','catalog','stage','Stage',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core'),(6,'1.','catalog','menu','Menu',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core'),(7,'1.','catalog','icon','Icon',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core'),(8,'1.','product','default','Standard',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core'),(9,'1.','product','download','Download',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core'),(10,'1.','service','default','Standard',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core'),(11,'1.','service','icon','Icon',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core'),(12,'1.','supplier','default','Standard',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core');
/*!40000 ALTER TABLE `mshop_media_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_order`
--

DROP TABLE IF EXISTS `mshop_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_order` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `baseid` bigint NOT NULL,
  `relatedid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `channel` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `datepayment` datetime DEFAULT NULL,
  `datedelivery` datetime DEFAULT NULL,
  `statuspayment` smallint NOT NULL DEFAULT '-1',
  `statusdelivery` smallint NOT NULL DEFAULT '-1',
  `cdate` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `cmonth` varchar(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `cweek` varchar(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `cwday` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `chour` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_msord_sid_channel` (`siteid`,`channel`),
  KEY `idx_msord_sid_ctime_pstat` (`siteid`,`ctime`,`statuspayment`),
  KEY `idx_msord_sid_mtime_pstat` (`siteid`,`mtime`,`statuspayment`),
  KEY `idx_msord_sid_mtime_dstat` (`siteid`,`mtime`,`statusdelivery`),
  KEY `idx_msord_sid_dstatus` (`siteid`,`statusdelivery`),
  KEY `idx_msord_sid_ddate` (`siteid`,`datedelivery`),
  KEY `idx_msord_sid_pdate` (`siteid`,`datepayment`),
  KEY `idx_msord_sid_editor` (`siteid`,`editor`),
  KEY `idx_msord_sid_cdate` (`siteid`,`cdate`),
  KEY `idx_msord_sid_cmonth` (`siteid`,`cmonth`),
  KEY `idx_msord_sid_cweek` (`siteid`,`cweek`),
  KEY `idx_msord_sid_cwday` (`siteid`,`cwday`),
  KEY `idx_msord_sid_chour` (`siteid`,`chour`),
  KEY `fk_msord_baseid` (`baseid`),
  CONSTRAINT `fk_msord_baseid` FOREIGN KEY (`baseid`) REFERENCES `mshop_order_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_order`
--

LOCK TABLES `mshop_order` WRITE;
/*!40000 ALTER TABLE `mshop_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_order_base`
--

DROP TABLE IF EXISTS `mshop_order_base`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_order_base` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customerid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `sitecode` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currencyid` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` decimal(12,2) NOT NULL DEFAULT '0.00',
  `costs` decimal(12,2) NOT NULL DEFAULT '0.00',
  `rebate` decimal(12,2) NOT NULL DEFAULT '0.00',
  `tax` decimal(14,4) NOT NULL DEFAULT '0.0000',
  `taxflag` smallint NOT NULL DEFAULT '1',
  `customerref` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_msordba_custid_scode` (`customerid`,`sitecode`),
  KEY `idx_msordba_custid_sid` (`customerid`,`siteid`),
  KEY `idx_msordba_sid_ctime` (`siteid`,`ctime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_order_base`
--

LOCK TABLES `mshop_order_base` WRITE;
/*!40000 ALTER TABLE `mshop_order_base` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_order_base` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_order_base_address`
--

DROP TABLE IF EXISTS `mshop_order_base_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_order_base_address` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `baseid` bigint NOT NULL,
  `addrid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `salutation` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `company` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `vatid` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `firstname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `lastname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `address1` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `address2` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `address3` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `postal` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `city` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `countryid` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `telefax` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `longitude` double DEFAULT '0',
  `latitude` double DEFAULT '0',
  `birthday` date DEFAULT NULL,
  `pos` int NOT NULL DEFAULT '0',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msordbaad_bid_type` (`baseid`,`type`),
  KEY `idx_msordbaad_sid_bid_typ` (`siteid`,`baseid`,`type`),
  KEY `idx_msordbaad_bid_sid_lname` (`baseid`,`siteid`,`lastname`),
  KEY `idx_msordbaad_bid_sid_addr1` (`baseid`,`siteid`,`address1`),
  KEY `idx_msordbaad_bid_sid_postal` (`baseid`,`siteid`,`postal`),
  KEY `idx_msordbaad_bid_sid_city` (`baseid`,`siteid`,`city`),
  KEY `idx_msordbaad_bid_sid_email` (`baseid`,`siteid`,`email`),
  KEY `fk_msordbaad_baseid` (`baseid`),
  CONSTRAINT `fk_msordbaad_baseid` FOREIGN KEY (`baseid`) REFERENCES `mshop_order_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_order_base_address`
--

LOCK TABLES `mshop_order_base_address` WRITE;
/*!40000 ALTER TABLE `mshop_order_base_address` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_order_base_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_order_base_coupon`
--

DROP TABLE IF EXISTS `mshop_order_base_coupon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_order_base_coupon` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `baseid` bigint NOT NULL,
  `ordprodid` bigint DEFAULT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_msordbaco_bid_sid_code` (`baseid`,`siteid`,`code`),
  KEY `fk_msordbaco_baseid` (`baseid`),
  CONSTRAINT `fk_msordbaco_baseid` FOREIGN KEY (`baseid`) REFERENCES `mshop_order_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_order_base_coupon`
--

LOCK TABLES `mshop_order_base_coupon` WRITE;
/*!40000 ALTER TABLE `mshop_order_base_coupon` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_order_base_coupon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_order_base_product`
--

DROP TABLE IF EXISTS `mshop_order_base_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_order_base_product` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `baseid` bigint NOT NULL,
  `ordprodid` bigint DEFAULT NULL,
  `ordaddrid` bigint DEFAULT NULL,
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `prodid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `parentprodid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `prodcode` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `stocktype` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'default',
  `vendor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `mediaurl` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `target` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `timeframe` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `quantity` double NOT NULL DEFAULT '1',
  `qtyopen` double NOT NULL DEFAULT '0',
  `scale` double NOT NULL DEFAULT '1',
  `currencyid` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` decimal(12,2) DEFAULT '0.00',
  `costs` decimal(12,2) NOT NULL DEFAULT '0.00',
  `rebate` decimal(12,2) NOT NULL DEFAULT '0.00',
  `tax` decimal(14,4) NOT NULL DEFAULT '0.0000',
  `taxrate` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '{}',
  `taxflag` smallint NOT NULL DEFAULT '1',
  `flags` int NOT NULL DEFAULT '0',
  `pos` int NOT NULL DEFAULT '0',
  `statuspayment` smallint NOT NULL DEFAULT '-1',
  `statusdelivery` smallint NOT NULL DEFAULT '-1',
  `notes` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msordbapr_bid_pos` (`baseid`,`pos`),
  KEY `idx_msordbapr_bid_sid_pid` (`baseid`,`siteid`,`prodid`),
  KEY `idx_msordbapr_bid_sid_pcd` (`baseid`,`siteid`,`prodcode`),
  KEY `idx_msordbapr_bid_sid_qtyo` (`baseid`,`siteid`,`qtyopen`),
  KEY `idx_msordbapr_ct_sid_pid_bid` (`ctime`,`siteid`,`prodid`,`baseid`),
  KEY `fk_msordbapr_baseid` (`baseid`),
  CONSTRAINT `fk_msordbapr_baseid` FOREIGN KEY (`baseid`) REFERENCES `mshop_order_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_order_base_product`
--

LOCK TABLES `mshop_order_base_product` WRITE;
/*!40000 ALTER TABLE `mshop_order_base_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_order_base_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_order_base_product_attr`
--

DROP TABLE IF EXISTS `mshop_order_base_product_attr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_order_base_product_attr` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentid` bigint NOT NULL,
  `attrid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `code` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `quantity` double NOT NULL DEFAULT '1',
  `price` decimal(12,2) DEFAULT '0.00',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msordbaprat_oid_aid_ty_cd` (`parentid`,`attrid`,`type`,`code`),
  KEY `fk_msordbaprat_parentid` (`parentid`),
  KEY `idx_msordbaprat_si_cd_va` (`siteid`,`code`,`value`(16)),
  CONSTRAINT `fk_msordbaprat_parentid` FOREIGN KEY (`parentid`) REFERENCES `mshop_order_base_product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_order_base_product_attr`
--

LOCK TABLES `mshop_order_base_product_attr` WRITE;
/*!40000 ALTER TABLE `mshop_order_base_product_attr` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_order_base_product_attr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_order_base_service`
--

DROP TABLE IF EXISTS `mshop_order_base_service`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_order_base_service` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `baseid` bigint NOT NULL,
  `servid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `mediaurl` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `currencyid` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` decimal(12,2) DEFAULT '0.00',
  `costs` decimal(12,2) NOT NULL DEFAULT '0.00',
  `rebate` decimal(12,2) NOT NULL DEFAULT '0.00',
  `tax` decimal(14,4) NOT NULL DEFAULT '0.0000',
  `taxrate` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '{}',
  `taxflag` smallint NOT NULL DEFAULT '1',
  `pos` int NOT NULL DEFAULT '0',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msordbase_bid_sid_cd_typ` (`baseid`,`siteid`,`code`,`type`),
  KEY `idx_msordbase_sid_code_type` (`siteid`,`code`,`type`),
  KEY `fk_msordbase_baseid` (`baseid`),
  CONSTRAINT `fk_msordbase_baseid` FOREIGN KEY (`baseid`) REFERENCES `mshop_order_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_order_base_service`
--

LOCK TABLES `mshop_order_base_service` WRITE;
/*!40000 ALTER TABLE `mshop_order_base_service` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_order_base_service` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_order_base_service_attr`
--

DROP TABLE IF EXISTS `mshop_order_base_service_attr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_order_base_service_attr` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentid` bigint NOT NULL,
  `attrid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `code` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `quantity` double NOT NULL DEFAULT '1',
  `price` decimal(12,2) DEFAULT '0.00',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msordbaseat_oid_aid_ty_cd` (`parentid`,`attrid`,`type`,`code`),
  KEY `fk_msordbaseat_parentid` (`parentid`),
  KEY `idx_msordbaseat_si_cd_va` (`siteid`,`code`,`value`(16)),
  CONSTRAINT `fk_msordbaseat_parentid` FOREIGN KEY (`parentid`) REFERENCES `mshop_order_base_service` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_order_base_service_attr`
--

LOCK TABLES `mshop_order_base_service_attr` WRITE;
/*!40000 ALTER TABLE `mshop_order_base_service_attr` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_order_base_service_attr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_order_status`
--

DROP TABLE IF EXISTS `mshop_order_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_order_status` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentid` bigint NOT NULL,
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `value` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_msordstatus_val_sid` (`siteid`,`parentid`,`type`,`value`),
  KEY `fk_msordst_pid` (`parentid`),
  CONSTRAINT `fk_msordst_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_order` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_order_status`
--

LOCK TABLES `mshop_order_status` WRITE;
/*!40000 ALTER TABLE `mshop_order_status` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_order_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_plugin`
--

DROP TABLE IF EXISTS `mshop_plugin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_plugin` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msplu_sid_ty_prov` (`siteid`,`type`,`provider`),
  KEY `idx_msplu_sid_prov` (`siteid`,`provider`),
  KEY `idx_msplu_sid_status` (`siteid`,`status`),
  KEY `idx_msplu_sid_label` (`siteid`,`label`),
  KEY `idx_msplu_sid_pos` (`siteid`,`pos`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_plugin`
--

LOCK TABLES `mshop_plugin` WRITE;
/*!40000 ALTER TABLE `mshop_plugin` DISABLE KEYS */;
INSERT INTO `mshop_plugin` VALUES (1,'1.','order','ProductLimit','Limits maximum amount of products','{\"single-number-max\":10,\"total-number-max\":100,\"single-value-max\":{\"EUR\":\"1000.00\"},\"total-value-max\":{\"EUR\":\"10000.00\"}}',10,0,'2022-07-10 16:31:16','2022-07-10 16:31:16','core'),(2,'1.','order','ProductGone','Checks for deleted products','[]',20,1,'2022-07-10 16:31:16','2022-07-10 16:31:16','core'),(3,'1.','order','ProductStock','Checks for products out of stock','[]',30,1,'2022-07-10 16:31:16','2022-07-10 16:31:16','core'),(4,'1.','order','ProductPrice','Checks for changed product prices','[]',40,1,'2022-07-10 16:31:16','2022-07-10 16:31:16','core'),(5,'1.','order','Autofill','Adds addresses/delivery/payment to basket','{\"address\":1,\"useorder\":1,\"orderaddress\":1,\"orderservice\":1,\"delivery\":1,\"payment\":0}',50,1,'2022-07-10 16:31:16','2022-07-10 16:31:16','core'),(6,'1.','order','ServicesUpdate','Updates delivery/payment options on basket change','[]',60,1,'2022-07-10 16:31:16','2022-07-10 16:31:16','core'),(7,'1.','order','Shipping','Free shipping above threshold','{\"threshold\":{\"EUR\":\"1.00\"}}',70,0,'2022-07-10 16:31:16','2022-07-10 16:31:16','core'),(8,'1.','order','BasketLimits','Checks for necessary basket limits','{\"min-products\":1,\"max-products\":100,\"min-value\":{\"EUR\":\"1.00\"},\"max-value\":{\"EUR\":\"10000.00\"}}',80,0,'2022-07-10 16:31:16','2022-07-10 16:31:16','core'),(9,'1.','order','Taxrates','Country and state tax rates','{\"country-taxrates\":{\"US\":\"5.00\",\"AT\":\"20.00\"},\"state-taxrates\":{\"CA\":\"6.25\"}}',90,0,'2022-07-10 16:31:16','2022-07-10 16:31:16','core'),(10,'1.','order','Coupon','Coupon update','[]',100,1,'2022-07-10 16:31:16','2022-07-10 16:31:16','core'),(11,'1.','order','AddressesAvailable','Checks for required addresses (billing/delivery)','{\"payment\":1,\"delivery\":\"\"}',110,1,'2022-07-10 16:31:16','2022-07-10 16:31:16','core'),(12,'1.','order','ServicesAvailable','Checks for required services (delivery/payment)','{\"payment\":1,\"delivery\":1}',120,1,'2022-07-10 16:31:16','2022-07-10 16:31:16','core');
/*!40000 ALTER TABLE `mshop_plugin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_plugin_type`
--

DROP TABLE IF EXISTS `mshop_plugin_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_plugin_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mspluty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_mspluty_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_mspluty_sid_label` (`siteid`,`label`),
  KEY `idx_mspluty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_plugin_type`
--

LOCK TABLES `mshop_plugin_type` WRITE;
/*!40000 ALTER TABLE `mshop_plugin_type` DISABLE KEYS */;
INSERT INTO `mshop_plugin_type` VALUES (1,'1.','plugin','order','Order',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core');
/*!40000 ALTER TABLE `mshop_plugin_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_price`
--

DROP TABLE IF EXISTS `mshop_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_price` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `currencyid` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` double NOT NULL DEFAULT '1',
  `value` decimal(12,2) DEFAULT '0.00',
  `costs` decimal(12,2) NOT NULL DEFAULT '0.00',
  `rebate` decimal(12,2) NOT NULL DEFAULT '0.00',
  `taxrate` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '{}',
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_mspri_sid_dom_currid` (`siteid`,`domain`,`currencyid`),
  KEY `idx_mspri_sid_dom_quantity` (`siteid`,`domain`,`quantity`),
  KEY `idx_mspri_sid_dom_value` (`siteid`,`domain`,`value`),
  KEY `idx_mspri_sid_dom_costs` (`siteid`,`domain`,`costs`),
  KEY `idx_mspri_sid_dom_rebate` (`siteid`,`domain`,`rebate`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_price`
--

LOCK TABLES `mshop_price` WRITE;
/*!40000 ALTER TABLE `mshop_price` DISABLE KEYS */;
INSERT INTO `mshop_price` VALUES (1,'1.','default','attribute','Demo: Small print','EUR',1,5.00,0.00,0.00,'{\"tax\":\"20.00\"}',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(2,'1.','default','attribute','Demo: Small print','USD',1,7.00,0.00,0.00,'{\"tax\":\"10.00\"}',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(3,'1.','default','attribute','Demo: Large print','EUR',1,15.00,0.00,0.00,'{\"tax\":\"20.00\"}',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(4,'1.','default','attribute','Demo: Large print','USD',1,20.00,0.00,0.00,'{\"tax\":\"10.00\"}',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(5,'1.','default','product','Demo: Article from 1','EUR',1,100.00,5.00,20.00,'{\"tax\":\"20.00\"}',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(6,'1.','default','product','Demo: Article from 1','USD',1,130.00,7.50,30.00,'{\"tax\":\"10.00\"}',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(7,'1.','default','product','Demo: Selection article 1 from 1','EUR',1,140.00,10.00,0.00,'{\"tax\":\"10.00\"}',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(8,'1.','default','product','Demo: Selection article 1 from 1','USD',1,190.00,15.00,0.00,'{\"tax\":\"5.00\"}',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(9,'1.','default','product','Demo: Selection article from 1','EUR',1,150.00,10.00,0.00,'{\"tax\":\"10.00\"}',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(10,'1.','default','product','Demo: Selection article from 5','EUR',5,135.00,10.00,15.00,'{\"tax\":\"10.00\"}',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(11,'1.','default','product','Demo: Selection article from 10','EUR',10,120.00,10.00,30.00,'{\"tax\":\"10.00\"}',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(12,'1.','default','product','Demo: Selection article from 1','USD',1,200.00,15.00,0.00,'{\"tax\":\"5.00\"}',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(13,'1.','default','product','Demo: Selection article from 5','USD',5,175.00,15.00,25.00,'{\"tax\":\"5.00\"}',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(14,'1.','default','product','Demo: Selection article from 10','USD',10,150.00,15.00,50.00,'{\"tax\":\"5.00\"}',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(15,'1.','default','attribute','Demo: Small sticker','EUR',1,2.50,0.00,0.00,'{\"tax\":\"10.00\"}',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(16,'1.','default','attribute','Demo: Small sticker','USD',1,3.50,0.00,0.00,'{\"tax\":\"5.00\"}',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(17,'1.','default','attribute','Demo: Large sticker','EUR',1,5.00,0.00,0.00,'{\"tax\":\"10.00\"}',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(18,'1.','default','attribute','Demo: Large sticker','USD',1,7.00,0.00,0.00,'{\"tax\":\"5.00\"}',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(19,'1.','default','product','Demo: Bundle article from 1','EUR',1,250.00,10.00,0.00,'{\"tax\":\"10.00\"}',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(20,'1.','default','product','Demo: Bundle article from 5','EUR',5,235.00,10.00,15.00,'{\"tax\":\"10.00\"}',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(21,'1.','default','product','Demo: Bundle article from 10','EUR',10,220.00,10.00,30.00,'{\"tax\":\"10.00\"}',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(22,'1.','default','product','Demo: Bundle article from 1','USD',1,250.00,15.00,0.00,'{\"tax\":\"5.00\"}',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(23,'1.','default','product','Demo: Bundle article from 5','USD',5,225.00,15.00,25.00,'{\"tax\":\"5.00\"}',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(24,'1.','default','product','Demo: Bundle article from 10','USD',10,200.00,15.00,50.00,'{\"tax\":\"5.00\"}',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(25,'1.','default','product','Demo: Voucher','EUR',1,25.00,0.00,0.00,'{\"tax\":\"10.00\"}',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(26,'1.','default','product','Demo: Voucher','USD',1,25.00,0.00,0.00,'{\"tax\":\"5.00\"}',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(27,'1.','default','product','Demo: Event article from 1','EUR',1,49.00,0.00,0.00,'{\"tax\":\"10.00\"}',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(28,'1.','default','product','Demo: Event article from 1','USD',1,59.00,0.00,0.00,'{\"tax\":\"5.00\"}',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(29,'1.','default','product','Demo: Event article from 1','EUR',1,49.00,0.00,0.00,'{\"tax\":\"10.00\"}',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(30,'1.','default','product','Demo: Event article from 1','USD',1,59.00,0.00,0.00,'{\"tax\":\"5.00\"}',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(31,'1.','default','product','Demo: Article from 1','EUR',1,49.00,0.00,0.00,'{\"tax\":\"20.00\"}',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(32,'1.','default','product','Demo: Article from 1','USD',1,59.00,0.00,0.00,'{\"tax\":\"10.00\"}',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(33,'1.','default','product','Demo: Article from 1','EUR',1,69.00,0.00,0.00,'{\"tax\":\"20.00\"}',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(34,'1.','default','product','Demo: Article from 1','USD',1,79.00,0.00,0.00,'{\"tax\":\"10.00\"}',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(35,'1.','default','product','Demo: Article from 1','EUR',1,29.00,0.00,0.00,'{\"tax\":\"20.00\"}',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(36,'1.','default','product','Demo: Article from 1','USD',1,36.00,0.00,0.00,'{\"tax\":\"10.00\"}',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(37,'1.','default','product','Demo: Article from 1','EUR',1,79.00,0.00,0.00,'{\"tax\":\"20.00\"}',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(38,'1.','default','product','Demo: Article from 1','USD',1,99.00,0.00,0.00,'{\"tax\":\"10.00\"}',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(39,'1.','default','product','Demo: Article from 1','EUR',1,19.00,0.00,0.00,'{\"tax\":\"20.00\"}',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(40,'1.','default','product','Demo: Article from 1','USD',1,22.00,0.00,0.00,'{\"tax\":\"10.00\"}',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(41,'1.','default','product','Demo: Article from 1','EUR',1,49.00,0.00,0.00,'{\"tax\":\"20.00\"}',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(42,'1.','default','product','Demo: Article from 1','USD',1,59.00,0.00,0.00,'{\"tax\":\"10.00\"}',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(43,'1.','default','service','Demo: Click&Collect','EUR',1,0.00,0.00,0.00,'{\"tax\":\"0.00\"}',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(44,'1.','default','service','Demo: Click&Collect','USD',1,0.00,0.00,0.00,'{\"tax\":\"0.00\"}',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(45,'1.','default','service','Demo: DHL','EUR',1,0.00,5.90,0.00,'{\"tax\":\"20.00\"}',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(46,'1.','default','service','Demo: DHL','USD',1,0.00,7.90,0.00,'{\"tax\":\"10.00\"}',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(47,'1.','default','service','Demo: DHL','EUR',1,0.00,11.90,0.00,'{\"tax\":\"20.00\"}',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(48,'1.','default','service','Demo: DHL','USD',1,0.00,15.90,0.00,'{\"tax\":\"10.00\"}',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(49,'1.','default','service','Demo: Fedex','EUR',1,0.00,6.90,0.00,'{\"tax\":\"20.00\"}',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(50,'1.','default','service','Demo: Fedex','USD',1,0.00,8.50,0.00,'{\"tax\":\"10.00\"}',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(51,'1.','default','service','Demo: TNT','EUR',1,0.00,8.90,0.00,'{\"tax\":\"20.00\"}',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(52,'1.','default','service','Demo: TNT','USD',1,0.00,12.90,0.00,'{\"tax\":\"10.00\"}',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(53,'1.','default','service','Demo: Invoice','EUR',1,0.00,0.00,0.00,'{\"tax\":\"20.00\"}',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(54,'1.','default','service','Demo: Invoice','USD',1,0.00,0.00,0.00,'{\"tax\":\"10.00\"}',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(55,'1.','default','service','Demo: Direct debit','EUR',1,0.00,0.00,0.00,'{\"tax\":\"20.00\"}',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(56,'1.','default','service','Demo: Direct debit','USD',1,0.00,0.00,0.00,'{\"tax\":\"10.00\"}',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(57,'1.','default','service','Demo: PayPal','EUR',1,0.00,0.00,0.00,'{\"tax\":\"20.00\"}',1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core'),(58,'1.','default','service','Demo: PayPal','USD',1,0.00,0.00,0.00,'{\"tax\":\"10.00\"}',1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core'),(59,'1.','default','service','Demo: Cache on delivery','EUR',1,0.00,8.00,0.00,'{\"tax\":\"20.00\"}',1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core'),(60,'1.','default','service','Demo: Cache on delivery','USD',1,0.00,12.00,0.00,'{\"tax\":\"10.00\"}',1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core'),(61,'1.','default','service','Demo: Prepayment','EUR',1,0.00,0.00,0.00,'{\"tax\":\"20.00\"}',1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core'),(62,'1.','default','service','Demo: Prepayment','USD',1,0.00,0.00,0.00,'{\"tax\":\"10.00\"}',1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core');
/*!40000 ALTER TABLE `mshop_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_price_list`
--

DROP TABLE IF EXISTS `mshop_price_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_price_list` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentid` int NOT NULL,
  `key` varchar(134) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msprili_pid_dm_sid_ty_rid` (`parentid`,`domain`,`siteid`,`type`,`refid`),
  KEY `idx_msprili_key_sid` (`key`,`siteid`),
  KEY `fk_msprili_pid` (`parentid`),
  CONSTRAINT `fk_msprili_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_price` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_price_list`
--

LOCK TABLES `mshop_price_list` WRITE;
/*!40000 ALTER TABLE `mshop_price_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_price_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_price_list_type`
--

DROP TABLE IF EXISTS `mshop_price_list_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_price_list_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msprility_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msprility_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_msprility_sid_label` (`siteid`,`label`),
  KEY `idx_msprility_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_price_list_type`
--

LOCK TABLES `mshop_price_list_type` WRITE;
/*!40000 ALTER TABLE `mshop_price_list_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_price_list_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_price_property`
--

DROP TABLE IF EXISTS `mshop_price_property`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_price_property` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentid` int NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mspripr_sid_ty_lid_value` (`parentid`,`siteid`,`type`,`langid`,`value`),
  KEY `fk_mspripr_key_sid` (`key`,`siteid`),
  KEY `fk_mspripr_pid` (`parentid`),
  CONSTRAINT `fk_mspripr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_price` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_price_property`
--

LOCK TABLES `mshop_price_property` WRITE;
/*!40000 ALTER TABLE `mshop_price_property` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_price_property` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_price_property_type`
--

DROP TABLE IF EXISTS `mshop_price_property_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_price_property_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mspriprty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_mspriprty_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_mspriprty_sid_label` (`siteid`,`label`),
  KEY `idx_mspriprty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_price_property_type`
--

LOCK TABLES `mshop_price_property_type` WRITE;
/*!40000 ALTER TABLE `mshop_price_property_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_price_property_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_price_type`
--

DROP TABLE IF EXISTS `mshop_price_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_price_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msprity_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msprity_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_msprity_sid_label` (`siteid`,`label`),
  KEY `idx_msprity_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_price_type`
--

LOCK TABLES `mshop_price_type` WRITE;
/*!40000 ALTER TABLE `mshop_price_type` DISABLE KEYS */;
INSERT INTO `mshop_price_type` VALUES (1,'1.','attribute','default','Standard',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core'),(2,'1.','service','default','Standard',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core'),(3,'1.','product','default','Standard',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core');
/*!40000 ALTER TABLE `mshop_price_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_product`
--

DROP TABLE IF EXISTS `mshop_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_product` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dataset` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `scale` double NOT NULL DEFAULT '0',
  `rating` decimal(4,2) NOT NULL DEFAULT '0.00',
  `ratings` int NOT NULL DEFAULT '0',
  `instock` smallint NOT NULL DEFAULT '0',
  `target` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mspro_siteid_code` (`siteid`,`code`),
  KEY `idx_mspro_id_sid_stat_st_end_rt` (`id`,`siteid`,`status`,`start`,`end`,`rating`),
  KEY `idx_mspro_sid_stat_st_end_rt` (`siteid`,`status`,`start`,`end`,`rating`),
  KEY `idx_mspro_sid_rating` (`siteid`,`rating`),
  KEY `idx_mspro_sid_label` (`siteid`,`label`),
  KEY `idx_mspro_sid_start` (`siteid`,`start`),
  KEY `idx_mspro_sid_end` (`siteid`,`end`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_product`
--

LOCK TABLES `mshop_product` WRITE;
/*!40000 ALTER TABLE `mshop_product` DISABLE KEYS */;
INSERT INTO `mshop_product` VALUES (1,'1.','','default','demo-article','Demo article','Demo-article','[]',NULL,NULL,1,0.00,0,0,'',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(2,'1.','','default','demo-selection-article-1','Demo variant article 1','Demo-variant-article-1','[]',NULL,NULL,1,0.00,0,0,'',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(3,'1.','','default','demo-selection-article-2','Demo variant article 2','Demo-variant-article-2','[]',NULL,NULL,1,0.00,0,0,'',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(4,'1.','','default','demo-selection-article-3','Demo variant article 3','Demo-variant-article-3','[]',NULL,NULL,1,0.00,0,0,'',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(5,'1.','','default','demo-selection-article-4','Demo variant article 4','Demo-variant-article-4','[]',NULL,NULL,1,0.00,0,0,'',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(6,'1.','','select','demo-selection-article','Demo selection article','Demo-selection-article','[]',NULL,NULL,1,0.00,0,0,'',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(7,'1.','','bundle','demo-bundle-article','Demo bundle article','Demo-bundle-article','[]',NULL,NULL,1,0.00,0,0,'',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(8,'1.','','voucher','demo-voucher','Demo voucher','Demo-voucher','[]',NULL,NULL,1,0.00,0,0,'',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(9,'1.','','event','demo-event-article','Demo event article','Demo-event-article','[]','2100-01-01 08:00:00','2100-01-01 16:00:00',1,0.00,0,0,'',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(10,'1.','','group','demo-group-article','Demo group article','Demo-group-article','[]',NULL,NULL,1,0.00,0,0,'',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(11,'1.','','default','demo-rebate','Demo rebate','Demo-rebate','[]',NULL,NULL,1,0.00,0,0,'',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(12,'1.','','default','demo-article-2','Demo article 2','Demo-article-2','[]',NULL,NULL,1,0.00,0,0,'',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(13,'1.','','default','demo-article-3','Demo article 3','Demo-article-3','[]',NULL,NULL,1,0.00,0,0,'',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(14,'1.','','default','demo-article-4','Demo article 4','Demo-article-4','[]',NULL,NULL,1,0.00,0,0,'',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(15,'1.','','default','demo-article-5','Demo article 5','Demo-article-5','[]',NULL,NULL,1,0.00,0,0,'',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(16,'1.','','default','demo-article-6','Demo article 6','Demo-article-6','[]',NULL,NULL,1,0.00,0,0,'',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(17,'1.','','default','demo-article-7','Demo article 7','Demo-article-7','[]',NULL,NULL,1,0.00,0,0,'',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core');
/*!40000 ALTER TABLE `mshop_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_product_list`
--

DROP TABLE IF EXISTS `mshop_product_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_product_list` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentid` int NOT NULL,
  `key` varchar(134) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msproli_pid_dm_sid_ty_rid` (`parentid`,`domain`,`siteid`,`type`,`refid`),
  KEY `idx_msproli_key_sid` (`key`,`siteid`),
  KEY `fk_msproli_pid` (`parentid`),
  CONSTRAINT `fk_msproli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=217 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_product_list`
--

LOCK TABLES `mshop_product_list` WRITE;
/*!40000 ALTER TABLE `mshop_product_list` DISABLE KEYS */;
INSERT INTO `mshop_product_list` VALUES (1,'1.',1,'attribute|default|1','default','attribute','1',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(2,'1.',1,'attribute|config|2','config','attribute','2',NULL,NULL,'[]',1,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(3,'1.',1,'attribute|custom|3','custom','attribute','3',NULL,NULL,'[]',1,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(4,'1.',1,'attribute|config|4','config','attribute','4',NULL,NULL,'[]',1,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(5,'1.',1,'attribute|config|5','config','attribute','5',NULL,NULL,'[]',1,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(6,'1.',1,'attribute|config|6','config','attribute','6',NULL,NULL,'[]',2,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(7,'1.',1,'media|default|8','default','media','8',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(8,'1.',1,'media|default|9','default','media','9',NULL,NULL,'[]',1,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(9,'1.',1,'price|default|5','default','price','5',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(10,'1.',1,'price|default|6','default','price','6',NULL,NULL,'[]',3,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(11,'1.',1,'text|default|50','default','text','50',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(12,'1.',1,'text|default|51','default','text','51',NULL,NULL,'[]',1,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(13,'1.',1,'text|default|52','default','text','52',NULL,NULL,'[]',2,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(14,'1.',1,'text|default|53','default','text','53',NULL,NULL,'[]',3,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(15,'1.',1,'text|default|54','default','text','54',NULL,NULL,'[]',4,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(16,'1.',1,'text|default|55','default','text','55',NULL,NULL,'[]',5,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(17,'1.',1,'text|default|56','default','text','56',NULL,NULL,'[]',6,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(18,'1.',1,'catalog|promotion|1','promotion','catalog','1',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(19,'1.',1,'catalog|default|14','default','catalog','14',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(20,'1.',1,'catalog|default|2','default','catalog','2',NULL,NULL,'[]',1,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(21,'1.',1,'catalog|default|13','default','catalog','13',NULL,NULL,'[]',5,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(22,'1.',1,'supplier|default|1','default','supplier','1',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(23,'1.',2,'attribute|variant|7','variant','attribute','7',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(24,'1.',2,'attribute|variant|8','variant','attribute','8',NULL,NULL,'[]',1,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(25,'1.',2,'attribute|variant|9','variant','attribute','9',NULL,NULL,'[]',1,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(26,'1.',2,'price|default|7','default','price','7',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(27,'1.',2,'price|default|8','default','price','8',NULL,NULL,'[]',3,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(28,'1.',2,'supplier|default|1','default','supplier','1',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(29,'1.',2,'supplier|default|2','default','supplier','2',NULL,NULL,'[]',1,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(30,'1.',3,'attribute|variant|10','variant','attribute','10',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(31,'1.',3,'attribute|variant|11','variant','attribute','11',NULL,NULL,'[]',1,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(32,'1.',3,'attribute|variant|12','variant','attribute','12',NULL,NULL,'[]',2,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(33,'1.',4,'attribute|variant|10','variant','attribute','10',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(34,'1.',4,'attribute|variant|8','variant','attribute','8',NULL,NULL,'[]',1,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(35,'1.',4,'attribute|variant|9','variant','attribute','9',NULL,NULL,'[]',2,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(36,'1.',5,'attribute|variant|10','variant','attribute','10',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(37,'1.',5,'attribute|variant|11','variant','attribute','11',NULL,NULL,'[]',1,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(38,'1.',5,'attribute|variant|9','variant','attribute','9',NULL,NULL,'[]',2,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(39,'1.',6,'media|default|12','default','media','12',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(40,'1.',6,'media|default|13','default','media','13',NULL,NULL,'[]',1,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(41,'1.',6,'price|default|9','default','price','9',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(42,'1.',6,'price|default|10','default','price','10',NULL,NULL,'[]',1,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(43,'1.',6,'price|default|11','default','price','11',NULL,NULL,'[]',2,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(44,'1.',6,'price|default|12','default','price','12',NULL,NULL,'[]',3,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(45,'1.',6,'price|default|13','default','price','13',NULL,NULL,'[]',4,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(46,'1.',6,'price|default|14','default','price','14',NULL,NULL,'[]',5,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(47,'1.',6,'text|default|77','default','text','77',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(48,'1.',6,'text|default|78','default','text','78',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(49,'1.',6,'text|default|79','default','text','79',NULL,NULL,'[]',1,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(50,'1.',6,'text|default|80','default','text','80',NULL,NULL,'[]',2,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(51,'1.',6,'text|default|81','default','text','81',NULL,NULL,'[]',3,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(52,'1.',6,'text|default|82','default','text','82',NULL,NULL,'[]',4,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(53,'1.',6,'text|default|83','default','text','83',NULL,NULL,'[]',5,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(54,'1.',6,'text|default|84','default','text','84',NULL,NULL,'[]',6,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(55,'1.',6,'product|default|2','default','product','2',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(56,'1.',6,'product|suggestion|1','suggestion','product','1',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(57,'1.',6,'product|bought-together|1','bought-together','product','1',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(58,'1.',6,'product|default|3','default','product','3',NULL,NULL,'[]',1,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(59,'1.',6,'catalog|default|1','default','catalog','1',NULL,NULL,'[]',1,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(60,'1.',6,'catalog|default|2','default','catalog','2',NULL,NULL,'[]',2,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(61,'1.',6,'catalog|default|13','default','catalog','13',NULL,NULL,'[]',6,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(62,'1.',7,'attribute|config|13','config','attribute','13',NULL,NULL,'[]',1,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(63,'1.',7,'attribute|config|14','config','attribute','14',NULL,NULL,'[]',2,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(64,'1.',7,'media|default|14','default','media','14',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(65,'1.',7,'media|default|15','default','media','15',NULL,NULL,'[]',1,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(66,'1.',7,'price|default|19','default','price','19',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(67,'1.',7,'price|default|20','default','price','20',NULL,NULL,'[]',1,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(68,'1.',7,'price|default|21','default','price','21',NULL,NULL,'[]',2,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(69,'1.',7,'price|default|22','default','price','22',NULL,NULL,'[]',3,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(70,'1.',7,'price|default|23','default','price','23',NULL,NULL,'[]',4,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(71,'1.',7,'price|default|24','default','price','24',NULL,NULL,'[]',5,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(72,'1.',7,'text|default|93','default','text','93',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(73,'1.',7,'text|default|94','default','text','94',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(74,'1.',7,'text|default|95','default','text','95',NULL,NULL,'[]',1,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(75,'1.',7,'text|default|96','default','text','96',NULL,NULL,'[]',2,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(76,'1.',7,'text|default|97','default','text','97',NULL,NULL,'[]',3,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(77,'1.',7,'text|default|98','default','text','98',NULL,NULL,'[]',4,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(78,'1.',7,'text|default|99','default','text','99',NULL,NULL,'[]',5,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(79,'1.',7,'text|default|100','default','text','100',NULL,NULL,'[]',6,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(80,'1.',7,'product|default|6','default','product','6',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(81,'1.',7,'product|default|1','default','product','1',NULL,NULL,'[]',1,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(82,'1.',7,'catalog|default|1','default','catalog','1',NULL,NULL,'[]',2,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(83,'1.',7,'catalog|default|2','default','catalog','2',NULL,NULL,'[]',3,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(84,'1.',7,'catalog|default|13','default','catalog','13',NULL,NULL,'[]',7,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(85,'1.',7,'supplier|default|2','default','supplier','2',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(86,'1.',8,'attribute|custom|15','custom','attribute','15',NULL,NULL,'[]',1,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(87,'1.',8,'attribute|custom|16','custom','attribute','16',NULL,NULL,'[]',2,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(88,'1.',8,'media|default|16','default','media','16',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(89,'1.',8,'price|default|25','default','price','25',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(90,'1.',8,'price|default|26','default','price','26',NULL,NULL,'[]',1,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(91,'1.',8,'text|default|105','default','text','105',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(92,'1.',8,'text|default|106','default','text','106',NULL,NULL,'[]',1,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(93,'1.',8,'text|default|107','default','text','107',NULL,NULL,'[]',2,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(94,'1.',8,'text|default|108','default','text','108',NULL,NULL,'[]',3,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(95,'1.',8,'text|default|109','default','text','109',NULL,NULL,'[]',4,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(96,'1.',8,'text|default|110','default','text','110',NULL,NULL,'[]',5,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(97,'1.',8,'text|default|111','default','text','111',NULL,NULL,'[]',6,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(98,'1.',8,'catalog|default|2','default','catalog','2',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(99,'1.',8,'catalog|default|1','default','catalog','1',NULL,NULL,'[]',3,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(100,'1.',9,'media|default|17','default','media','17',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(101,'1.',9,'price|default|27','default','price','27',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(102,'1.',9,'price|default|28','default','price','28',NULL,NULL,'[]',1,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(103,'1.',9,'text|default|112','default','text','112',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(104,'1.',9,'text|default|113','default','text','113',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(105,'1.',9,'text|default|114','default','text','114',NULL,NULL,'[]',1,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(106,'1.',9,'text|default|115','default','text','115',NULL,NULL,'[]',2,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(107,'1.',9,'text|default|116','default','text','116',NULL,NULL,'[]',3,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(108,'1.',9,'text|default|117','default','text','117',NULL,NULL,'[]',4,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(109,'1.',9,'text|default|118','default','text','118',NULL,NULL,'[]',5,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(110,'1.',9,'text|default|119','default','text','119',NULL,NULL,'[]',6,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(111,'1.',9,'catalog|default|13','default','catalog','13',NULL,NULL,'[]',3,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(112,'1.',9,'catalog|default|2','default','catalog','2',NULL,NULL,'[]',4,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(113,'1.',9,'catalog|default|14','default','catalog','14',NULL,NULL,'[]',7,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(114,'1.',10,'media|default|18','default','media','18',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(115,'1.',10,'media|default|19','default','media','19',NULL,NULL,'[]',1,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(116,'1.',10,'price|default|29','default','price','29',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(117,'1.',10,'price|default|30','default','price','30',NULL,NULL,'[]',1,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(118,'1.',10,'text|default|120','default','text','120',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(119,'1.',10,'text|default|121','default','text','121',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(120,'1.',10,'text|default|122','default','text','122',NULL,NULL,'[]',1,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(121,'1.',10,'text|default|123','default','text','123',NULL,NULL,'[]',2,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(122,'1.',10,'text|default|124','default','text','124',NULL,NULL,'[]',3,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(123,'1.',10,'text|default|125','default','text','125',NULL,NULL,'[]',4,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(124,'1.',10,'text|default|126','default','text','126',NULL,NULL,'[]',5,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(125,'1.',10,'text|default|127','default','text','127',NULL,NULL,'[]',6,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(126,'1.',10,'product|default|1','default','product','1',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(127,'1.',10,'product|default|7','default','product','7',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(128,'1.',10,'product|default|9','default','product','9',NULL,NULL,'[]',1,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(129,'1.',10,'catalog|default|2','default','catalog','2',NULL,NULL,'[]',5,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(130,'1.',10,'catalog|default|14','default','catalog','14',NULL,NULL,'[]',5,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(131,'1.',10,'catalog|default|13','default','catalog','13',NULL,NULL,'[]',7,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(132,'1.',11,'text|default|128','default','text','128',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(133,'1.',12,'media|default|20','default','media','20',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(134,'1.',12,'media|default|21','default','media','21',NULL,NULL,'[]',1,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(135,'1.',12,'price|default|31','default','price','31',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(136,'1.',12,'price|default|32','default','price','32',NULL,NULL,'[]',3,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(137,'1.',12,'text|default|129','default','text','129',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(138,'1.',12,'text|default|130','default','text','130',NULL,NULL,'[]',1,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(139,'1.',12,'text|default|131','default','text','131',NULL,NULL,'[]',2,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(140,'1.',12,'text|default|132','default','text','132',NULL,NULL,'[]',3,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(141,'1.',12,'text|default|133','default','text','133',NULL,NULL,'[]',4,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(142,'1.',12,'text|default|134','default','text','134',NULL,NULL,'[]',5,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(143,'1.',12,'text|default|135','default','text','135',NULL,NULL,'[]',6,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(144,'1.',12,'catalog|promotion|1','promotion','catalog','1',NULL,NULL,'[]',1,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(145,'1.',12,'catalog|default|14','default','catalog','14',NULL,NULL,'[]',2,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(146,'1.',12,'catalog|default|13','default','catalog','13',NULL,NULL,'[]',4,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(147,'1.',12,'catalog|default|2','default','catalog','2',NULL,NULL,'[]',6,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(148,'1.',13,'media|default|22','default','media','22',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(149,'1.',13,'media|default|23','default','media','23',NULL,NULL,'[]',1,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(150,'1.',13,'price|default|33','default','price','33',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(151,'1.',13,'price|default|34','default','price','34',NULL,NULL,'[]',3,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(152,'1.',13,'text|default|136','default','text','136',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(153,'1.',13,'text|default|137','default','text','137',NULL,NULL,'[]',1,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(154,'1.',13,'text|default|138','default','text','138',NULL,NULL,'[]',2,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(155,'1.',13,'text|default|139','default','text','139',NULL,NULL,'[]',3,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(156,'1.',13,'text|default|140','default','text','140',NULL,NULL,'[]',4,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(157,'1.',13,'text|default|141','default','text','141',NULL,NULL,'[]',5,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(158,'1.',13,'text|default|142','default','text','142',NULL,NULL,'[]',6,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(159,'1.',13,'catalog|default|13','default','catalog','13',NULL,NULL,'[]',2,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(160,'1.',13,'catalog|default|14','default','catalog','14',NULL,NULL,'[]',5,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(161,'1.',13,'catalog|default|2','default','catalog','2',NULL,NULL,'[]',7,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(162,'1.',14,'media|default|24','default','media','24',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(163,'1.',14,'media|default|25','default','media','25',NULL,NULL,'[]',1,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(164,'1.',14,'price|default|35','default','price','35',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(165,'1.',14,'price|default|36','default','price','36',NULL,NULL,'[]',3,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(166,'1.',14,'text|default|143','default','text','143',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(167,'1.',14,'text|default|144','default','text','144',NULL,NULL,'[]',1,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(168,'1.',14,'text|default|145','default','text','145',NULL,NULL,'[]',2,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(169,'1.',14,'text|default|146','default','text','146',NULL,NULL,'[]',3,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(170,'1.',14,'text|default|147','default','text','147',NULL,NULL,'[]',4,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(171,'1.',14,'text|default|148','default','text','148',NULL,NULL,'[]',5,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(172,'1.',14,'text|default|149','default','text','149',NULL,NULL,'[]',6,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(173,'1.',14,'catalog|default|1','default','catalog','1',NULL,NULL,'[]',4,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(174,'1.',15,'media|default|26','default','media','26',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(175,'1.',15,'media|default|27','default','media','27',NULL,NULL,'[]',1,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(176,'1.',15,'price|default|37','default','price','37',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(177,'1.',15,'price|default|38','default','price','38',NULL,NULL,'[]',3,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(178,'1.',15,'text|default|150','default','text','150',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(179,'1.',15,'text|default|151','default','text','151',NULL,NULL,'[]',1,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(180,'1.',15,'text|default|152','default','text','152',NULL,NULL,'[]',2,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(181,'1.',15,'text|default|153','default','text','153',NULL,NULL,'[]',3,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(182,'1.',15,'text|default|154','default','text','154',NULL,NULL,'[]',4,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(183,'1.',15,'text|default|155','default','text','155',NULL,NULL,'[]',5,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(184,'1.',15,'text|default|156','default','text','156',NULL,NULL,'[]',6,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(185,'1.',15,'catalog|default|13','default','catalog','13',NULL,NULL,'[]',1,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(186,'1.',15,'catalog|default|14','default','catalog','14',NULL,NULL,'[]',4,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(187,'1.',15,'catalog|default|1','default','catalog','1',NULL,NULL,'[]',5,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(188,'1.',15,'catalog|default|2','default','catalog','2',NULL,NULL,'[]',8,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(189,'1.',16,'media|default|28','default','media','28',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(190,'1.',16,'media|default|29','default','media','29',NULL,NULL,'[]',1,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(191,'1.',16,'price|default|39','default','price','39',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(192,'1.',16,'price|default|40','default','price','40',NULL,NULL,'[]',3,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(193,'1.',16,'text|default|157','default','text','157',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(194,'1.',16,'text|default|158','default','text','158',NULL,NULL,'[]',1,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(195,'1.',16,'text|default|159','default','text','159',NULL,NULL,'[]',2,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(196,'1.',16,'text|default|160','default','text','160',NULL,NULL,'[]',3,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(197,'1.',16,'text|default|161','default','text','161',NULL,NULL,'[]',4,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(198,'1.',16,'text|default|162','default','text','162',NULL,NULL,'[]',5,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(199,'1.',16,'text|default|163','default','text','163',NULL,NULL,'[]',6,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(200,'1.',16,'catalog|default|13','default','catalog','13',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(201,'1.',16,'catalog|default|1','default','catalog','1',NULL,NULL,'[]',6,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(202,'1.',16,'catalog|default|14','default','catalog','14',NULL,NULL,'[]',7,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(203,'1.',17,'media|default|30','default','media','30',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(204,'1.',17,'media|default|31','default','media','31',NULL,NULL,'[]',1,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(205,'1.',17,'price|default|41','default','price','41',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(206,'1.',17,'price|default|42','default','price','42',NULL,NULL,'[]',3,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(207,'1.',17,'text|default|164','default','text','164',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(208,'1.',17,'text|default|165','default','text','165',NULL,NULL,'[]',1,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(209,'1.',17,'text|default|166','default','text','166',NULL,NULL,'[]',2,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(210,'1.',17,'text|default|167','default','text','167',NULL,NULL,'[]',3,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(211,'1.',17,'text|default|168','default','text','168',NULL,NULL,'[]',4,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(212,'1.',17,'text|default|169','default','text','169',NULL,NULL,'[]',5,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(213,'1.',17,'text|default|170','default','text','170',NULL,NULL,'[]',6,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(214,'1.',17,'catalog|default|14','default','catalog','14',NULL,NULL,'[]',3,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(215,'1.',17,'catalog|default|1','default','catalog','1',NULL,NULL,'[]',7,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(216,'1.',17,'catalog|default|2','default','catalog','2',NULL,NULL,'[]',9,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core');
/*!40000 ALTER TABLE `mshop_product_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_product_list_type`
--

DROP TABLE IF EXISTS `mshop_product_list_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_product_list_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msprolity_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msprolity_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_msprolity_sid_label` (`siteid`,`label`),
  KEY `idx_msprolity_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_product_list_type`
--

LOCK TABLES `mshop_product_list_type` WRITE;
/*!40000 ALTER TABLE `mshop_product_list_type` DISABLE KEYS */;
INSERT INTO `mshop_product_list_type` VALUES (1,'1.','attribute','default','Standard',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core'),(2,'1.','attribute','config','Configurable',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core'),(3,'1.','attribute','variant','Variant',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(4,'1.','attribute','hidden','Hidden',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(5,'1.','attribute','custom','Custom value',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(6,'1.','catalog','default','Standard',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(7,'1.','catalog','promotion','Promotion',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(8,'1.','media','default','Standard',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(9,'1.','price','default','Standard',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(10,'1.','product','default','Standard',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(11,'1.','product','suggestion','Suggestion',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(12,'1.','product','bought-together','Bought together',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(13,'1.','tag','default','Standard',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(14,'1.','text','default','Standard',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core');
/*!40000 ALTER TABLE `mshop_product_list_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_product_property`
--

DROP TABLE IF EXISTS `mshop_product_property`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_product_property` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentid` int NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mspropr_sid_ty_lid_value` (`parentid`,`siteid`,`type`,`langid`,`value`),
  KEY `fk_mspropr_key_sid` (`key`,`siteid`),
  KEY `fk_mspropr_pid` (`parentid`),
  CONSTRAINT `fk_mspropr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_product_property`
--

LOCK TABLES `mshop_product_property` WRITE;
/*!40000 ALTER TABLE `mshop_product_property` DISABLE KEYS */;
INSERT INTO `mshop_product_property` VALUES (1,'1.',1,'package-length|null|20.00','package-length',NULL,'20.00','2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(2,'1.',1,'package-width|null|10.00','package-width',NULL,'10.00','2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(3,'1.',1,'package-height|null|5.00','package-height',NULL,'5.00','2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(4,'1.',1,'package-weight|null|2.5','package-weight',NULL,'2.5','2022-07-10 16:31:13','2022-07-10 16:31:13','core');
/*!40000 ALTER TABLE `mshop_product_property` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_product_property_type`
--

DROP TABLE IF EXISTS `mshop_product_property_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_product_property_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msproprty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msproprty_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_msproprty_sid_label` (`siteid`,`label`),
  KEY `idx_msproprty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_product_property_type`
--

LOCK TABLES `mshop_product_property_type` WRITE;
/*!40000 ALTER TABLE `mshop_product_property_type` DISABLE KEYS */;
INSERT INTO `mshop_product_property_type` VALUES (1,'1.','product','package-height','Package height',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(2,'1.','product','package-length','Package length',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(3,'1.','product','package-width','Package width',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(4,'1.','product','package-weight','Package weight',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core');
/*!40000 ALTER TABLE `mshop_product_property_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_product_type`
--

DROP TABLE IF EXISTS `mshop_product_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_product_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msproty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msproty_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_msproty_sid_label` (`siteid`,`label`),
  KEY `idx_msproty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_product_type`
--

LOCK TABLES `mshop_product_type` WRITE;
/*!40000 ALTER TABLE `mshop_product_type` DISABLE KEYS */;
INSERT INTO `mshop_product_type` VALUES (1,'1.','product','default','Article',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core'),(2,'1.','product','bundle','Bundle',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core'),(3,'1.','product','event','Event',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core'),(4,'1.','product','group','Group',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core'),(5,'1.','product','select','Selection',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core'),(6,'1.','product','voucher','Voucher',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core');
/*!40000 ALTER TABLE `mshop_product_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_review`
--

DROP TABLE IF EXISTS `mshop_review`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_review` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `customerid` varchar(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ordprodid` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `status` smallint NOT NULL DEFAULT '-1',
  `rating` smallint NOT NULL DEFAULT '0',
  `comment` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `response` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msrev_sid_cid_dom_rid` (`siteid`,`customerid`,`domain`,`refid`),
  KEY `idx_msrev_sid_dom_rid_sta_ct` (`siteid`,`domain`,`refid`,`status`,`ctime`),
  KEY `idx_msrev_sid_dom_rid_sta_rate` (`siteid`,`domain`,`refid`,`status`,`rating`),
  KEY `idx_msrev_sid_dom_cid_mt` (`siteid`,`domain`,`customerid`,`mtime`),
  KEY `idx_msrev_sid_rate_dom` (`siteid`,`rating`,`domain`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_review`
--

LOCK TABLES `mshop_review` WRITE;
/*!40000 ALTER TABLE `mshop_review` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_review` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_rule`
--

DROP TABLE IF EXISTS `mshop_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_rule` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_msrul_sid_prov` (`siteid`,`provider`),
  KEY `idx_msrul_sid_status` (`siteid`,`status`),
  KEY `idx_msrul_sid_label` (`siteid`,`label`),
  KEY `idx_msrul_sid_pos` (`siteid`,`pos`),
  KEY `idx_msrul_sid_start` (`siteid`,`start`),
  KEY `idx_msrul_sid_end` (`siteid`,`end`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_rule`
--

LOCK TABLES `mshop_rule` WRITE;
/*!40000 ALTER TABLE `mshop_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_rule_type`
--

DROP TABLE IF EXISTS `mshop_rule_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_rule_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msrulty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msrulty_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_msrulty_sid_label` (`siteid`,`label`),
  KEY `idx_msrulty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_rule_type`
--

LOCK TABLES `mshop_rule_type` WRITE;
/*!40000 ALTER TABLE `mshop_rule_type` DISABLE KEYS */;
INSERT INTO `mshop_rule_type` VALUES (1,'1.','rule','catalog','Catalog',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core');
/*!40000 ALTER TABLE `mshop_rule_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_service`
--

DROP TABLE IF EXISTS `mshop_service`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_service` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msser_siteid_code` (`siteid`,`code`),
  KEY `idx_msser_sid_stat_start_end` (`siteid`,`status`,`start`,`end`),
  KEY `idx_msser_sid_prov` (`siteid`,`provider`),
  KEY `idx_msser_sid_code` (`siteid`,`code`),
  KEY `idx_msser_sid_label` (`siteid`,`label`),
  KEY `idx_msser_sid_pos` (`siteid`,`pos`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_service`
--

LOCK TABLES `mshop_service` WRITE;
/*!40000 ALTER TABLE `mshop_service` DISABLE KEYS */;
INSERT INTO `mshop_service` VALUES (1,'1.','delivery','demo-pickup','Standard,Time,Supplier','Click & Collect',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(2,'1.','delivery','demo-dhl','Standard','DHL',NULL,NULL,'[]',1,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(3,'1.','delivery','demo-dhlexpress','Standard','DHL Express',NULL,NULL,'[]',2,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(4,'1.','delivery','demo-fedex','Standard','Fedex',NULL,NULL,'[]',3,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(5,'1.','delivery','demo-tnt','Standard','TNT',NULL,NULL,'[]',4,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(6,'1.','payment','demo-invoice','PostPay','Invoice',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(7,'1.','payment','demo-sepa','DirectDebit','Direct debit',NULL,NULL,'[]',1,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(8,'1.','payment','demo-paypal','PayPalExpress','PayPal',NULL,NULL,'{\"paypalexpress.AccountEmail\":\"selling2@metaways.de\",\"paypalexpress.ApiUsername\":\"unit_1340199666_biz_api1.yahoo.de\",\"paypalexpress.ApiPassword\":\"1340199685\",\"paypalexpress.ApiSignature\":\"A34BfbVoMVoHt7Sf8BlufLXS8tKcAVxmJoDiDUgBjWi455pJoZXGoJ87\",\"paypalexpress.PaypalUrl\":\"https:\\/\\/www.sandbox.paypal.com\\/webscr&cmd=_express-checkout&useraction=commit&token=%1$s\",\"paypalexpress.ApiEndpoint\":\"https:\\/\\/api-3t.sandbox.paypal.com\\/nvp\"}',2,1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core'),(9,'1.','payment','demo-cashondelivery','PostPay','Cash on delivery',NULL,NULL,'[]',3,1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core'),(10,'1.','payment','demo-prepay','PrePay,Reduction','Prepayment',NULL,NULL,'{\"reduction.basket-value-min\":{\"EUR\":\"200.00\"},\"reduction.percent\":3}',4,1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core');
/*!40000 ALTER TABLE `mshop_service` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_service_list`
--

DROP TABLE IF EXISTS `mshop_service_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_service_list` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentid` int NOT NULL,
  `key` varchar(134) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '{}',
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msserli_pid_dm_sid_ty_rid` (`parentid`,`domain`,`siteid`,`type`,`refid`),
  KEY `idx_msserli_key_sid` (`key`,`siteid`),
  KEY `fk_msserli_pid` (`parentid`),
  CONSTRAINT `fk_msserli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_service` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=75 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_service_list`
--

LOCK TABLES `mshop_service_list` WRITE;
/*!40000 ALTER TABLE `mshop_service_list` DISABLE KEYS */;
INSERT INTO `mshop_service_list` VALUES (1,'1.',1,'media|default|32','default','media','32',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(2,'1.',1,'price|default|43','default','price','43',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(3,'1.',1,'price|default|44','default','price','44',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(4,'1.',1,'text|default|171','default','text','171',NULL,NULL,'[]',1,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(5,'1.',1,'text|default|172','default','text','172',NULL,NULL,'[]',2,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(6,'1.',1,'text|default|173','default','text','173',NULL,NULL,'[]',3,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(7,'1.',1,'text|default|174','default','text','174',NULL,NULL,'[]',4,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(8,'1.',2,'media|default|33','default','media','33',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(9,'1.',2,'price|default|45','default','price','45',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(10,'1.',2,'price|default|46','default','price','46',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(11,'1.',2,'text|default|175','default','text','175',NULL,NULL,'[]',1,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(12,'1.',2,'text|default|176','default','text','176',NULL,NULL,'[]',2,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(13,'1.',2,'text|default|177','default','text','177',NULL,NULL,'[]',3,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(14,'1.',2,'text|default|178','default','text','178',NULL,NULL,'[]',4,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(15,'1.',3,'media|default|34','default','media','34',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(16,'1.',3,'price|default|47','default','price','47',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(17,'1.',3,'price|default|48','default','price','48',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(18,'1.',3,'text|default|179','default','text','179',NULL,NULL,'[]',1,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(19,'1.',3,'text|default|180','default','text','180',NULL,NULL,'[]',2,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(20,'1.',3,'text|default|181','default','text','181',NULL,NULL,'[]',3,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(21,'1.',3,'text|default|182','default','text','182',NULL,NULL,'[]',4,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(22,'1.',4,'media|default|35','default','media','35',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(23,'1.',4,'price|default|49','default','price','49',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(24,'1.',4,'price|default|50','default','price','50',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(25,'1.',4,'text|default|183','default','text','183',NULL,NULL,'[]',1,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(26,'1.',4,'text|default|184','default','text','184',NULL,NULL,'[]',2,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(27,'1.',4,'text|default|185','default','text','185',NULL,NULL,'[]',3,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(28,'1.',4,'text|default|186','default','text','186',NULL,NULL,'[]',4,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(29,'1.',5,'media|default|36','default','media','36',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(30,'1.',5,'price|default|51','default','price','51',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(31,'1.',5,'price|default|52','default','price','52',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(32,'1.',5,'text|default|187','default','text','187',NULL,NULL,'[]',1,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(33,'1.',5,'text|default|188','default','text','188',NULL,NULL,'[]',2,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(34,'1.',5,'text|default|189','default','text','189',NULL,NULL,'[]',3,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(35,'1.',5,'text|default|190','default','text','190',NULL,NULL,'[]',4,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(36,'1.',6,'media|default|37','default','media','37',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(37,'1.',6,'price|default|53','default','price','53',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(38,'1.',6,'price|default|54','default','price','54',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(39,'1.',6,'text|default|191','default','text','191',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(40,'1.',6,'text|default|192','default','text','192',NULL,NULL,'[]',1,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(41,'1.',6,'text|default|193','default','text','193',NULL,NULL,'[]',2,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(42,'1.',6,'text|default|194','default','text','194',NULL,NULL,'[]',3,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(43,'1.',6,'text|default|195','default','text','195',NULL,NULL,'[]',4,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(44,'1.',7,'media|default|38','default','media','38',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(45,'1.',7,'media|default|39','default','media','39',NULL,NULL,'[]',1,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(46,'1.',7,'price|default|55','default','price','55',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(47,'1.',7,'price|default|56','default','price','56',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(48,'1.',7,'text|default|196','default','text','196',NULL,NULL,'[]',0,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(49,'1.',7,'text|default|197','default','text','197',NULL,NULL,'[]',1,1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(50,'1.',7,'text|default|198','default','text','198',NULL,NULL,'[]',2,1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core'),(51,'1.',7,'text|default|199','default','text','199',NULL,NULL,'[]',3,1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core'),(52,'1.',7,'text|default|200','default','text','200',NULL,NULL,'[]',4,1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core'),(53,'1.',8,'media|default|40','default','media','40',NULL,NULL,'[]',0,1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core'),(54,'1.',8,'price|default|57','default','price','57',NULL,NULL,'[]',0,1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core'),(55,'1.',8,'price|default|58','default','price','58',NULL,NULL,'[]',0,1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core'),(56,'1.',8,'text|default|201','default','text','201',NULL,NULL,'[]',0,1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core'),(57,'1.',8,'text|default|202','default','text','202',NULL,NULL,'[]',1,1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core'),(58,'1.',8,'text|default|203','default','text','203',NULL,NULL,'[]',2,1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core'),(59,'1.',8,'text|default|204','default','text','204',NULL,NULL,'[]',3,1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core'),(60,'1.',9,'media|default|41','default','media','41',NULL,NULL,'[]',0,1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core'),(61,'1.',9,'price|default|59','default','price','59',NULL,NULL,'[]',0,1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core'),(62,'1.',9,'price|default|60','default','price','60',NULL,NULL,'[]',0,1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core'),(63,'1.',9,'text|default|205','default','text','205',NULL,NULL,'[]',0,1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core'),(64,'1.',9,'text|default|206','default','text','206',NULL,NULL,'[]',1,1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core'),(65,'1.',9,'text|default|207','default','text','207',NULL,NULL,'[]',2,1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core'),(66,'1.',9,'text|default|208','default','text','208',NULL,NULL,'[]',3,1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core'),(67,'1.',10,'media|default|42','default','media','42',NULL,NULL,'[]',0,1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core'),(68,'1.',10,'price|default|61','default','price','61',NULL,NULL,'[]',0,1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core'),(69,'1.',10,'price|default|62','default','price','62',NULL,NULL,'[]',0,1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core'),(70,'1.',10,'text|default|209','default','text','209',NULL,NULL,'[]',0,1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core'),(71,'1.',10,'text|default|210','default','text','210',NULL,NULL,'[]',1,1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core'),(72,'1.',10,'text|default|211','default','text','211',NULL,NULL,'[]',2,1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core'),(73,'1.',10,'text|default|212','default','text','212',NULL,NULL,'[]',3,1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core'),(74,'1.',10,'text|default|213','default','text','213',NULL,NULL,'[]',4,1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core');
/*!40000 ALTER TABLE `mshop_service_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_service_list_type`
--

DROP TABLE IF EXISTS `mshop_service_list_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_service_list_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msserlity_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msserlity_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_msserlity_sid_label` (`siteid`,`label`),
  KEY `idx_msserlity_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_service_list_type`
--

LOCK TABLES `mshop_service_list_type` WRITE;
/*!40000 ALTER TABLE `mshop_service_list_type` DISABLE KEYS */;
INSERT INTO `mshop_service_list_type` VALUES (1,'1.','media','default','Standard',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(2,'1.','price','default','Standard',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(3,'1.','text','default','Standard',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core');
/*!40000 ALTER TABLE `mshop_service_list_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_service_type`
--

DROP TABLE IF EXISTS `mshop_service_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_service_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msserty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msserty_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_msserty_sid_label` (`siteid`,`label`),
  KEY `idx_msserty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_service_type`
--

LOCK TABLES `mshop_service_type` WRITE;
/*!40000 ALTER TABLE `mshop_service_type` DISABLE KEYS */;
INSERT INTO `mshop_service_type` VALUES (1,'1.','service','payment','Payment',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(2,'1.','service','delivery','Delivery',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core');
/*!40000 ALTER TABLE `mshop_service_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_stock`
--

DROP TABLE IF EXISTS `mshop_stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_stock` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `prodid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `stocklevel` int DEFAULT NULL,
  `backdate` datetime DEFAULT NULL,
  `timeframe` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mssto_sid_pid_ty` (`siteid`,`prodid`,`type`),
  KEY `idx_mssto_sid_stocklevel` (`siteid`,`stocklevel`),
  KEY `idx_mssto_sid_backdate` (`siteid`,`backdate`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_stock`
--

LOCK TABLES `mshop_stock` WRITE;
/*!40000 ALTER TABLE `mshop_stock` DISABLE KEYS */;
INSERT INTO `mshop_stock` VALUES (1,'1.','1','default',NULL,NULL,'','2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(2,'1.','2','default',5,NULL,'','2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(3,'1.','3','default',0,'2015-01-01 12:00:00','','2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(4,'1.','4','default',10,NULL,'','2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(5,'1.','5','default',3,NULL,'','2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(6,'1.','6','default',5,NULL,'','2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(7,'1.','7','default',10,NULL,'','2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(8,'1.','8','default',NULL,NULL,'','2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(9,'1.','9','default',100,NULL,'','2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(10,'1.','10','default',NULL,NULL,'','2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(11,'1.','11','default',NULL,NULL,'','2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(12,'1.','12','default',NULL,NULL,'','2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(13,'1.','13','default',NULL,NULL,'','2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(14,'1.','14','default',NULL,NULL,'','2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(15,'1.','15','default',NULL,NULL,'','2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(16,'1.','16','default',NULL,NULL,'','2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(17,'1.','17','default',NULL,NULL,'','2022-07-10 16:31:14','2022-07-10 16:31:14','core');
/*!40000 ALTER TABLE `mshop_stock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_stock_type`
--

DROP TABLE IF EXISTS `mshop_stock_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_stock_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msstoty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msstoty_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_msstoty_sid_label` (`siteid`,`label`),
  KEY `idx_msstoty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_stock_type`
--

LOCK TABLES `mshop_stock_type` WRITE;
/*!40000 ALTER TABLE `mshop_stock_type` DISABLE KEYS */;
INSERT INTO `mshop_stock_type` VALUES (1,'1.','product','default','Standard',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core');
/*!40000 ALTER TABLE `mshop_stock_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_subscription`
--

DROP TABLE IF EXISTS `mshop_subscription`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_subscription` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `baseid` bigint NOT NULL,
  `ordprodid` bigint NOT NULL,
  `next` date DEFAULT NULL,
  `end` date DEFAULT NULL,
  `productid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `interval` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `reason` smallint DEFAULT '0',
  `period` smallint NOT NULL DEFAULT '0',
  `status` smallint NOT NULL DEFAULT '0',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_mssub_sid_next_stat` (`siteid`,`next`,`status`),
  KEY `idx_mssub_sid_baseid` (`siteid`,`baseid`),
  KEY `idx_mssub_sid_opid` (`siteid`,`ordprodid`),
  KEY `idx_mssub_sid_pid_period` (`siteid`,`productid`,`period`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_subscription`
--

LOCK TABLES `mshop_subscription` WRITE;
/*!40000 ALTER TABLE `mshop_subscription` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_subscription` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_supplier`
--

DROP TABLE IF EXISTS `mshop_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_supplier` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mssup_sid_code` (`siteid`,`code`),
  KEY `idx_mssup_sid_status` (`siteid`,`status`),
  KEY `idx_mssup_sid_label` (`siteid`,`label`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_supplier`
--

LOCK TABLES `mshop_supplier` WRITE;
/*!40000 ALTER TABLE `mshop_supplier` DISABLE KEYS */;
INSERT INTO `mshop_supplier` VALUES (1,'1.','demo-test1','Test supplier 1',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(2,'1.','demo-test2','Test supplier 2',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core');
/*!40000 ALTER TABLE `mshop_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_supplier_address`
--

DROP TABLE IF EXISTS `mshop_supplier_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_supplier_address` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentid` int NOT NULL,
  `company` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `vatid` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `salutation` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `firstname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `lastname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `address1` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `address2` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `address3` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `postal` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `city` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `countryid` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `telefax` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `longitude` double DEFAULT '0',
  `latitude` double DEFAULT '0',
  `birthday` date DEFAULT NULL,
  `pos` smallint NOT NULL DEFAULT '0',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_mssupad_sid_rid` (`siteid`,`parentid`),
  KEY `fk_mssupad_pid` (`parentid`),
  CONSTRAINT `fk_mssupad_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_supplier` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_supplier_address`
--

LOCK TABLES `mshop_supplier_address` WRITE;
/*!40000 ALTER TABLE `mshop_supplier_address` DISABLE KEYS */;
INSERT INTO `mshop_supplier_address` VALUES (1,'1.',1,'Test company','DE999999999','company','','','','Test street','1','','10000','Test city','NY',NULL,'US','','','demo1@example.com','',NULL,NULL,NULL,0,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(2,'1.',2,'Test company','DE999999999','company','','','','Test road','10','','20000','Test town','NY',NULL,'US','','','demo2@example.com','',NULL,NULL,NULL,0,'2022-07-10 16:31:13','2022-07-10 16:31:13','core');
/*!40000 ALTER TABLE `mshop_supplier_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_supplier_list`
--

DROP TABLE IF EXISTS `mshop_supplier_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_supplier_list` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentid` int NOT NULL,
  `key` varchar(134) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mssupli_pid_dm_sid_ty_rid` (`parentid`,`domain`,`siteid`,`type`,`refid`),
  KEY `idx_mssupli_pid_dm_sid_pos_rid` (`parentid`,`domain`,`siteid`,`pos`,`refid`),
  KEY `idx_mssupli_rid_dom_sid_ty` (`refid`,`domain`,`siteid`,`type`),
  KEY `idx_mssupli_key_sid` (`key`,`siteid`),
  KEY `fk_mssupli_pid` (`parentid`),
  CONSTRAINT `fk_mssupli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_supplier` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_supplier_list`
--

LOCK TABLES `mshop_supplier_list` WRITE;
/*!40000 ALTER TABLE `mshop_supplier_list` DISABLE KEYS */;
INSERT INTO `mshop_supplier_list` VALUES (1,'1.',1,'media|default|5','default','media','5',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(2,'1.',1,'text|default|18','default','text','18',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(3,'1.',1,'text|default|19','default','text','19',NULL,NULL,'[]',1,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(4,'1.',1,'text|default|20','default','text','20',NULL,NULL,'[]',2,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(5,'1.',1,'text|default|21','default','text','21',NULL,NULL,'[]',3,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(6,'1.',1,'text|default|22','default','text','22',NULL,NULL,'[]',4,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(7,'1.',1,'text|default|23','default','text','23',NULL,NULL,'[]',5,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(8,'1.',1,'text|default|24','default','text','24',NULL,NULL,'[]',6,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(9,'1.',2,'media|default|6','default','media','6',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(10,'1.',2,'text|default|25','default','text','25',NULL,NULL,'[]',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(11,'1.',2,'text|default|26','default','text','26',NULL,NULL,'[]',1,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(12,'1.',2,'text|default|27','default','text','27',NULL,NULL,'[]',2,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(13,'1.',2,'text|default|28','default','text','28',NULL,NULL,'[]',3,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(14,'1.',2,'text|default|29','default','text','29',NULL,NULL,'[]',4,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(15,'1.',2,'text|default|30','default','text','30',NULL,NULL,'[]',5,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(16,'1.',2,'text|default|31','default','text','31',NULL,NULL,'[]',6,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core');
/*!40000 ALTER TABLE `mshop_supplier_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_supplier_list_type`
--

DROP TABLE IF EXISTS `mshop_supplier_list_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_supplier_list_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mssuplity_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_mssuplity_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_mssuplity_sid_label` (`siteid`,`label`),
  KEY `idx_mssuplity_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_supplier_list_type`
--

LOCK TABLES `mshop_supplier_list_type` WRITE;
/*!40000 ALTER TABLE `mshop_supplier_list_type` DISABLE KEYS */;
INSERT INTO `mshop_supplier_list_type` VALUES (1,'1.','attribute','default','Standard',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(2,'1.','product','promotion','Promotion',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(3,'1.','product','default','Standard',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(4,'1.','media','default','Standard',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(5,'1.','text','default','Standard',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core');
/*!40000 ALTER TABLE `mshop_supplier_list_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_tag`
--

DROP TABLE IF EXISTS `mshop_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_tag` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mstag_sid_dom_ty_lid_lab` (`siteid`,`domain`,`type`,`langid`,`label`),
  KEY `idx_mstag_sid_dom_langid` (`siteid`,`domain`,`langid`),
  KEY `idx_mstag_sid_dom_label` (`siteid`,`domain`,`label`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_tag`
--

LOCK TABLES `mshop_tag` WRITE;
/*!40000 ALTER TABLE `mshop_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_tag_type`
--

DROP TABLE IF EXISTS `mshop_tag_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_tag_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mstagty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_mstagty_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_mstagty_sid_label` (`siteid`,`label`),
  KEY `idx_mstagty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_tag_type`
--

LOCK TABLES `mshop_tag_type` WRITE;
/*!40000 ALTER TABLE `mshop_tag_type` DISABLE KEYS */;
INSERT INTO `mshop_tag_type` VALUES (1,'1.','catalog','default','Standard',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(2,'1.','product','default','Standard',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core');
/*!40000 ALTER TABLE `mshop_tag_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_text`
--

DROP TABLE IF EXISTS `mshop_text`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_text` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `content` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_mstex_sid_domain_status` (`siteid`,`domain`,`status`),
  KEY `idx_mstex_sid_domain_langid` (`siteid`,`domain`,`langid`),
  KEY `idx_mstex_sid_dom_label` (`siteid`,`domain`,`label`),
  KEY `idx_mstex_sid_dom_cont` (`siteid`,`domain`,`content`(255))
) ENGINE=InnoDB AUTO_INCREMENT=217 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_text`
--

LOCK TABLES `mshop_text` WRITE;
/*!40000 ALTER TABLE `mshop_text` DISABLE KEYS */;
INSERT INTO `mshop_text` VALUES (1,'1.','name','de','catalog','Demo name/de: Start','Start',1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(2,'1.','url','de','catalog','Demo url/de: Start','Start',1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(3,'1.','short','de','catalog','Demo short/de: Dies ist der Kurztext','Dies ist der Kurztext für die Hauptkategorie ihres neuen Webshops.',1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(4,'1.','short','en','catalog','Demo short/en: This is the short text','This is the short text for the main category of your new web shop.',1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(5,'1.','long','de','catalog','Demo long/de: Hier kann eine ausführliche Einleitung','Hier kann eine ausführliche Einleitung für ihre Hauptkategorie stehen.',1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(6,'1.','long','en','catalog','Demo long/en: Here you can add a long introduction','Here you can add a long introduction for you main category.',1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(7,'1.','meta-description',NULL,'catalog','Demo meta-description','Meta descriptions are important because they are shown in the search engine result page',1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(8,'1.','short','de','catalog','Best seller kurz','<p>Große Auswahl an TOP Sellern<br /><strong>BESTE Preise garantiert</strong></p>',1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(9,'1.','short','en','catalog','Best seller short','<p>LARGE selection of TOP sellers<br /><strong>BEST prices guaranteed</strong></p>',1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(10,'1.','meta-description',NULL,'catalog','Demo meta-description','Meta descriptions are important because they are shown in the search engine result page',1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(11,'1.','short','de','catalog','New arrivals kurz','<p><strong>Sommer 2021-2022</strong></p><p>Neue Collection eingetroffen</p>',1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(12,'1.','short','en','catalog','New arrivals short','<p><strong>Summer 2021-2022</strong></p><p>New collection available</p>',1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(13,'1.','meta-description',NULL,'catalog','Demo meta-description','Meta descriptions are important because they are shown in the search engine result page',1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(14,'1.','short','de','catalog','Hot deals kurz','<p>Bis zu <strong>30%</strong> Rabatt<br />auf ausgewählte Stücke</p>',1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(15,'1.','short','en','catalog','Hot deals short','<p>Up to <strong>30%</strong> discount<br />on selected items</p>',1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(16,'1.','meta-description',NULL,'catalog','Demo meta-description','Meta descriptions are important because they are shown in the search engine result page',1,'2022-07-10 16:31:11','2022-07-10 16:31:11','core'),(17,'1.','content',NULL,'cms','Demo content: Home','{\"css\":\"img{max-width:100%;}form{padding-top:10px;}.container-xl{min-height:2.5rem !important;}.row{min-height:2.5rem !important;}.col, [class^=\\\"col-\\\"]{min-height:2.5rem !important;}.row{display:flex;width:auto;}.gjs-dashed .container-xl, .gjs-dashed .row, .gjs-dashed .space{padding-top:10px;padding-right:0px;padding-bottom:10px;padding-left:0px;}.table .row{display:table-row;}.table .cell{width:auto;height:auto;}::-webkit-scrollbar{background-color:var(--bs-bg, #f8fafc);width:0.25rem;}::-webkit-scrollbar-thumb{background-color:rgb(80, 88, 96);outline-color:initial;outline-style:none;outline-width:initial;}body{background-image:none;background-color:rgb(248, 250, 252);}.cataloglist{display:block;max-height:350px;overflow-x:hidden;overflow-y:hidden;white-space:nowrap;}.product{display:inline-block;width:240px;height:320px;margin-top:14px;margin-right:14px;margin-bottom:14px;margin-left:14px;background-color:rgb(232, 236, 239);}.contact-form .contact-pot{display:none;}#iz45jf{background-image:url(\\\"https://aimeos.org/media/default/background.webp\\\");}#ihpseq{display:inline-block;min-height:50px;width:100%;}#ikvn3f{display:inline-block;min-height:50px;width:100%;}#ihy2hl{display:inline-block;min-height:50px;width:100%;}#i4rmlj{display:inline-block;min-height:50px;width:100%;}#iid4ih{letter-spacing:normal;}#i4wrp-2{letter-spacing:normal;}#ib6hol{letter-spacing:normal;}\",\"html\":\"<div class=\\\"row g-0\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-gutters=\\\"g-0\\\" data-break=\\\"col-sm\\\"><div class=\\\"col-sm\\\"><a title=\\\"Accessories\\\" href=\\\"/shop\\\" id=\\\"io0s6g\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-top-1.webp\\\" srcset=\\\"https://aimeos.org/media/default/content-top-1.webp 480w, https://aimeos.org/media/default/content-top-1.webp 600w\\\" alt=\\\"Accessories\\\" id=\\\"iae6\\\"/></a></div><div class=\\\"col-sm\\\"><a title=\\\"Women\'s clothing\\\" href=\\\"/shop\\\" id=\\\"i91mut\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-top-2.webp\\\" srcset=\\\"https://aimeos.org/media/default/content-top-2.webp 480w, https://aimeos.org/media/default/content-top-2.webp 600w\\\" alt=\\\"Women\'s clothing\\\" id=\\\"idoo\\\"/></a></div><div class=\\\"col-sm\\\"><a title=\\\"Casual trends\\\" href=\\\"/shop\\\" id=\\\"ix4qff\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-top-3.webp\\\" srcset=\\\"https://aimeos.org/media/default/content-top-3.webp 480w, https://aimeos.org/media/default/content-top-3.webp 600w\\\" alt=\\\"Casual trends\\\" id=\\\"igo4\\\"/></a></div></div><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><h2>Top Seller</h2><cataloglist class=\\\"cataloglist\\\" limit=\\\"6\\\" type=\\\"default\\\" catid=\\\"2\\\"><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div></cataloglist></div><div class=\\\"row g-0\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-gutters=\\\"g-0\\\" data-break=\\\"col-md\\\"><div class=\\\"col-md\\\"><a title=\\\"40% discount\\\" href=\\\"/shop\\\" id=\\\"is5n8h\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-mid-1.webp\\\" srcset=\\\"https://aimeos.org/media/default/content-mid-1.webp 480w\\\" alt=\\\"40% discount\\\" id=\\\"ig0kh\\\"/></a></div><div class=\\\"col-md\\\"><a href=\\\"/shop\\\" title=\\\"Discount deals\\\" id=\\\"ibvrdg\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-mid-2.webp\\\" srcset=\\\"https://aimeos.org/media/default/content-mid-2.webp 480w\\\" alt=\\\"Discount deals\\\" id=\\\"ii2my\\\"/></a></div></div><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><h2 id=\\\"ixboc\\\">New Products</h2><cataloglist class=\\\"cataloglist\\\" limit=\\\"6\\\" type=\\\"default\\\" catid=\\\"13\\\"><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div></cataloglist></div><div class=\\\"background lazy-image\\\" data-background=\\\"https://aimeos.org/media/default/background.webp 480w, https://aimeos.org/media/default/background.webp 960w, https://aimeos.org/media/default/background.webp 1903w\\\" id=\\\"iz45jf\\\"><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><div><p id=\\\"ix988m\\\"><span id=\\\"iid4ih\\\">YOUR STYLE - YOUR ATTITUDE</span><br draggable=\\\"true\\\" data-highlightable=\\\"1\\\" id=\\\"i4wrp-2\\\"/><span id=\\\"ib6hol\\\">Select your unique style</span></p></div><a href=\\\"/shop\\\" title=\\\"Unique styles\\\" class=\\\"btn\\\">Take a look</a></div></div><div class=\\\"background\\\"><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><h2 id=\\\"iq09l\\\">Hot Deals</h2><cataloglist class=\\\"cataloglist\\\" limit=\\\"6\\\" type=\\\"default\\\" catid=\\\"14\\\"><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div></cataloglist></div></div><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><h2>What&#039;s New</h2><div class=\\\"row\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-break=\\\"col-lg\\\" data-gutters=\\\"\\\"><div class=\\\"col-lg\\\"><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><div class=\\\"row\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-gutters=\\\"\\\" data-break=\\\"col-sm\\\"><div class=\\\"col-sm\\\"><a href=\\\"/shop\\\" title=\\\"New arrivals\\\" id=\\\"ikvn3f\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-bottom-1.webp\\\" srcset=\\\"https://aimeos.org/media/default/content-bottom-1.webp 480w, https://aimeos.org/media/default/content-bottom-1.webp 600w\\\" alt=\\\"New arrivals\\\" id=\\\"infyh\\\"/></a></div><div class=\\\"col-sm\\\"><h3 id=\\\"if35b\\\">NEW ARRIVALS</h3><div id=\\\"iwj6a\\\"><p id=\\\"irl1k\\\">Our new collection covers the latest fashion trends. Check out what&#039;s hot this summer!</p></div></div></div></div></div><div class=\\\"col-lg\\\"><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><div class=\\\"row\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-break=\\\"col-sm\\\"><div class=\\\"col-sm\\\"><a title=\\\"Cool fashion\\\" href=\\\"/shop\\\" id=\\\"ihpseq\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-bottom-2.webp\\\" srcset=\\\"https://aimeos.org/media/default/content-bottom-2.webp 480w, https://aimeos.org/media/default/content-bottom-2.webp 600w\\\" alt=\\\"Best sellers\\\" id=\\\"izstt\\\"/></a></div><div class=\\\"col-sm\\\"><h3 id=\\\"i8ekd\\\">COOL FASHION</h3><div id=\\\"i2xnz7\\\"><p>Cool styles for cool people! Get your own trending look for this summer season.</p></div></div></div></div></div></div><div class=\\\"row\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-break=\\\"col-lg\\\" data-gutters=\\\"\\\"><div class=\\\"col-lg\\\"><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><div class=\\\"row\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-break=\\\"col-sm\\\" data-gutters=\\\"\\\"><div class=\\\"col-sm\\\"><a title=\\\"Best sellers\\\" href=\\\"/shop\\\" id=\\\"ihy2hl\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-bottom-3.webp\\\" srcset=\\\"https://aimeos.org/media/default/content-bottom-3.webp 480w, https://aimeos.org/media/default/content-bottom-3.webp 600w\\\" alt=\\\"Best sellers\\\" id=\\\"i8848\\\"/></a><div id=\\\"i6649q\\\"></div></div><div class=\\\"col-sm\\\"><h3 id=\\\"isv17\\\">BEST SELLERS</h3><p id=\\\"ivkql\\\">Check out our best sellers! High quality accessories and basics at lowest prices!</p></div></div></div></div><div class=\\\"col-lg\\\"><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><div class=\\\"row\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-break=\\\"col-sm\\\" data-gutters=\\\"\\\"><div class=\\\"col-sm\\\"><a title=\\\"Casual styles\\\" id=\\\"i4rmlj\\\" href=\\\"/shop\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-bottom-4.webp\\\" srcset=\\\"https://aimeos.org/media/default/content-bottom-4.webp 480w, https://aimeos.org/media/default/content-bottom-4.webp 600w\\\" alt=\\\"Casual styles\\\" id=\\\"ieoqf\\\"/></a><div id=\\\"i0ld9x\\\"></div></div><div class=\\\"col-sm\\\"><h3>CASUAL STYLES</h3><p>We support your custom style with a large amount of fashion basics from major brands.</p></div></div></div></div></div></div><div class=\\\"background\\\"><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><div class=\\\"row g-0\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-gutters=\\\"g-0\\\"><div class=\\\"col\\\"><div class=\\\"row g-0\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-gutters=\\\"g-0\\\"><div class=\\\"col\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/logo-1.png\\\" srcset=\\\"https://aimeos.org/media/default/logo-1.png 240w\\\" alt=\\\"Ballroom\\\" id=\\\"immyok\\\"/></div><div class=\\\"col\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/logo-2.png\\\" srcset=\\\"https://aimeos.org/media/default/logo-2.png 240w\\\" alt=\\\"C-Story\\\" id=\\\"iuvnw1\\\"/></div></div></div><div class=\\\"col\\\"><div class=\\\"row g-0\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-gutters=\\\"g-0\\\"><div class=\\\"col\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/logo-3.png\\\" srcset=\\\"https://aimeos.org/media/default/logo-3.png 240w\\\" alt=\\\"Sergio\\\" id=\\\"i71vzg\\\"/></div><div class=\\\"col\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/logo-4.png\\\" srcset=\\\"https://aimeos.org/media/default/logo-4.png 240w\\\" id=\\\"ikylxg\\\" alt=\\\"H&R\\\"/></div></div></div></div></div></div>\"}',1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core'),(18,'1.','name','de','supplier','Demo name/de: Demo Händler','Demo-Händler',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(19,'1.','short','de','supplier','Demo short/de: Dies ist die Kurzbeschreibung','Dies ist die Kurzbeschreibung des Demo-Händlers',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(20,'1.','long','de','supplier','Demo long/de: Hier folgt eine ausführliche Beschreibung','Hier folgt eine ausführliche Beschreibung des Lieferanten, die gerne etwas länger sein darf.',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(21,'1.','name','en','supplier','Demo name/en: Demo supplier','Demo supplier',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(22,'1.','short','en','supplier','Demo short/en: This is the short description','This is the short description of the demo supplier.',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(23,'1.','long','en','supplier','Demo long/en: Add a detailed description','Add a detailed description of the demo supplier that may be a little bit longer.',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(24,'1.','meta-description',NULL,'supplier','Demo meta-description','Meta descriptions are important because they are shown in the search engine result page',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(25,'1.','name','de','supplier','Demo name/de: Demo Händler 2','Demo-Händler 2',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(26,'1.','short','de','supplier','Demo short/de: Dies ist die Kurzbeschreibung','Dies ist die Kurzbeschreibung des Demo-Händlers 2',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(27,'1.','long','de','supplier','Demo long/de: Hier folgt eine ausführliche Beschreibung','Hier folgt eine ausführliche Beschreibung des Lieferanten, die gerne etwas länger sein darf.',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(28,'1.','name','en','supplier','Demo name/en: Demo supplier 2','Demo supplier 2',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(29,'1.','short','en','supplier','Demo short/en: This is the short description','This is the short description of the demo article.',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(30,'1.','long','en','supplier','Demo long/en: Add a detailed description','Add a detailed description of the demo article that may be a little bit longer.',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(31,'1.','meta-description',NULL,'supplier','Demo meta-description','Meta descriptions are important because they are shown in the search engine result page',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(32,'1.','name','de','attribute','Demo name/de: Schwarz','Schwarz',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(33,'1.','name','en','attribute','Demo name/en: Black','Black',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(34,'1.','url','de','attribute','Demo url/de: Schwarz','Schwarz',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(35,'1.','url','en','attribute','Demo url/en: Black','Black',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(36,'1.','name','de','attribute','Demo name/de: Kleiner Aufdruck','Kleiner Aufdruck',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(37,'1.','name','en','attribute','Demo name/en: Small print','Small print',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(38,'1.','url','de','attribute','Demo url/de: Kleiner Aufdruck','Kleiner-Aufdruck',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(39,'1.','url','en','attribute','Demo url/en: Small print','small-print',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(40,'1.','name','de','attribute','Demo name/de: Kleiner Aufdruck','Text Aufdruck',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(41,'1.','name','en','attribute','Demo name/en: Small print','print text',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(42,'1.','name','de','attribute','Demo name/de: Ein Monat','1 Monat',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(43,'1.','name','en','attribute','Demo name/en: One Month','1 month',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(44,'1.','name','de','attribute','Demo name/de: Ein Jahr','1 Jahr',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(45,'1.','name','en','attribute','Demo name/en: One year','1 year',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(46,'1.','name','de','attribute','Demo name/de: Grosser Aufdruck','Grosser Aufdruck',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(47,'1.','name','en','attribute','Demo name/en: Large print','Large print',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(48,'1.','url','de','attribute','Demo url/de: Grosser Aufdruck','Grosser-Aufdruck',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(49,'1.','url','en','attribute','Demo url/en: Large print','large-print',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(50,'1.','name','de','product','Demo name/de: Demoartikel','Demoartikel',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(51,'1.','short','de','product','Demo short/de: Dies ist die Kurzbeschreibung','Dies ist die Kurzbeschreibung des Demoartikels',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(52,'1.','long','de','product','Demo long/de: Hier folgt eine ausführliche Beschreibung','Hier folgt eine ausführliche Beschreibung des Artikels, die gerne etwas länger sein darf.',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(53,'1.','name','en','product','Demo name/en: Demo article','Demo article',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(54,'1.','short','en','product','Demo short/en: This is the short description','This is the short description of the demo article.',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(55,'1.','long','en','product','Demo long/en: Add a detailed description','Add a detailed description of the demo article that may be a little bit longer.',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(56,'1.','meta-description',NULL,'product','Demo meta-description','Meta descriptions are important because they are shown in the search engine result page',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(57,'1.','name','de','attribute','Demo name/de: Blau','Blau',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(58,'1.','url','de','attribute','Demo url/de: Blau','Blau',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(59,'1.','name','en','attribute','Demo name/en: Blue','Blue',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(60,'1.','url','en','attribute','Demo url/en: Blue','blue',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(61,'1.','name',NULL,'attribute','Demo name: Width 32','32',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(62,'1.','url','de','attribute','Demo url: Width 32','Weite-32',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(63,'1.','url','en','attribute','Demo url: Width 32','width-32',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(64,'1.','name',NULL,'attribute','Demo name: Length 34','34',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(65,'1.','url','de','attribute','Demo url: Length 34','Länge-34',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(66,'1.','url','en','attribute','Demo url: Length 34','length-34',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(67,'1.','name','de','attribute','Demo name/de: Beige','Beige',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(68,'1.','url','de','attribute','Demo url/de: Beige','Beige',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(69,'1.','name','en','attribute','Demo name/en: Beige','Beige',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(70,'1.','url','en','attribute','Demo url/en: Beige','beige',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(71,'1.','name',NULL,'attribute','Demo name: Width 33','33',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(72,'1.','url','de','attribute','Demo url: Width 33','Weite-33',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(73,'1.','url','en','attribute','Demo url: Width 33','width-33',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(74,'1.','name',NULL,'attribute','Demo name: Length 36','36',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(75,'1.','url',NULL,'attribute','Demo url: Length 36','Länge-36',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(76,'1.','url',NULL,'attribute','Demo url: Length 36','length-36',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(77,'1.','name','de','product','Demo name/de: Demoartikel mit Auswahl','Demoartikel mit Auswahl',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(78,'1.','url','de','product','Demo url/de: Demoartikel mit Auswahl','Demoartikel-mit-Auswahl',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(79,'1.','short','de','product','Demo short/de: Dies ist die Kurzbeschreibung','Dies ist die Kurzbeschreibung des Demoartikels mit Auswahl',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(80,'1.','long','de','product','Demo long/de: Hier folgt eine ausführliche Beschreibung','Hier folgt eine ausführliche Beschreibung des Artikels mit Auswahl, die gerne etwas länger sein darf.',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(81,'1.','name','en','product','Demo name/en: Demo selection article','Demo selection article',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(82,'1.','short','en','product','Demo short/en: This is the short description','This is the short description of the selection demo article.',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(83,'1.','long','en','product','Demo long/en: Add a detailed description','Add a detailed description of the selection demo article that may be a little bit longer.',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(84,'1.','meta-description',NULL,'product','Demo meta-description','Meta descriptions are important because they are shown in the search engine result page',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(85,'1.','name','de','attribute','Demo name/de: Kleines Etikett','Kleines Etikett',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(86,'1.','name','en','attribute','Demo name/en: Small sticker','Small sticker',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(87,'1.','url','de','attribute','Demo url/de: Kleines Etikett','Kleines-Etikett',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(88,'1.','url','en','attribute','Demo url/en: Small sticker','small-sticker',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(89,'1.','name','de','attribute','Demo name/de: Grosses Etikett','Großes Etikett',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(90,'1.','name','en','attribute','Demo name/en: Large sticker','Large sticker',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(91,'1.','url','de','attribute','Demo url/de: Grosses Etikett','Grosses-Etikett',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(92,'1.','url','en','attribute','Demo url/en: Large sticker','large-sticker',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(93,'1.','name','de','product','Demo name/de: Demoartikel mit Bundle','Demoartikel mit Bundle',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(94,'1.','url','de','product','Demo url/de: Demoartikel mit Bundle','Demoartikel-mit-Bundle',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(95,'1.','short','de','product','Demo short/de: Dies ist die Kurzbeschreibung','Dies ist die Kurzbeschreibung des Demoartikels mit Bundle',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(96,'1.','long','de','product','Demo long/de: Hier folgt eine ausführliche Beschreibung','Hier folgt eine ausführliche Beschreibung des Artikels mit Bundle, die gerne etwas länger sein darf.',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(97,'1.','name','en','product','Demo name/en: Demo bundle article','Demo bundle article',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(98,'1.','short','en','product','Demo short/en: This is the short description','This is the short description of the bundle demo article.',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(99,'1.','long','en','product','Demo long/en: Add a detailed description','Add a detailed description of the bundle demo article that may be a little bit longer.',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(100,'1.','meta-description',NULL,'product','Demo meta-description','Meta descriptions are important because they are shown in the search engine result page',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(101,'1.','name','de','attribute','name/de: Gutscheinwert','Gutscheinwert',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(102,'1.','name','en','attribute','name/en: Voucher value','Voucher value',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(103,'1.','name','de','attribute','Demo name/de: Kundendatum','Kundendatum',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(104,'1.','name','en','attribute','Demo name/en: Customer date','Customer date',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(105,'1.','name','de','product','Demo name/de: Gutschein','Demo-Gutschein',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(106,'1.','short','de','product','Demo short/de: Dies ist die Kurzbeschreibung','Dies ist die Kurzbeschreibung des Demo-Gutscheins',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(107,'1.','long','de','product','Demo long/de: Hier folgt eine ausführliche Beschreibung','Hier folgt eine ausführliche Beschreibung des Gutscheins, die gerne etwas länger sein darf.',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(108,'1.','name','en','product','Demo name/en: Demo article','Demo voucher',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(109,'1.','short','en','product','Demo short/en: This is the short description','This is the short description of the demo voucher.',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(110,'1.','long','en','product','Demo long/en: Add a detailed description','Add a detailed description of the demo voucher that may be a little bit longer.',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(111,'1.','meta-description',NULL,'product','Demo meta-description','Meta descriptions are important because they are shown in the search engine result page',1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(112,'1.','name','de','product','Demo name/de: Demoevent article','Demoevent article',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(113,'1.','url','de','product','Demo url/de: Demoevent article','Demoevent article',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(114,'1.','short','de','product','Demo short/de: Dies ist die Kurzbeschreibung','Dies ist die Kurzbeschreibung des Demoevents',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(115,'1.','long','de','product','Demo long/de: Hier folgt eine ausführliche Beschreibung','Hier folgt eine ausführliche Beschreibung des Demoevents, die gerne etwas länger sein darf.',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(116,'1.','name','en','product','Demo name/en: Demoevent article','Demo event article',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(117,'1.','short','en','product','Demo short/en: This is the short description','This is the short description of the event demo article.',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(118,'1.','long','en','product','Demo long/en: Add a detailed description','Add a detailed description of the event demo article that may be a little bit longer.',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(119,'1.','meta-description',NULL,'product','Demo meta-description','Meta descriptions are important because they are shown in the search engine result page',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(120,'1.','name','de','product','Demo name/de: Demo-Gruppenartikel','Demo-Gruppenartikel',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(121,'1.','url','de','product','Demo url/de: Demo-Gruppenartikel','Demo-Gruppenartikel',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(122,'1.','short','de','product','Demo short/de: Dies ist die Kurzbeschreibung','Dies ist die Kurzbeschreibung des Demo-Gruppenartikels',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(123,'1.','long','de','product','Demo long/de: Hier folgt eine ausführliche Beschreibung','Hier folgt eine ausführliche Beschreibung des Gruppenartikels, die gerne etwas länger sein darf.',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(124,'1.','name','en','product','Demo name/en: Demo group article','Demo group article',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(125,'1.','short','en','product','Demo short/en: This is the short description','This is the short description of the group demo article.',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(126,'1.','long','en','product','Demo long/en: Add a detailed description','Add a detailed description of the group demo article that may be a little bit longer.',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(127,'1.','meta-description',NULL,'product','Demo meta-description','Meta descriptions are important because they are shown in the search engine result page',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(128,'1.','name','de','product','Demo name/de: Rabatt','Demorabatt',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(129,'1.','name','de','product','Demo name/de: Demoartikel','Demoartikel 2',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(130,'1.','short','de','product','Demo short/de: Dies ist die Kurzbeschreibung','Dies ist die Kurzbeschreibung des Demoartikels',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(131,'1.','long','de','product','Demo long/de: Hier folgt eine ausführliche Beschreibung','Hier folgt eine ausführliche Beschreibung des Artikels, die gerne etwas länger sein darf.',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(132,'1.','name','en','product','Demo name/en: Demo article','Demo article 2',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(133,'1.','short','en','product','Demo short/en: This is the short description','This is the short description of the demo article.',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(134,'1.','long','en','product','Demo long/en: Add a detailed description','Add a detailed description of the demo article that may be a little bit longer.',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(135,'1.','meta-description',NULL,'product','Demo meta-description','Meta descriptions are important because they are shown in the search engine result page',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(136,'1.','name','de','product','Demo name/de: Demoartikel','Demoartikel 3',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(137,'1.','short','de','product','Demo short/de: Dies ist die Kurzbeschreibung','Dies ist die Kurzbeschreibung des Demoartikels',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(138,'1.','long','de','product','Demo long/de: Hier folgt eine ausführliche Beschreibung','Hier folgt eine ausführliche Beschreibung des Artikels, die gerne etwas länger sein darf.',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(139,'1.','name','en','product','Demo name/en: Demo article','Demo article 3',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(140,'1.','short','en','product','Demo short/en: This is the short description','This is the short description of the demo article.',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(141,'1.','long','en','product','Demo long/en: Add a detailed description','Add a detailed description of the demo article that may be a little bit longer.',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(142,'1.','meta-description',NULL,'product','Demo meta-description','Meta descriptions are important because they are shown in the search engine result page',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(143,'1.','name','de','product','Demo name/de: Demoartikel','Demoartikel 4',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(144,'1.','short','de','product','Demo short/de: Dies ist die Kurzbeschreibung','Dies ist die Kurzbeschreibung des Demoartikels',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(145,'1.','long','de','product','Demo long/de: Hier folgt eine ausführliche Beschreibung','Hier folgt eine ausführliche Beschreibung des Artikels, die gerne etwas länger sein darf.',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(146,'1.','name','en','product','Demo name/en: Demo article','Demo article 4',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(147,'1.','short','en','product','Demo short/en: This is the short description','This is the short description of the demo article.',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(148,'1.','long','en','product','Demo long/en: Add a detailed description','Add a detailed description of the demo article that may be a little bit longer.',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(149,'1.','meta-description',NULL,'product','Demo meta-description','Meta descriptions are important because they are shown in the search engine result page',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(150,'1.','name','de','product','Demo name/de: Demoartikel','Demoartikel 5',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(151,'1.','short','de','product','Demo short/de: Dies ist die Kurzbeschreibung','Dies ist die Kurzbeschreibung des Demoartikels',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(152,'1.','long','de','product','Demo long/de: Hier folgt eine ausführliche Beschreibung','Hier folgt eine ausführliche Beschreibung des Artikels, die gerne etwas länger sein darf.',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(153,'1.','name','en','product','Demo name/en: Demo article','Demo article 5',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(154,'1.','short','en','product','Demo short/en: This is the short description','This is the short description of the demo article.',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(155,'1.','long','en','product','Demo long/en: Add a detailed description','Add a detailed description of the demo article that may be a little bit longer.',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(156,'1.','meta-description',NULL,'product','Demo meta-description','Meta descriptions are important because they are shown in the search engine result page',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(157,'1.','name','de','product','Demo name/de: Demoartikel','Demoartikel 6',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(158,'1.','short','de','product','Demo short/de: Dies ist die Kurzbeschreibung','Dies ist die Kurzbeschreibung des Demoartikels',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(159,'1.','long','de','product','Demo long/de: Hier folgt eine ausführliche Beschreibung','Hier folgt eine ausführliche Beschreibung des Artikels, die gerne etwas länger sein darf.',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(160,'1.','name','en','product','Demo name/en: Demo article','Demo article 6',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(161,'1.','short','en','product','Demo short/en: This is the short description','This is the short description of the demo article.',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(162,'1.','long','en','product','Demo long/en: Add a detailed description','Add a detailed description of the demo article that may be a little bit longer.',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(163,'1.','meta-description',NULL,'product','Demo meta-description','Meta descriptions are important because they are shown in the search engine result page',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(164,'1.','name','de','product','Demo name/de: Demoartikel','Demoartikel 7',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(165,'1.','short','de','product','Demo short/de: Dies ist die Kurzbeschreibung','Dies ist die Kurzbeschreibung des Demoartikels',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(166,'1.','long','de','product','Demo long/de: Hier folgt eine ausführliche Beschreibung','Hier folgt eine ausführliche Beschreibung des Artikels, die gerne etwas länger sein darf.',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(167,'1.','name','en','product','Demo name/en: Demo article','Demo article 7',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(168,'1.','short','en','product','Demo short/en: This is the short description','This is the short description of the demo article.',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(169,'1.','long','en','product','Demo long/en: Add a detailed description','Add a detailed description of the demo article that may be a little bit longer.',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(170,'1.','meta-description',NULL,'product','Demo meta-description','Meta descriptions are important because they are shown in the search engine result page',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(171,'1.','short','de','service','Demo short/de: Abholung vor Ort','Abholung vor Ort',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(172,'1.','long','de','service','Demo long/de: Abholung vor Ort','Abholung vor Ort bei einem unserer Läden',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(173,'1.','short','en','service','Demo short/en: Local pick-up','Local pick-up',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(174,'1.','long','en','service','Demo long/en: Local pick-up','Pick-up at one of our local stores',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(175,'1.','short','de','service','Demo short/de: Lieferung innerhalb von drei Tagen','Lieferung innerhalb von drei Tagen.',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(176,'1.','long','de','service','Demo long/de: Die Lieferung erfolgt in der Regel','Die Lieferung erfolgt in der Regel innerhalb von drei Werktagen',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(177,'1.','short','en','service','Demo short/en: Delivery within three days','Delivery within three days',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(178,'1.','long','en','service','Demo long/en: The parcel is usually delivered','The parcel is usually delivered within three working days',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(179,'1.','short','de','service','Demo short/de: Lieferung am nächsten Tag','Lieferung am nächsten Tag.',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(180,'1.','long','de','service','Demo long/de: Bei Bestellungen bis 16:00 Uhr','Bei Bestellungen bis 16:00 Uhr erfolgt die Lieferung am nächsten Werktag',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(181,'1.','short','en','service','Demo short/en: Delivery on the next day','Delivery on the next day',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(182,'1.','long','en','service','Demo long/en: If you order till 16 o\'clock','If you order till 16 o\'clock the delivery will be on the next working day',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(183,'1.','short','de','service','Demo short/de: Lieferung innerhalb von drei Tagen','Lieferung innerhalb von drei Tagen.',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(184,'1.','long','de','service','Demo long/de: Die Lieferung erfolgt in der Regel','Die Lieferung erfolgt in der Regel innerhalb von drei Werktagen',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(185,'1.','short','en','service','Demo short/en: Delivery within three days','Delivery within three days',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(186,'1.','long','en','service','Demo long/en: The parcel is usually delivered','The parcel is usually delivered within three working days',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(187,'1.','short','de','service','Demo short/de: Lieferung innerhalb von drei Tagen','Lieferung innerhalb von drei Tagen.',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(188,'1.','long','de','service','Demo long/de: Die Lieferung erfolgt in der Regel','Die Lieferung erfolgt in der Regel innerhalb von drei Werktagen',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(189,'1.','short','en','service','Demo short/en: Delivery within three days','Delivery within three days',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(190,'1.','long','en','service','Demo long/en: The parcel is usually delivered','The parcel is usually delivered within three working days',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(191,'1.','name','de','service','Demo name/de: Rechnung','Rechnung',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(192,'1.','short','de','service','Demo short/de: Zahlung per Rechnung','Zahlung per Rechnung innerhalb von 14 Tagen.',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(193,'1.','long','de','service','Demo long/de: Bitte überweisen Sie den Betrag','Bitte überweisen Sie den Betrag innerhalb von 14 Tagen an BIC: XXX, IBAN: YYY',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(194,'1.','short','en','service','Demo short/en: Pay by invoice','Pay by invoice within 14 days',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(195,'1.','long','en','service','Demo long/en: Please transfer the money','Please transfer the money within 14 days to BIC: XXX, IBAN: YYY',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(196,'1.','name','de','service','Demo name/de: Lastschrift','Lastschrift',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(197,'1.','short','de','service','Demo short/de: Abbuchung vom angegebenen Konto','Abbuchung vom angegebenen Konto.',1,'2022-07-10 16:31:14','2022-07-10 16:31:14','core'),(198,'1.','long','de','service','Demo long/de: Der Betrag wird in den nächsten 1-3 Tagen','Der Betrag wird in den nächsten 1-3 Tagen von Ihrem Konto abgebucht',1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core'),(199,'1.','short','en','service','Demo short/en: Payment via your bank account','Payment via your bank account',1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core'),(200,'1.','long','en','service','Demo long/en: The money will be collected','The money will be collected from your bank account within 1-3 days',1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core'),(201,'1.','short','de','service','Demo short/de: Zahlung mit ihrem PayPal Konto','Zahlung mit PayPal',1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core'),(202,'1.','long','de','service','Demo long/de: Einfache Bezahlung mit Ihrem PayPal Konto','Einfache Bezahlung mit Ihrem PayPal Konto.',1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core'),(203,'1.','short','en','service','Demo short/en: Payment via your PayPal account','Payment via PayPal',1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core'),(204,'1.','long','en','service','Demo long/en: Easy and secure payment with your PayPal account','Easy and secure payment with your PayPal account',1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core'),(205,'1.','name','de','service','Demo name/de: Nachnahme','Nachnahme',1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core'),(206,'1.','short','de','service','Demo short/de: Zahlung bei Lieferung','Zahlung bei Lieferung.',1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core'),(207,'1.','long','de','service','Demo long/de: Die Bezahlung erfolgt bei Übergabe der Ware','Die Bezahlung erfolgt bei Übergabe der Ware',1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core'),(208,'1.','short','en','service','Demo short/en: Pay cash on delivery of the parcel','Pay cash on delivery of the parcel',1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core'),(209,'1.','name','de','service','Demo name/de: Vorauskasse','Vorauskasse',1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core'),(210,'1.','short','de','service','Demo short/de: Versand der Ware nach Zahlungseingang','3% Rabatt, Versand der Ware nach Zahlungseingang.',1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core'),(211,'1.','long','de','service','Demo long/de: Bitte überweisen Sie den Betrag','Bitte überweisen Sie den Betrag an BIC: XXX, IBAN: YYY',1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core'),(212,'1.','short','en','service','Demo short/en: The parcel will be shipped after the payment has been received','3% discount, the parcel will be shipped after the payment has been received',1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core'),(213,'1.','long','en','service','Demo long/en: Please transfer the money','Please transfer the money to BIC: XXX, IBAN: YYY',1,'2022-07-10 16:31:15','2022-07-10 16:31:15','core'),(214,'1.','content',NULL,'cms','','{\"css\":\".container-xl{min-height:2.5rem !important;}.gjs-dashed .container-xl{padding-top:10px;padding-right:0px;padding-bottom:10px;padding-left:0px;}span{min-height:1.5rem;}.col, [class^=\\\"col-\\\"]{min-height:2.5rem !important;}.cataloglist{display:block;max-height:350px;overflow-x:hidden;overflow-y:hidden;white-space:nowrap;}.product{display:inline-block;width:240px;height:320px;margin-top:14px;margin-right:14px;margin-bottom:14px;margin-left:14px;background-color:rgb(232, 236, 239);}#iomfg{display:none;}\",\"html\":\"<h1 id=\\\"iuou\\\">Heredia Roses<br/></h1><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><span id=\\\"izmv\\\"><span id=\\\"i1ppe\\\">Boudoir Photography</span></span><div class=\\\"row\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\"><div class=\\\"col\\\"><span title=\\\"\\\" id=\\\"is46n\\\">Boudoir photography is not only a fantastic experience that every woman should have at least once in their life, but also a wonderful gift for a wedding or anniversary; a unique present for yourself or for your partner.<br/><br/>​</span></div><div class=\\\"col\\\"></div></div></div><cataloglist class=\\\"cataloglist\\\" limit=\\\"3\\\" type=\\\"default\\\"><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div></cataloglist><form method=\\\"POST\\\" action=\\\"\\\" class=\\\"contact-form\\\"><!-- cms.page.contact.csrf --><input type=\\\"hidden\\\" name=\\\"%csrf.name%\\\" value=\\\"%csrf.value%\\\" class=\\\"csrf-token\\\"/><!-- cms.page.contact.csrf --><div class=\\\"form-group row contact-name\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\"><label class=\\\"col-sm-4 form-control-label\\\">Name</label><div class=\\\"col-sm-8\\\"><input name=\\\"contact[name]\\\" required class=\\\"form-control\\\"/></div></div><div class=\\\"form-group row contact-email\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\"><label class=\\\"col-sm-4 form-control-label\\\">E-Mail</label><div class=\\\"col-sm-8\\\"><input name=\\\"contact[email]\\\" type=\\\"email\\\" required class=\\\"form-control\\\"/></div></div><div class=\\\"form-group row contact-message\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\"><label class=\\\"col-sm-4 form-control-label\\\">Text</label><div class=\\\"col-sm-8\\\"><textarea name=\\\"contact[message]\\\" required rows=\\\"6\\\" class=\\\"form-control\\\"></textarea></div></div><div class=\\\"contact-pot\\\" id=\\\"iomfg\\\"><input name=\\\"contact[url]\\\"/></div><div class=\\\"form-group contact-button\\\"><button type=\\\"submit\\\" class=\\\"btn btn-primary d-block mx-auto\\\">Submit</button></div></form>\"}',1,'2022-07-10 21:22:07','2022-07-10 19:04:54','admin@ciruxdigital.com'),(215,'1.','content',NULL,'cms','','{\"css\":\"img{max-width:100%;}form{padding-top:10px;}.container-xl{min-height:2.5rem !important;}.row{min-height:2.5rem !important;}.col, [class^=\\\"col-\\\"]{min-height:2.5rem !important;}.row{display:flex;width:auto;}.gjs-dashed .container-xl, .gjs-dashed .row, .gjs-dashed .space{padding-top:10px;padding-right:0px;padding-bottom:10px;padding-left:0px;}.table .row{display:table-row;}.table .cell{width:auto;height:auto;}::-webkit-scrollbar{background-color:var(--bs-bg, #f8fafc);width:0.25rem;}::-webkit-scrollbar-thumb{background-color:rgb(80, 88, 96);outline-color:initial;outline-style:none;outline-width:initial;}body{background-image:none;background-color:rgb(248, 250, 252);}.cataloglist{display:block;max-height:350px;overflow-x:hidden;overflow-y:hidden;white-space:nowrap;}.product{display:inline-block;width:240px;height:320px;margin-top:14px;margin-right:14px;margin-bottom:14px;margin-left:14px;background-color:rgb(232, 236, 239);}.contact-form .contact-pot{display:none;}#iz45jf{background-image:url(\\\"https://aimeos.org/media/default/background.webp\\\");}#ihpseq{display:inline-block;min-height:50px;width:100%;}#ikvn3f{display:inline-block;min-height:50px;width:100%;}#ihy2hl{display:inline-block;min-height:50px;width:100%;}#i4rmlj{display:inline-block;min-height:50px;width:100%;}#iid4ih{letter-spacing:normal;}#i4wrp-2{letter-spacing:normal;}#ib6hol{letter-spacing:normal;}\",\"html\":\"<div class=\\\"row g-0\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-gutters=\\\"g-0\\\" data-break=\\\"col-sm\\\"><div class=\\\"col-sm\\\"><a title=\\\"Accessories\\\" href=\\\"/shop\\\" id=\\\"io0s6g\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-top-1.webp\\\" srcset=\\\"https://aimeos.org/media/default/content-top-1.webp 480w, https://aimeos.org/media/default/content-top-1.webp 600w\\\" alt=\\\"Accessories\\\" id=\\\"iae6\\\"/></a></div><div class=\\\"col-sm\\\"><a title=\\\"Women\'s clothing\\\" href=\\\"/shop\\\" id=\\\"i91mut\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-top-2.webp\\\" srcset=\\\"https://aimeos.org/media/default/content-top-2.webp 480w, https://aimeos.org/media/default/content-top-2.webp 600w\\\" alt=\\\"Women\'s clothing\\\" id=\\\"idoo\\\"/></a></div><div class=\\\"col-sm\\\"><a title=\\\"Casual trends\\\" href=\\\"/shop\\\" id=\\\"ix4qff\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-top-3.webp\\\" srcset=\\\"https://aimeos.org/media/default/content-top-3.webp 480w, https://aimeos.org/media/default/content-top-3.webp 600w\\\" alt=\\\"Casual trends\\\" id=\\\"igo4\\\"/></a></div></div><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><h2>Top Seller</h2><cataloglist class=\\\"cataloglist\\\" limit=\\\"6\\\" type=\\\"default\\\" catid=\\\"2\\\"><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div></cataloglist></div><div class=\\\"row g-0\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-gutters=\\\"g-0\\\" data-break=\\\"col-md\\\"><div class=\\\"col-md\\\"><a title=\\\"40% discount\\\" href=\\\"/shop\\\" id=\\\"is5n8h\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-mid-1.webp\\\" srcset=\\\"https://aimeos.org/media/default/content-mid-1.webp 480w\\\" alt=\\\"40% discount\\\" id=\\\"ig0kh\\\"/></a></div><div class=\\\"col-md\\\"><a href=\\\"/shop\\\" title=\\\"Discount deals\\\" id=\\\"ibvrdg\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-mid-2.webp\\\" srcset=\\\"https://aimeos.org/media/default/content-mid-2.webp 480w\\\" alt=\\\"Discount deals\\\" id=\\\"ii2my\\\"/></a></div></div><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><h2 id=\\\"ixboc\\\">New Products</h2><cataloglist class=\\\"cataloglist\\\" limit=\\\"6\\\" type=\\\"default\\\" catid=\\\"13\\\"><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div></cataloglist></div><div class=\\\"background lazy-image\\\" data-background=\\\"https://aimeos.org/media/default/background.webp 480w, https://aimeos.org/media/default/background.webp 960w, https://aimeos.org/media/default/background.webp 1903w\\\" id=\\\"iz45jf\\\"><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><div><p id=\\\"ix988m\\\"><span id=\\\"iid4ih\\\">YOUR STYLE - YOUR ATTITUDE</span><br draggable=\\\"true\\\" data-highlightable=\\\"1\\\" id=\\\"i4wrp-2\\\"/><span id=\\\"ib6hol\\\">Select your unique style</span></p></div><a href=\\\"/shop\\\" title=\\\"Unique styles\\\" class=\\\"btn\\\">Take a look</a></div></div><div class=\\\"background\\\"><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><h2 id=\\\"iq09l\\\">Hot Deals</h2><cataloglist class=\\\"cataloglist\\\" limit=\\\"6\\\" type=\\\"default\\\" catid=\\\"14\\\"><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div></cataloglist></div></div><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><h2>What&#039;s New</h2><div class=\\\"row\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-break=\\\"col-lg\\\" data-gutters=\\\"\\\"><div class=\\\"col-lg\\\"><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><div class=\\\"row\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-gutters=\\\"\\\" data-break=\\\"col-sm\\\"><div class=\\\"col-sm\\\"><a href=\\\"/shop\\\" title=\\\"New arrivals\\\" id=\\\"ikvn3f\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-bottom-1.webp\\\" srcset=\\\"https://aimeos.org/media/default/content-bottom-1.webp 480w, https://aimeos.org/media/default/content-bottom-1.webp 600w\\\" alt=\\\"New arrivals\\\" id=\\\"infyh\\\"/></a></div><div class=\\\"col-sm\\\"><h3 id=\\\"if35b\\\">NEW ARRIVALS</h3><div id=\\\"iwj6a\\\"><p id=\\\"irl1k\\\">Our new collection covers the latest fashion trends. Check out what&#039;s hot this summer!</p></div></div></div></div></div><div class=\\\"col-lg\\\"><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><div class=\\\"row\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-break=\\\"col-sm\\\"><div class=\\\"col-sm\\\"><a title=\\\"Cool fashion\\\" href=\\\"/shop\\\" id=\\\"ihpseq\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-bottom-2.webp\\\" srcset=\\\"https://aimeos.org/media/default/content-bottom-2.webp 480w, https://aimeos.org/media/default/content-bottom-2.webp 600w\\\" alt=\\\"Best sellers\\\" id=\\\"izstt\\\"/></a></div><div class=\\\"col-sm\\\"><h3 id=\\\"i8ekd\\\">COOL FASHION</h3><div id=\\\"i2xnz7\\\"><p>Cool styles for cool people! Get your own trending look for this summer season.</p></div></div></div></div></div></div><div class=\\\"row\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-break=\\\"col-lg\\\" data-gutters=\\\"\\\"><div class=\\\"col-lg\\\"><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><div class=\\\"row\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-break=\\\"col-sm\\\" data-gutters=\\\"\\\"><div class=\\\"col-sm\\\"><a title=\\\"Best sellers\\\" href=\\\"/shop\\\" id=\\\"ihy2hl\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-bottom-3.webp\\\" srcset=\\\"https://aimeos.org/media/default/content-bottom-3.webp 480w, https://aimeos.org/media/default/content-bottom-3.webp 600w\\\" alt=\\\"Best sellers\\\" id=\\\"i8848\\\"/></a><div id=\\\"i6649q\\\"></div></div><div class=\\\"col-sm\\\"><h3 id=\\\"isv17\\\">BEST SELLERS</h3><p id=\\\"ivkql\\\">Check out our best sellers! High quality accessories and basics at lowest prices!</p></div></div></div></div><div class=\\\"col-lg\\\"><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><div class=\\\"row\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-break=\\\"col-sm\\\" data-gutters=\\\"\\\"><div class=\\\"col-sm\\\"><a title=\\\"Casual styles\\\" id=\\\"i4rmlj\\\" href=\\\"/shop\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-bottom-4.webp\\\" srcset=\\\"https://aimeos.org/media/default/content-bottom-4.webp 480w, https://aimeos.org/media/default/content-bottom-4.webp 600w\\\" alt=\\\"Casual styles\\\" id=\\\"ieoqf\\\"/></a><div id=\\\"i0ld9x\\\"></div></div><div class=\\\"col-sm\\\"><h3>CASUAL STYLES</h3><p>We support your custom style with a large amount of fashion basics from major brands.</p></div></div></div></div></div></div><div class=\\\"background\\\"><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><div class=\\\"row g-0\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-gutters=\\\"g-0\\\"><div class=\\\"col\\\"><div class=\\\"row g-0\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-gutters=\\\"g-0\\\"><div class=\\\"col\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/logo-1.png\\\" srcset=\\\"https://aimeos.org/media/default/logo-1.png 240w\\\" alt=\\\"Ballroom\\\" id=\\\"immyok\\\"/></div><div class=\\\"col\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/logo-2.png\\\" srcset=\\\"https://aimeos.org/media/default/logo-2.png 240w\\\" alt=\\\"C-Story\\\" id=\\\"iuvnw1\\\"/></div></div></div><div class=\\\"col\\\"><div class=\\\"row g-0\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-gutters=\\\"g-0\\\"><div class=\\\"col\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/logo-3.png\\\" srcset=\\\"https://aimeos.org/media/default/logo-3.png 240w\\\" alt=\\\"Sergio\\\" id=\\\"i71vzg\\\"/></div><div class=\\\"col\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/logo-4.png\\\" srcset=\\\"https://aimeos.org/media/default/logo-4.png 240w\\\" id=\\\"ikylxg\\\" alt=\\\"H&R\\\"/></div></div></div></div></div></div>\"}',1,'2022-07-10 19:31:33','2022-07-10 19:31:33','admin@ciruxdigital.com'),(216,'1.','content',NULL,'cms','','{\"css\":\"\",\"html\":\"<img loading=\\\"lazy\\\" src=\\\"data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMDAiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3R5bGU9ImZpbGw6IHJnYmEoMCwwLDAsMC4xNSk7IHRyYW5zZm9ybTogc2NhbGUoMC43NSkiPgogICAgICAgIDxwYXRoIGQ9Ik04LjUgMTMuNWwyLjUgMyAzLjUtNC41IDQuNSA2SDVtMTYgMVY1YTIgMiAwIDAgMC0yLTJINWMtMS4xIDAtMiAuOS0yIDJ2MTRjMCAxLjEuOSAyIDIgMmgxNGMxLjEgMCAyLS45IDItMnoiPjwvcGF0aD4KICAgICAgPC9zdmc+\\\" id=\\\"i5sr\\\"/>\"}',1,'2022-07-10 19:52:07','2022-07-10 19:52:07','admin@ciruxdigital.com');
/*!40000 ALTER TABLE `mshop_text` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_text_list`
--

DROP TABLE IF EXISTS `mshop_text_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_text_list` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentid` int NOT NULL,
  `key` varchar(134) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mstexli_pid_dm_sid_ty_rid` (`parentid`,`domain`,`siteid`,`type`,`refid`),
  KEY `idx_mstexli_key_sid` (`key`,`siteid`),
  KEY `fk_mstexli_pid` (`parentid`),
  CONSTRAINT `fk_mstexli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_text` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_text_list`
--

LOCK TABLES `mshop_text_list` WRITE;
/*!40000 ALTER TABLE `mshop_text_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_text_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_text_list_type`
--

DROP TABLE IF EXISTS `mshop_text_list_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_text_list_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mstexlity_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_mstexlity_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_mstexlity_sid_label` (`siteid`,`label`),
  KEY `idx_mstexlity_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_text_list_type`
--

LOCK TABLES `mshop_text_list_type` WRITE;
/*!40000 ALTER TABLE `mshop_text_list_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_text_list_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_text_type`
--

DROP TABLE IF EXISTS `mshop_text_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_text_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL DEFAULT '1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mstexty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_mstexty_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_mstexty_sid_label` (`siteid`,`label`),
  KEY `idx_mstexty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_text_type`
--

LOCK TABLES `mshop_text_type` WRITE;
/*!40000 ALTER TABLE `mshop_text_type` DISABLE KEYS */;
INSERT INTO `mshop_text_type` VALUES (1,'1.','cms','name','Name',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','ai-cms-grapesjs'),(2,'1.','cms','meta-keyword','Meta keywords',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','ai-cms-grapesjs'),(3,'1.','cms','meta-description','Meta description',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','ai-cms-grapesjs'),(4,'1.','cms','content','Content',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','ai-cms-grapesjs'),(5,'1.','attribute','name','Name',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(6,'1.','attribute','short','Short description',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(7,'1.','attribute','long','Long description',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(8,'1.','catalog','name','Name',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(9,'1.','catalog','short','Short description',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(10,'1.','catalog','long','Long description',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(11,'1.','catalog','url','URL segment',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(12,'1.','catalog','meta-keyword','Meta keywords',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(13,'1.','catalog','meta-description','Meta description',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(14,'1.','product','name','Name',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(15,'1.','product','short','Short description',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(16,'1.','product','long','Long description',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(17,'1.','product','url','URL segment',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(18,'1.','product','meta-keyword','Meta keywords',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(19,'1.','product','meta-description','Meta description',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(20,'1.','product','basket','Basket description',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(21,'1.','service','name','Name',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(22,'1.','service','short','Short description',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(23,'1.','service','long','Long description',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(24,'1.','supplier','name','Name',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(25,'1.','supplier','short','Short description',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core'),(26,'1.','supplier','long','Long description',0,1,'2022-07-10 16:31:13','2022-07-10 16:31:13','core');
/*!40000 ALTER TABLE `mshop_text_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` date DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `superuser` smallint NOT NULL DEFAULT '0',
  `status` smallint NOT NULL DEFAULT '1',
  `company` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `vatid` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `salutation` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `firstname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `lastname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `address1` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `address2` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `address3` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `postal` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `city` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `countryid` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `telefax` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `longitude` double DEFAULT '0',
  `latitude` double DEFAULT '0',
  `birthday` date DEFAULT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`),
  UNIQUE KEY `unq_lvu_email` (`email`),
  KEY `idx_lvu_langid` (`langid`),
  KEY `idx_lvu_last_first` (`lastname`,`firstname`),
  KEY `idx_lvu_post_addr1` (`postal`,`address1`),
  KEY `idx_lvu_post_city` (`postal`,`city`),
  KEY `idx_lvu_lastname` (`lastname`),
  KEY `idx_lvu_address1` (`address1`),
  KEY `idx_lvu_city` (`city`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Test user','demo@example.com',NULL,'$2y$10$nqvTnVs5qEBcMN.Z2NkGleN15k3xRnHZLbpLmilsEznKq0lNTG7mW',NULL,'2022-07-10 16:31:13','2022-07-10 16:31:13','1.',0,1,'Test company','DE999999999','mr','','Test','User','Test street','1','','10000','Test city','CA','en','US','','','',NULL,NULL,'2000-01-01','core'),(2,'admin@ciruxdigital.com','admin@ciruxdigital.com','2022-07-10','$2y$10$QBTe3w0pMnz9UIz29d2bvu4vkbwfxjjUTGF45Y2bEUhy4mqU.Vc6G','AJDWYW90lAZIL26e5YY3h75qIkZXFkxqp0UgOKGLVeFvlWQKTgKJnhoubP0q','2022-07-10 16:31:37','2022-07-10 16:31:37','',1,1,'','','','','','','','','','','','',NULL,NULL,'','','',NULL,NULL,NULL,'aimeos:account');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_address`
--

DROP TABLE IF EXISTS `users_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users_address` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentid` bigint unsigned NOT NULL,
  `company` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vatid` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `salutation` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `firstname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address1` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address2` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address3` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `postal` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `countryid` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefax` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longitude` double DEFAULT '0',
  `latitude` double DEFAULT '0',
  `birthday` date DEFAULT NULL,
  `pos` smallint NOT NULL DEFAULT '0',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_lvuad_pid` (`parentid`),
  KEY `idx_lvuad_langid` (`langid`),
  KEY `idx_lvuad_sid_last_first` (`siteid`,`lastname`,`firstname`),
  KEY `idx_lvuad_sid_post_addr1` (`siteid`,`postal`,`address1`),
  KEY `idx_lvuad_sid_post_ci` (`siteid`,`postal`,`city`),
  KEY `idx_lvuad_sid_city` (`siteid`,`city`),
  KEY `idx_lvuad_sid_email` (`siteid`,`email`),
  CONSTRAINT `fk_lvuad_pid` FOREIGN KEY (`parentid`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_address`
--

LOCK TABLES `users_address` WRITE;
/*!40000 ALTER TABLE `users_address` DISABLE KEYS */;
INSERT INTO `users_address` VALUES (1,'1.',1,'Demo company','DE999999999','ms','','Test','User','Demo street','100','','12345','Demo city','NY','en','US','','','demo@example.com','',NULL,NULL,NULL,0,'2022-07-10 16:31:13','2022-07-10 16:31:13','core');
/*!40000 ALTER TABLE `users_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_list`
--

DROP TABLE IF EXISTS `users_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users_list` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentid` bigint unsigned NOT NULL,
  `key` varchar(134) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL,
  `status` smallint NOT NULL DEFAULT '0',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_lvuli_pid_dm_sid_ty_rid` (`parentid`,`domain`,`siteid`,`type`,`refid`),
  KEY `idx_lvuli_key_sid` (`key`,`siteid`),
  KEY `fk_lvuli_pid` (`parentid`),
  CONSTRAINT `fk_lvuli_pid` FOREIGN KEY (`parentid`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_list`
--

LOCK TABLES `users_list` WRITE;
/*!40000 ALTER TABLE `users_list` DISABLE KEYS */;
INSERT INTO `users_list` VALUES (1,'1.',2,'customer/group|default|1','default','customer/group','1',NULL,NULL,'[]',0,1,'2022-07-10 16:31:37','2022-07-10 16:31:37','aimeos:account');
/*!40000 ALTER TABLE `users_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_list_type`
--

DROP TABLE IF EXISTS `users_list_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users_list_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL DEFAULT '0',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_lvulity_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_lvulity_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_lvulity_sid_label` (`siteid`,`label`),
  KEY `idx_lvulity_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_list_type`
--

LOCK TABLES `users_list_type` WRITE;
/*!40000 ALTER TABLE `users_list_type` DISABLE KEYS */;
INSERT INTO `users_list_type` VALUES (1,'1.','customer/group','default','Standard',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core'),(2,'1.','product','default','Standard',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core'),(3,'1.','product','favorite','Favorite',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core'),(4,'1.','product','watch','Watch list',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core'),(5,'1.','service','default','Standard',0,1,'2022-07-10 16:31:12','2022-07-10 16:31:12','core');
/*!40000 ALTER TABLE `users_list_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_property`
--

DROP TABLE IF EXISTS `users_property`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users_property` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentid` bigint unsigned NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_lvupr_sid_ty_lid_value` (`parentid`,`siteid`,`type`,`langid`,`value`),
  KEY `fk_lvupr_key_sid` (`key`,`siteid`),
  KEY `fk_lvupr_pid` (`parentid`),
  CONSTRAINT `fk_lvupr_pid` FOREIGN KEY (`parentid`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_property`
--

LOCK TABLES `users_property` WRITE;
/*!40000 ALTER TABLE `users_property` DISABLE KEYS */;
/*!40000 ALTER TABLE `users_property` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_property_type`
--

DROP TABLE IF EXISTS `users_property_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users_property_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int NOT NULL DEFAULT '0',
  `status` smallint NOT NULL DEFAULT '0',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_lvuprty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_lvuprty_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_lvuprty_sid_label` (`siteid`,`label`),
  KEY `idx_lvuprty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_property_type`
--

LOCK TABLES `users_property_type` WRITE;
/*!40000 ALTER TABLE `users_property_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `users_property_type` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-11  0:36:59
