CREATE TABLE `iteams` (
  `Iteams_Id` varchar(45) NOT NULL,
  `Iteams_Name` varchar(45) NOT NULL,
  `Iteam_Description` varchar(45) DEFAULT NULL,
  `Iteam_ShelfNo` int NOT NULL,
  `Iteam_Location` varchar(45) NOT NULL,
  PRIMARY KEY (`Iteams_Id`),
  UNIQUE KEY `Iteams_Id_UNIQUE` (`Iteams_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


INSERT INTO `atlas_copco`.`iteams`
(`Iteams_Id`,
`Iteams_Name`,
`Iteam_Description`,
`Iteam_ShelfNo`,
`Iteam_Location`)
VALUES
(<{Iteams_Id: }>,
<{Iteams_Name: }>,
<{Iteam_Description: }>,
<{Iteam_ShelfNo: }>,
<{Iteam_Location: }>);

