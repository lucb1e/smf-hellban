CREATE TABLE `${prefix}hellbans` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `userid` int unsigned NOT NULL,
  `timestamp_from` int unsigned NOT NULL,
  `timestamp_to` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
);

INSERT INTO `${prefix}settings` VALUES
("hellban_enabled", "0"),
("hellban_useip", "1"),
("hellban_showpoststoguests", "0"),
("hellban_showpoststobanned", "0");
