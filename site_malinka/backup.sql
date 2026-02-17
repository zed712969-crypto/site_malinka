-- MySQL dump 10.13  Distrib 8.0.28, for Linux (x86_64)
--
-- Host: localhost    Database: mamont_trap
-- ------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int NOT NULL,
  `username` varchar(255),
  `status` varchar(255)
);

--
-- Dumping data for table `users`
--

INSERT INTO `users` VALUES (1,'YOU','MAMONT');
INSERT INTO `users` VALUES (2,'YOUR_BOT','STUPID');
INSERT INTO `users` VALUES (3,'ADMIN','@mmlinka (GOD MODE)');

--
-- ERROR 404: BRAIN NOT FOUND
-- Please contact developer for refund.