CREATE TABLE `customers` (
  `id` int NOT NULL AUTO_INCREMENT,
  `height` int NOT NULL,
  `weight` int NOT NULL,
  `subscription_idsubscription_fk` int DEFAULT NULL,
  `user_details_iduser_details` int DEFAULT NULL,
  `coach_idcoach` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`);