CREATE DATABASE `INTERVIEW_APP`;

USE `INTERVIEW_APP`;

CREATE TABLE `employees` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `email_id` varchar(255) NOT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_qftatm5oorav2hj3mvoyrlh7o` (`email_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
