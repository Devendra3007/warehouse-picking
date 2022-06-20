
-- create
CREATE TABLE `user_items` (
  `user_id` varchar(25) NOT NULL,
  `item_id` varchar(45) NOT NULL,
  `item_name` varchar(45) NOT NULL,
  `item_quantity` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- insert
INSERT INTO user_items VALUES ('U123', 'COMP1234', 'ABC',2);
INSERT INTO user_items VALUES ('U124' ,'COMP1235', 'XYZ',5);
INSERT INTO user_items VALUES ('U125', 'COMP1236', 'PQR',1);
INSERT INTO user_items VALUES ('U123','COMP1239', 'ABC',2);
INSERT INTO user_items VALUES ('U124' ,'COMP1238', 'XYZ',5);
INSERT INTO user_items VALUES ('U125', 'COMP1237', 'PQR',1);



