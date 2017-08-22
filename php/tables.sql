CREATE DATABASE `productsdb` /*!40100 DEFAULT CHARACTER SET latin1 */;

use productsdb;

--
-- Table structure for table `jqm_categories`
--

CREATE TABLE `jqm_categories` (
  `id` int(6) unsigned NOT NULL auto_increment,
  `name` varchar(32) collate utf8_unicode_ci NOT NULL,
  `contains` int(6) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=4 ;

--
-- Dumping data for table `jqm_categories`
--

INSERT INTO `jqm_categories` VALUES(1, 'Notebooks', 3);
INSERT INTO `jqm_categories` VALUES(2, 'Smartphones', 4);
INSERT INTO `jqm_categories` VALUES(3, 'Tablets', 4);

-- --------------------------------------------------------

--
-- Table structure for table `jqm_products`
--

CREATE TABLE `jqm_products` (
  `id` int(6) unsigned NOT NULL auto_increment,
  `category` int(6) unsigned NOT NULL,
  `name` varchar(32) collate utf8_unicode_ci NOT NULL,
  `manufacturer` varchar(32) collate utf8_unicode_ci NOT NULL,
  `price` int(6) NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `category` (`category`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=12 ;

--
-- Dumping data for table `jqm_products`
--

INSERT INTO `jqm_products` VALUES(1, 1, 'MacBook Air', 'Apple', 999);
INSERT INTO `jqm_products` VALUES(2, 1, 'MacBook Pro', 'Apple', 1500);
INSERT INTO `jqm_products` VALUES(3, 1, 'Vaio', 'Sony', 899);
INSERT INTO `jqm_products` VALUES(4, 2, 'iPhone 4', 'Apple', 650);
INSERT INTO `jqm_products` VALUES(5, 2, 'Galaxy S2', 'Samsung', 620);
INSERT INTO `jqm_products` VALUES(6, 2, 'Incredible S', 'HTC', 560);
INSERT INTO `jqm_products` VALUES(7, 2, 'Sensation', 'HTC', 590);
INSERT INTO `jqm_products` VALUES(8, 3, 'iPad 2', 'Apple', 500);
INSERT INTO `jqm_products` VALUES(9, 3, 'Galaxy Tab', 'Samsung', 480);
INSERT INTO `jqm_products` VALUES(10, 3, 'Eee Pad', 'Asus', 400);
INSERT INTO `jqm_products` VALUES(11, 3, 'Iconia Tab', 'Acer', 480);