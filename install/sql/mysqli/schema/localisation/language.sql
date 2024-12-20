DROP TABLE IF EXISTS `language`;

CREATE TABLE `language` (
  `language_id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `code` varchar(12) NOT NULL,
  `locale` varchar(20) NOT NULL,
  `rtl` tinyint NOT NULL DEFAULT 0,
  `sort_order` int(3) NOT NULL DEFAULT 0,
  `status` tinyint NOT NULL DEFAULT 0,
  `default` tinyint NOT NULL DEFAULT 0,
  PRIMARY KEY (`language_id`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4;
