
-- create
CREATE TABLE `atlas_copco`.`kitter_info` (
  `kitter_id` VARCHAR(25) NOT NULL,
  `kitter_name` VARCHAR(45) NOT NULL,
  `email` VARCHAR(45) NULL,
  `password` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`kitter_id`),
  UNIQUE INDEX `kitter_id_UNIQUE` (`kitter_id` ASC) VISIBLE);

-- insert
INSERT INTO `atlas_copco`.`kitter_info` (`kitter_id`, `kitter_name`, `email`, `password`) VALUES ('U123', 'Abc ', 'a@g.com', 'Abc');
INSERT INTO `atlas_copco`.`kitter_info` (`kitter_id`, `kitter_name`, `password`) VALUES ('U124', 'Xyz', 'Xyz');
INSERT INTO `atlas_copco`.`kitter_info` (`kitter_id`, `kitter_name`, `password`) VALUES ('U125', 'Lmn', 'Lmn');
INSERT INTO `atlas_copco`.`kitter_info` (`kitter_id`, `kitter_name`, `password`) VALUES ('U126', 'Jkl', 'Jkl');
INSERT INTO `atlas_copco`.`kitter_info` (`kitter_id`, `kitter_name`, `password`) VALUES ('U127', 'Efg', 'Efg');
