SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `user` (
  `account_id` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `psw` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


INSERT INTO `user` (`account_id`, `email`, `psw`) VALUES
('1', 'alivebyhighwest@gmail.com', '1234'),
('100', 'xy@gmail.com', '879'),
('102', 'mehdi@test.com', '000'),
('122', 'y@go.com', '144'),
('58', 'peppega@gmail.com', '857'),
('u1', 'test@gmail.com', '225');
 
ALTER TABLE `user`
  ADD PRIMARY KEY (`account_id`);
COMMIT;