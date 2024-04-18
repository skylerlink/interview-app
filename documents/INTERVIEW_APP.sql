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

INSERT INTO `employees` VALUES (1,'notSkylersEmail@gmail.com','Skyler','Link'),(2,'tc@gmail.com','Timothee','Chalamet'),(3,'testemployee@gmail.com','Test','Employee'),4,'jcena@hotmail.com','John','Cena'),(5,'DROP TABLE employees; @gmail.com','Bobby','Tables');
