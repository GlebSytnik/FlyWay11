CREATE TABLE `coach` (
  `id` int NOT NULL AUTO_INCREMENT,
  `qualification` varchar(45) DEFAULT NULL,
  `user_details_iduser_details` int NOT NULL,
  `timetables_id` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  KEY `fk_Coath_user_Details1_idx` (`user_details_iduser_details`),
  KEY `fk_coach_timetables1_idx` (`timetables_id`),
  CONSTRAINT `fk_coach_timetables1` FOREIGN KEY (`timetables_id`) REFERENCES `timetables` (`id`),
  CONSTRAINT `fk_Coath_user_Details1` FOREIGN KEY (`user_details_iduser_details`) REFERENCES `user_details` (`id`);