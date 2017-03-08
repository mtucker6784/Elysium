INSERT INTO `migrations` VALUES ('20170106164137'); 

-- specify pool instance for drawn maps
ALTER TABLE `pool_template` ADD COLUMN `instance` MEDIUMINT(8) NOT NULL DEFAULT 0;
