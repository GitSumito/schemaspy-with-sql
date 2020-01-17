
 
DROP TABLE IF EXISTS `t_jigyosyo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_jigyosyo` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `jiscode` varchar(255) DEFAULT NULL,
  `ooguchi_jigyosyo_name_kana` varchar(255) DEFAULT NULL,
  `ooguchi_jigyosyo_name_kanji` varchar(255) DEFAULT NULL,
  `pref_kanji` varchar(255) DEFAULT NULL,
  `city_kanji` varchar(255) DEFAULT NULL,
  `town_area_kanji` varchar(255) DEFAULT NULL,
  `street_kanji` varchar(255) DEFAULT NULL,
  `zipcode` varchar(255) DEFAULT NULL,
  `zipcode_old` varchar(255) DEFAULT NULL,
  `post_office_in_charge` varchar(255) DEFAULT NULL,
  `flag1` tinyint(1) DEFAULT NULL,
  `flag2` tinyint(1) DEFAULT NULL,
  `flag3` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `zipcode` (`zipcode`)
) ENGINE=InnoDB AUTO_INCREMENT=22084 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
 
--
-- Table structure for table `t_ken_all`
--
 
DROP TABLE IF EXISTS `t_ken_all`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_ken_all` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `jiscode` varchar(255) DEFAULT NULL,
  `zipcode_old` varchar(255) DEFAULT NULL,
  `zipcode` varchar(255) DEFAULT NULL,
  `pref_kana` varchar(255) DEFAULT NULL,
  `city_kana` varchar(255) DEFAULT NULL,
  `street_kana` varchar(255) DEFAULT NULL,
  `pref` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `street` varchar(255) DEFAULT NULL,
  `flag1` tinyint(4) DEFAULT NULL,
  `flag2` tinyint(4) DEFAULT NULL,
  `flag3` tinyint(4) DEFAULT NULL,
  `flag4` tinyint(4) DEFAULT NULL,
  `flag5` tinyint(4) DEFAULT NULL,
  `flag6` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `zipcode` (`zipcode`),
  KEY `jiscode` (`jiscode`)
) ENGINE=InnoDB AUTO_INCREMENT=124070 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
 
--
-- Table structure for table `t_price`
--
 
DROP TABLE IF EXISTS `t_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_price` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `teikei_or_hiteikei` varchar(255) DEFAULT NULL,
  `weight_less_than` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;
 
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
 
-- Dump completed on 2018-02-10 13:46:18
