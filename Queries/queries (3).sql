
-- create
CREATE TABLE `atlas_copco`.`serial_var_no` (
  `serial_no` VARCHAR(25) NOT NULL,
  `variant_no` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`serial_no`),
  UNIQUE INDEX `serial_no_UNIQUE` (`serial_no` ASC) VISIBLE);

-- insert
INSERT INTO `atlas_copco`.`serial_var_no` (`serial_no`, `variant_no`) VALUES ('RJ01CD1001', 'Swift');
INSERT INTO `atlas_copco`.`serial_var_no` (`serial_no`, `variant_no`) VALUES ('RJ01CD1002', 'Swift');
INSERT INTO `atlas_copco`.`serial_var_no` (`serial_no`, `variant_no`) VALUES ('RJ01CD1003', 'Swift');
INSERT INTO `atlas_copco`.`serial_var_no` (`serial_no`, `variant_no`) VALUES ('RJ01CD1004', 'Swift');
