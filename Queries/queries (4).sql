
-- create
CREATE TABLE `atlas_copco`.`variant_items` (
  `variant_no` VARCHAR(48) NOT NULL,
  `item_name` VARCHAR(45) NOT NULL,
  `item_no` VARCHAR(45) NOT NULL,
  `rack_no` VARCHAR(45) NOT NULL,
  `shelf_no` VARCHAR(45) NOT NULL,
  `bin_no` VARCHAR(45) NOT NULL);

-- insert
INSERT INTO `atlas_copco`.`variant_items` VALUES ('Swift','1/2 bolt','COMP1230','2','2','2');
INSERT INTO `atlas_copco`.`variant_items` VALUES ('Swift','Bolt','COMP1235','3','2','1');
INSERT INTO `atlas_copco`.`variant_items` VALUES ('Verna','Bolt','COMP1235','3','2','1');
