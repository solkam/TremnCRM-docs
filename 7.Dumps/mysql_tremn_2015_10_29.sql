-- MySQL dump 10.13  Distrib 5.5.44, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: db_tremncrm
-- ------------------------------------------------------
-- Server version	5.5.44-0ubuntu0.14.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Contact`
--

DROP TABLE IF EXISTS `Contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Contact` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `addressCity` varchar(255) DEFAULT NULL,
  `addressComplement` varchar(255) DEFAULT NULL,
  `addressDistrict` varchar(255) DEFAULT NULL,
  `addressNumber` varchar(255) DEFAULT NULL,
  `addressState` varchar(255) DEFAULT NULL,
  `addressStreet` varchar(255) DEFAULT NULL,
  `addressType` varchar(255) DEFAULT NULL,
  `addressZipcode` varchar(255) DEFAULT NULL,
  `birthDay` int(11) NOT NULL,
  `birthMonth` int(11) NOT NULL,
  `birthYear` int(11) NOT NULL,
  `companyFunction` varchar(255) DEFAULT NULL,
  `companyName` varchar(255) DEFAULT NULL,
  `createDate` datetime DEFAULT NULL,
  `documentCPF` varchar(255) DEFAULT NULL,
  `documentPassport` varchar(255) DEFAULT NULL,
  `documentRG` varchar(255) DEFAULT NULL,
  `emailAlternative` varchar(100) DEFAULT NULL,
  `emailPrincipal` varchar(100) NOT NULL,
  `firstName` varchar(100) NOT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `imageBinary` longblob,
  `imageExtension` varchar(5) DEFAULT NULL,
  `lastName` varchar(100) NOT NULL,
  `observation` varchar(1000) DEFAULT NULL,
  `participationCategory` varchar(255) DEFAULT NULL,
  `socialFacebook` varchar(255) DEFAULT NULL,
  `socialGooglePlus` varchar(255) DEFAULT NULL,
  `socialLinkedIn` varchar(255) DEFAULT NULL,
  `socialTwitter` varchar(255) DEFAULT NULL,
  `telephoneCommercial` varchar(255) DEFAULT NULL,
  `telephoneMobile1` varchar(255) DEFAULT NULL,
  `telephoneMobile1Company` varchar(255) DEFAULT NULL,
  `telephoneMobile2` varchar(255) DEFAULT NULL,
  `telephoneMobile2Company` varchar(255) DEFAULT NULL,
  `telephoneResidential` varchar(255) DEFAULT NULL,
  `updateDate` datetime DEFAULT NULL,
  `contactWhoIndicated_id` bigint(20) DEFAULT NULL,
  `importDate` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_550x87t7y25xkucmieqfpusr8` (`contactWhoIndicated_id`),
  CONSTRAINT `FK_550x87t7y25xkucmieqfpusr8` FOREIGN KEY (`contactWhoIndicated_id`) REFERENCES `Contact` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Contact`
--

LOCK TABLES `Contact` WRITE;
/*!40000 ALTER TABLE `Contact` DISABLE KEYS */;
INSERT INTO `Contact` (`id`, `addressCity`, `addressComplement`, `addressDistrict`, `addressNumber`, `addressState`, `addressStreet`, `addressType`, `addressZipcode`, `birthDay`, `birthMonth`, `birthYear`, `companyFunction`, `companyName`, `createDate`, `documentCPF`, `documentPassport`, `documentRG`, `emailAlternative`, `emailPrincipal`, `firstName`, `gender`, `imageBinary`, `imageExtension`, `lastName`, `observation`, `participationCategory`, `socialFacebook`, `socialGooglePlus`, `socialLinkedIn`, `socialTwitter`, `telephoneCommercial`, `telephoneMobile1`, `telephoneMobile1Company`, `telephoneMobile2`, `telephoneMobile2Company`, `telephoneResidential`, `updateDate`, `contactWhoIndicated_id`, `importDate`) VALUES (2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'aline.caliman@gmail.com','Aline',NULL,NULL,NULL,'Nogueira Caliman','Producao: Mai / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'ana_light@hotmail.com','Ana Paula',NULL,NULL,NULL,'Hack Teixeira Campos','Producao: Mai / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'ratuto@hotmail.com','Augusto Cesar',NULL,NULL,NULL,'De S. Rodrigues','Producao: Mai / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'caiocesarsantana@gmail.com','Caio Cesar',NULL,NULL,NULL,'Sant\'anna','Producao: Mai / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(6,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'camilladiasdesouza@gmail.com','Camilla Dias',NULL,NULL,NULL,'De Souza','Producao: Mai / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(7,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'femlopes@hotmail.com','Fernanda',NULL,NULL,NULL,'Moreira Lopes','Producao: Mai / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(8,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'nandslima@gmail.com','Fernanda',NULL,NULL,NULL,'Teixeira','Producao: Mai / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(9,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'flaviarestevez@gmail.com','Flavia',NULL,NULL,NULL,'Rivera Estevez','Producao: Mai / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'tatianaals@hotmail.com','Tatiana',NULL,NULL,NULL,'De Almeida Santos','Producao: Mai / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'amandaseg@yahoo.com.br','Amanda',NULL,NULL,NULL,'Pinheiro','Producao: Out / 2011','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'anacarolfontoura@yahoo.com.br','Ana Carolina',NULL,NULL,NULL,'Fontoura De Oliveira','Producao: Out / 2011','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'gabdam@gmail.com','Gabriele',NULL,NULL,NULL,'Damasco','Producao: Out / 2011','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(14,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'jocoeli@gmail.com','Joyce',NULL,NULL,NULL,'Modesto','Producao: Out / 2011','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'luanahoffert@yahoo.com.br','Luana Dos Santos',NULL,NULL,NULL,'Hoffert Pinto','Producao: Out / 2011','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'nunocamf@bol.com.br','Nuno',NULL,NULL,NULL,'Campos Figueiredo','Producao: Out / 2011','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(17,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'patybcampos@yahoo.com.br','Patricia',NULL,NULL,NULL,'Borges Campos','Producao: Out / 2011','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(18,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'rozinete.ferreira@autopistafluminense.com.br','Rozinete',NULL,NULL,NULL,'Paiva Ferreira','Producao: Out / 2011','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(19,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'gabriel_quintans@hotmail.com','Gabriel',NULL,NULL,NULL,'Florido Hernandes Quintans','Producao: Out / 2011','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(20,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'marciacarvalho726@gmail.com','Marcia Regina',NULL,NULL,NULL,'de Carvalho','Producao: Ago / 2013','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(21,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'natteixeira@hotmail.com','Natália',NULL,NULL,NULL,'Moreira Teixeira','Producao: Ago / 2013','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(22,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'refedias@yahoo.com.br','Renata',NULL,NULL,NULL,'Fernandes Dias','Producao: Ago / 2013','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(23,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'thaissantosvargas@gmail.com','Thais',NULL,NULL,NULL,'Santos Vargas','Producao: Ago / 2013','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(24,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'antoniassis@gmail.com','Antonia',NULL,NULL,NULL,'de Thuin Souza Assis','Producao: Ago / 2013','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(25,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'cristine.assis@yahoo.com.br','Cristine Noelie',NULL,NULL,NULL,'De Thuin Souza De Assis','Producao: Dez / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(26,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'deborahbrasil@hotmail.com','Deborah',NULL,NULL,NULL,'Azevedo Santos','Producao: Dez / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(27,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'edilene_stargirl@hotmail.com','Edilene',NULL,NULL,NULL,'Dos Santos Cecilia Antonio','Producao: Dez / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(28,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'gabrielafrancine@hotmail.com','Gabriela',NULL,NULL,NULL,'Francine De Moura Silva','Producao: Dez / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(29,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'jupaixao1303@gmail.com','Juliana',NULL,NULL,NULL,'Lessa De Marins E Souza Paixao','Producao: Dez / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(30,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'juliana.peglow@gmail.com','Juliana',NULL,NULL,NULL,'Trindade Peglow','Producao: Dez / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(31,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'lihonorato@gmail.com','Livia',NULL,NULL,NULL,'Honorato De Moraes','Producao: Dez / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(32,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'lucyecker@gmail.com','Luciana',NULL,NULL,NULL,'Eckerjohn Moura','Producao: Dez / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(33,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'paulo.roberto.netto@gmail.com','Paulo',NULL,NULL,NULL,'Roberto Girao Netto','Producao: Dez / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(34,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'alexandrezimer@hotmail.com','Alexandre',NULL,NULL,NULL,'Zimerfogel','Producao: Dez / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(35,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'bastos.elizabeth@gmail.com','Elizabeth',NULL,NULL,NULL,'Da Costa Bastos','Producao: Jul / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(36,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'guiavalenca@gmail.com','Juliana',NULL,NULL,NULL,'Bárbara Carvalho','Producao: Jul / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(37,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'leledetoni@hotmail.com','Leticia',NULL,NULL,NULL,'Salviato Detoni Araujo Freitas','Producao: Jul / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(38,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'mjesusmarques@globo.com','Lia',NULL,NULL,NULL,'Marques','Producao: Jul / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(39,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'lilianneves14@gmail.com','Lilian',NULL,NULL,NULL,'Neves','Producao: Jul / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(40,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'lorycristina@hotmail.com','Lorena',NULL,NULL,NULL,'Lacerda','Producao: Jul / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(41,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'michellekaplan@uol.com.br','Michelle',NULL,NULL,NULL,'Kaplan','Producao: Jul / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(42,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'paulaquaiser@gmail.com','Paula',NULL,NULL,NULL,'Quaiser','Producao: Jul / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(43,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'rai@aroeiras.com.br','Raimunda',NULL,NULL,NULL,'Antonia Pereira Leite Aroeira','Producao: Jul / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(44,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'renatalimaciel@gmail.com','Renata',NULL,NULL,NULL,'Lima Maciel De Freitas','Producao: Jul / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(45,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'simonace13@yahoo.com.br','Rodrigo',NULL,NULL,NULL,'Simonace','Producao: Jul / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(46,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'samuka_fsfilho@hotmail.com','Samuel',NULL,NULL,NULL,'Fernandes De Souza Filho','Producao: Jul / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(47,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'anacscunha@yahoo.com.br','Ana Carolina',NULL,NULL,NULL,'da Silva Cunha','Producao: Jul / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(48,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'andreacfdias@gmail.com','Andréa Christina',NULL,NULL,NULL,'Fernandes Dias','Producao: Jun / 2013','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(49,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'brunosousa@globo.com','Bruno',NULL,NULL,NULL,'Gomes de Sousa','Producao: Jun / 2013','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(50,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'peres.carolina@gmail.com','Carolina',NULL,NULL,NULL,'Peres da Rocha','Producao: Jun / 2013','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(51,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'cbaranzano@gmail.com','Conceição',NULL,NULL,NULL,'de Maria Ramos Baranzano','Producao: Jun / 2013','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(52,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'diegoldias22@gmail.com','Diego',NULL,NULL,NULL,'Lourenço Dias','Producao: Jun / 2013','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(53,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'fabianamshelton@gmail.com','Fabiana',NULL,NULL,NULL,'Machado dos Santos','Producao: Jun / 2013','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(54,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'gabrielamsantanna@gmail.com','Gabriela',NULL,NULL,NULL,'Norma de Sant\'anna','Producao: Jun / 2013','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(55,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'gaudiosena@hotmail.com','Gaudio',NULL,NULL,NULL,'Germano Souza Sena','Producao: Jun / 2013','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(56,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'kellyriscado@hotmail.com','Kelly',NULL,NULL,NULL,'Cristina dos Santos Gomes Riscado','Producao: Jun / 2013','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(57,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'luizpaulodr@gmail.com','Luiz',NULL,NULL,NULL,'Paulo Monteiro','Producao: Jun / 2013','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(58,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'mluizadelossantos@hotmail.com','Maria Luiza',NULL,NULL,NULL,'Azevedo de los Santos','Producao: Jun / 2013','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(59,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'millenepiragibe@gmail.com','Millene',NULL,NULL,NULL,'Soutto Mayor Piragibe','Producao: Jun / 2013','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(60,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'vivasse2004@yahoo.com.br','Sebastião Vicente',NULL,NULL,NULL,'Valentim Filho','Producao: Jun / 2013','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(61,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'alexandre@honoratogirao.adv.br','Alexandre',NULL,NULL,NULL,'Girão','Producao:  / ','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(62,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'rossanesander@hotmail.com','Rossane',NULL,NULL,NULL,'Sander','Producao:  / ','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(63,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'renatabucair@terra.com.br','Renata',NULL,NULL,NULL,'Bucair','Producao:  / ','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(64,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'solkam.cb@gmail.com','Vitor',NULL,'����\0JFIF\0\0\0\0\0\0��\0C\0		\n\r\Z\Z $.\' \",#(7),01444\'9=82<.342��\0C			\r\r2!!22222222222222222222222222222222222222222222222222��\0\0K\0K\"\0��\0\0\0\0\0\0\0\0\0\0\0	\n��\0�\0\0\0}\0!1AQa\"q2���#B��R��$3br�	\n\Z%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz���������������������������������������������������������������������������\0\0\0\0\0\0\0\0	\n��\0�\0\0w\0!1AQaq\"2�B����	#3R�br�\n$4�%�\Z&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz��������������������������������������������������������������������������\0\0\0?\0�O�78��t+�s]X-#%摘��?��D/;$q��v\0c��+��V�<5����R��c�v�iR	�\0��<c<pW:^Ʒ����B�Z>�<��Ř±���PG<�t0B���i��\\���F��p̓���3�:g�_0��+��lY��R�ħ�*8��Tt�A׊�յ�Z;spn��?��ۃѶ�������;r��W:�Cv�	����@~pߥZ��&��c\n���\0}���m2M\Z\rGP�<��B�8���~a��$�Q��t]GP�o}t�2:��:ch��ۚ�T٭���;&s��Oǵ@��7\"7#��wRx)�_S��A����\0$�q��5R��Zu�u�ȵ���F�5�I�OB~m��U�r;��B[�r�h��;��,=�e4by?�w+��Z������>Td!�m��<F�?\"�GH��T5�����)�H��O#p$p})�7��s/E�C��&�6��\0�j�z���}�t�\nq�qǧLw��\"�s\r�لn�\0\\���q[Z������X��ies��d�y\'98���8\ZK�G�ϓPgP`>f�H\'�q��c?�R�l�|a���/+ʔ�\0�*���I��5�iֶ�,𢻮w9�����\n�>\Zxz�Nӥ�$X\Z��i$��B70�����c���c]���K�[Kidh̞[�\\/˷�����$�j7ӡ���Z�p�mC<���,788bW\0�ڃYK��K��t��I\0Wl�\0c�p88팗7�N�#�*���\'�ɐ�X&0�F�@�\0flis���OR��崹C��bg�%ԦA�\'N0y qА9_\r��M���[Ȣ�Beg�f́�8V��>\0��p3�������nFn%P�L��f��I�ņ�Fs�l��xCGmbK�4�C$�g���9�������∓-C�,����f\n�[�iC�|�1 ��G9#�ִ�[L��l�2I\'���XVF�P@-�pq��s試��������x �x���v�5��m��4�q`g��P,n����d�91�1��0z�p:����~+˹&+�31\r�e,(>�K\n��������cm\'�([�\0�G�?Q�^�&�#n�P�bK�L��c�5�Ɓ�!���{3��YSW�ͫi;��5�S%�ב�ȑI��$�s�ڟw|,�{?�\n�F����X�2�9BW�1�S�]U���x�A|�C�G�����ߨ���mR?�K\r�	�SK+��Ua�78 �#�q�2���H��Ŗv�qc;X&`�P��vr2?1_S��fj���%�V�\0Ⱦd ����m�����<O��ڙ�ېU��`N�N�h����n$[��N���϶�+Ks\\�O���9Kqu83y�*�RA\'o�%s�9��0+�qY��r�I���|�yy\'��1Ҷ4}4\r:�Xˢ���g0;�����mnrv��9�O���SfgQ��Es�`g �?Z{	�f�����)�Ư�ʯ;��x�Ӑ�����t�Hd���2	�w�<���Sx�-�u%	����BܟC�c<��q��`�X���ҳ�[li\n}�8����~8�6\'�T�\'�9������k/a�7ٽ?����\\[kO4A#v�9���˻�#���_[�`�4�Pt��g�\'���M$k4���K��S{\"�ʽ{�;w�~/�K=\\��g��8�r��8P7d�N���MF4��\Z7��ϋ,+[}M\"2@yѨ�g#��a�Ɯei��,Z�r/���d��O\\\Z���Y�kn���}?���\r���g��kQ��t�ֿ���$H��8��_�U����j��9i�l6��$�z����봩���iP!< �#;���C�Y:�N�j�6Ef}�p[9\npGU\n>��*�A�iA�U\'g�}��C\'=>��w3�R��1�^F}��?�f���PI�����) ��uߡ�i�zV�o3���N7�^s��^��\0g�t�(�8�GT%tszE��7��tĵ�a�FE�0ǹoS��q�Uۋ�)�uh�B�x���U�E��a:E,�p�&���@��9�~-ӭl%���6H�bf�N��K�A��3<!�]Yi��8*����������m_�Pi�k���c�Tݷ9$��\n����?��@<��ێ���LϢ�+3��8�^�%��C�C�ֵ�uK���i�,U$���C�αƣ|c2��X$u�;U�ES��d\",�T���~��ԣGn���I\n�\n�q���ֺ9Q�ʒ��JL�u���F:�\0���Mj�`!C9\0�Gy�J}�k{	�\'ul�I�I%�g�$�������FpJ猐3��\0oxn�Ʃ�d;�#��<~<�^�z\n�T~��U]b\"\0�3��\0���==k����z��=���','jpg','Solkam','Producao:  / ','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'','2015-10-06 15:04:13',NULL,'2015-09-22 23:19:34'),(65,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'joaopaixao16@gmail.com','João',NULL,NULL,NULL,'Paixão','Producao:  / ','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(66,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'isabelhgirao@yahoo.com.br','Isabel',NULL,NULL,NULL,'Girão','Producao:  / ','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(67,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'mhmluz@gmail.com','Mauricio',NULL,NULL,NULL,'Luz Farakian','Producao:  / ','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34');
/*!40000 ALTER TABLE `Contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Contact_x_InterestArea`
--

DROP TABLE IF EXISTS `Contact_x_InterestArea`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Contact_x_InterestArea` (
  `contact_id` bigint(20) NOT NULL,
  `interestArea_id` bigint(20) NOT NULL,
  KEY `FK_4l0dk6amuexyt4vf7tk0onyu6` (`interestArea_id`),
  KEY `FK_5hyj01baeo6cbglmlql9k0git` (`contact_id`),
  CONSTRAINT `FK_4l0dk6amuexyt4vf7tk0onyu6` FOREIGN KEY (`interestArea_id`) REFERENCES `InterestArea` (`id`),
  CONSTRAINT `FK_5hyj01baeo6cbglmlql9k0git` FOREIGN KEY (`contact_id`) REFERENCES `Contact` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Contact_x_InterestArea`
--

LOCK TABLES `Contact_x_InterestArea` WRITE;
/*!40000 ALTER TABLE `Contact_x_InterestArea` DISABLE KEYS */;
INSERT INTO `Contact_x_InterestArea` (`contact_id`, `interestArea_id`) VALUES (64,15),(64,23),(64,8);
/*!40000 ALTER TABLE `Contact_x_InterestArea` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Contact_x_Profession`
--

DROP TABLE IF EXISTS `Contact_x_Profession`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Contact_x_Profession` (
  `contact_id` bigint(20) NOT NULL,
  `profession_id` bigint(20) NOT NULL,
  KEY `FK_li8hd088f4onb9f791hv0n4b1` (`profession_id`),
  KEY `FK_7id4gi0l14tpo1gatglbr4cj9` (`contact_id`),
  CONSTRAINT `FK_7id4gi0l14tpo1gatglbr4cj9` FOREIGN KEY (`contact_id`) REFERENCES `Contact` (`id`),
  CONSTRAINT `FK_li8hd088f4onb9f791hv0n4b1` FOREIGN KEY (`profession_id`) REFERENCES `Profession` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Contact_x_Profession`
--

LOCK TABLES `Contact_x_Profession` WRITE;
/*!40000 ALTER TABLE `Contact_x_Profession` DISABLE KEYS */;
INSERT INTO `Contact_x_Profession` (`contact_id`, `profession_id`) VALUES (64,18);
/*!40000 ALTER TABLE `Contact_x_Profession` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Event`
--

DROP TABLE IF EXISTS `Event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Event` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `beginDate` date DEFAULT NULL,
  `createDate` datetime DEFAULT NULL,
  `endDate` date DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `observation` varchar(1000) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `updateDate` datetime DEFAULT NULL,
  `product_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_b6t60orikl19tmsdp09g8kk1d` (`product_id`),
  CONSTRAINT `FK_b6t60orikl19tmsdp09g8kk1d` FOREIGN KEY (`product_id`) REFERENCES `Product` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Event`
--

LOCK TABLES `Event` WRITE;
/*!40000 ALTER TABLE `Event` DISABLE KEYS */;
/*!40000 ALTER TABLE `Event` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Event_x_PaymentMethod`
--

DROP TABLE IF EXISTS `Event_x_PaymentMethod`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Event_x_PaymentMethod` (
  `event_id` bigint(20) NOT NULL,
  `paymentMethod_id` bigint(20) NOT NULL,
  KEY `FK_9tvh5q959xam3n2ofb1rsu5my` (`paymentMethod_id`),
  KEY `FK_eq0m0t7mi91fxqpa48mo4ruc` (`event_id`),
  CONSTRAINT `FK_eq0m0t7mi91fxqpa48mo4ruc` FOREIGN KEY (`event_id`) REFERENCES `Event` (`id`),
  CONSTRAINT `FK_9tvh5q959xam3n2ofb1rsu5my` FOREIGN KEY (`paymentMethod_id`) REFERENCES `PaymentMethod` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Event_x_PaymentMethod`
--

LOCK TABLES `Event_x_PaymentMethod` WRITE;
/*!40000 ALTER TABLE `Event_x_PaymentMethod` DISABLE KEYS */;
/*!40000 ALTER TABLE `Event_x_PaymentMethod` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `InterestArea`
--

DROP TABLE IF EXISTS `InterestArea`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `InterestArea` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `createDate` datetime DEFAULT NULL,
  `description` varchar(60) NOT NULL,
  `flagActive` bit(1) DEFAULT NULL,
  `updateDate` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_4mfo73pcvw5ncldaaikj3mik7` (`description`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `InterestArea`
--

LOCK TABLES `InterestArea` WRITE;
/*!40000 ALTER TABLE `InterestArea` DISABLE KEYS */;
INSERT INTO `InterestArea` (`id`, `createDate`, `description`, `flagActive`, `updateDate`) VALUES (1,'2015-09-01 21:09:32','Jogar Xadrez','',NULL),(2,'2015-09-01 21:09:32','Dedicar-Se a Leitura','',NULL),(3,'2015-09-01 21:09:32','Tocar Instrumentos Musicais','',NULL),(4,'2015-09-01 21:09:32','Dedicar-Se as Dancas De Salao','',NULL),(5,'2015-09-01 21:09:32','Marcenaria','',NULL),(6,'2015-09-01 21:09:32','Fazer Jardinagem','',NULL),(7,'2015-09-01 21:09:32','Acampar','',NULL),(8,'2015-09-01 21:09:32','Viajar','',NULL),(9,'2015-09-01 21:09:32','Ir Ao Teatro','',NULL),(10,'2015-09-01 21:09:32','Praticar Desporto','',NULL),(11,'2015-09-01 21:09:32','Fazer Voluntariado','',NULL),(12,'2015-09-01 21:09:32','Trabalhar com artesanato','',NULL),(13,'2015-09-01 21:09:32','Escrever','',NULL),(14,'2015-09-01 21:09:32','Ir Ao Cinema','',NULL),(15,'2015-09-01 21:09:32','Praticar Artes Marciais','',NULL),(16,'2015-09-01 21:09:32','Dedicar-se a Natacao','',NULL),(17,'2015-09-01 21:09:32','Fazer Caminhadas','',NULL),(18,'2015-09-01 21:09:32','Dedicar-se a Fotografia','',NULL),(19,'2015-09-01 21:09:32','Praticar Montanhismo','',NULL),(20,'2015-09-01 21:09:32','Aprender a Cozinhar','',NULL),(21,'2015-09-01 21:09:32','Aprender Uma Lingua Estrangeira','',NULL),(22,'2015-09-01 21:09:32','Dedicar-se ao Desenho e a Pintura','',NULL),(23,'2015-09-01 21:09:32','Praticar Meditação','','2015-09-10 01:32:47');
/*!40000 ALTER TABLE `InterestArea` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Maturity`
--

DROP TABLE IF EXISTS `Maturity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Maturity` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `maxAge` int(11) NOT NULL,
  `minAge` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Maturity`
--

LOCK TABLES `Maturity` WRITE;
/*!40000 ALTER TABLE `Maturity` DISABLE KEYS */;
/*!40000 ALTER TABLE `Maturity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PaymentMethod`
--

DROP TABLE IF EXISTS `PaymentMethod`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PaymentMethod` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `createDate` datetime DEFAULT NULL,
  `description` varchar(50) NOT NULL,
  `flagActive` bit(1) DEFAULT NULL,
  `updateDate` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PaymentMethod`
--

LOCK TABLES `PaymentMethod` WRITE;
/*!40000 ALTER TABLE `PaymentMethod` DISABLE KEYS */;
/*!40000 ALTER TABLE `PaymentMethod` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Product`
--

DROP TABLE IF EXISTS `Product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Product` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `category` varchar(255) DEFAULT NULL,
  `createDate` datetime DEFAULT NULL,
  `flagActive` bit(1) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `observation` varchar(1000) DEFAULT NULL,
  `updateDate` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Product`
--

LOCK TABLES `Product` WRITE;
/*!40000 ALTER TABLE `Product` DISABLE KEYS */;
/*!40000 ALTER TABLE `Product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Profession`
--

DROP TABLE IF EXISTS `Profession`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Profession` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `createDate` datetime DEFAULT NULL,
  `flagActive` bit(1) DEFAULT NULL,
  `name` varchar(60) NOT NULL,
  `updateDate` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_isbhp1x9fg7s7038i8dtnu1mc` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Profession`
--

LOCK TABLES `Profession` WRITE;
/*!40000 ALTER TABLE `Profession` DISABLE KEYS */;
INSERT INTO `Profession` (`id`, `createDate`, `flagActive`, `name`, `updateDate`) VALUES (1,'2015-09-01 21:09:45','','Administrador',NULL),(2,'2015-09-01 21:09:45','','Advogado',NULL),(3,'2015-09-01 21:09:45','','Aeronauta',NULL),(4,'2015-09-01 21:09:45','','Arquivista / Tcnico de Arquivo',NULL),(5,'2015-09-01 21:09:45','','Artista/Tcnico em espetculos de diverses',NULL),(6,'2015-09-01 21:09:45','','Assistente Social',NULL),(7,'2015-09-01 21:09:45','','Atleta Profissional de Futebol',NULL),(8,'2015-09-01 21:09:45','','Aturio',NULL),(9,'2015-09-01 21:09:45','','Bibliotecrio',NULL),(10,'2015-09-01 21:09:45','','Biomdico',NULL),(11,'2015-09-01 21:09:45','','Bilogo',NULL),(12,'2015-09-01 21:09:45','','Bombeiro Civil',NULL),(13,'2015-09-01 21:09:45','','Comercirio',NULL),(14,'2015-09-01 21:09:45','','Contabilista',NULL),(15,'2015-09-01 21:09:45','','Corretor de Imveis',NULL),(16,'2015-09-01 21:09:45','','Corretor de Seguros',NULL),(17,'2015-09-01 21:09:45','','Despachante Aduaneiro',NULL),(18,'2015-09-01 21:09:45','','Engenheiro/ Arquiteto/ Agrnomo',NULL),(19,'2015-09-01 21:09:45','','Economista Domstico',NULL),(20,'2015-09-01 21:09:45','','Economista',NULL),(21,'2015-09-01 21:09:45','','Educaço Fsica',NULL),(22,'2015-09-01 21:09:45','','Empregado Domstico',NULL),(23,'2015-09-01 21:09:45','','Enfermagem',NULL),(24,'2015-09-01 21:09:45','','Enlogo',NULL),(25,'2015-09-01 21:09:45','','Engenharia de Segurança',NULL),(26,'2015-09-01 21:09:45','','Estatstico',NULL),(27,'2015-09-01 21:09:45','','Fisioterapeuta e Terapeuta Ocupacional',NULL),(28,'2015-09-01 21:09:45','','Farmacutico',NULL),(29,'2015-09-01 21:09:45','','Fonoaudilogo',NULL),(30,'2015-09-01 21:09:45','','Garimpeiro',NULL),(31,'2015-09-01 21:09:45','','Gegrafo',NULL),(32,'2015-09-01 21:09:45','','Gelogo',NULL),(33,'2015-09-01 21:09:45','','Guardador e Lavador de Veculos',NULL),(34,'2015-09-01 21:09:45','','Instrutor de Trnsito',NULL),(35,'2015-09-01 21:09:45','','Jornalista',NULL),(36,'2015-09-01 21:09:45','','Leiloeiro',NULL),(37,'2015-09-01 21:09:45','','Leiloeiro Rural',NULL),(38,'2015-09-01 21:09:45','','Me Social',NULL),(39,'2015-09-01 21:09:45','','Massagista',NULL),(40,'2015-09-01 21:09:45','','Mdico',NULL),(41,'2015-09-01 21:09:45','','Medicina Veterinria',NULL),(42,'2015-09-01 21:09:45','','Mototaxista e Motoboy',NULL),(43,'2015-09-01 21:09:45','','Muselogo',NULL),(44,'2015-09-01 21:09:45','','Msico',NULL),(45,'2015-09-01 21:09:45','','Nutricionista',NULL),(46,'2015-09-01 21:09:45','','Oceangrafo',NULL),(47,'2015-09-01 21:09:45','','Odontologia',NULL),(48,'2015-09-01 21:09:45','','Orientador Educacional',NULL),(49,'2015-09-01 21:09:45','','Peo de Rodeio',NULL),(50,'2015-09-01 21:09:45','','Pescador Profissional',NULL),(51,'2015-09-01 21:09:45','','Psicologia',NULL),(52,'2015-09-01 21:09:45','','Publicitrio/Agenciador de Propaganda',NULL),(53,'2015-09-01 21:09:45','','Qumico',NULL),(54,'2015-09-01 21:09:45','','Radialista',NULL),(55,'2015-09-01 21:09:45','','Relaçes Pblicas',NULL),(56,'2015-09-01 21:09:45','','Representantes Comerciais Autnomos',NULL),(57,'2015-09-01 21:09:45','','Repentista',NULL),(58,'2015-09-01 21:09:45','','Secretrio - Secretrio Executivo e Tcnico em Secretariado',NULL),(59,'2015-09-01 21:09:45','','Socilogo',NULL),(60,'2015-09-01 21:09:45','','Sommelier',NULL),(61,'2015-09-01 21:09:45','','Taxista',NULL),(62,'2015-09-01 21:09:45','','Tradutor e Intrprete da Lngua Brasileira de Sinais - LIBRAS',NULL),(63,'2015-09-01 21:09:45','','Tcnico em Administraço',NULL),(64,'2015-09-01 21:09:45','','Tcnico Industrial',NULL),(65,'2015-09-01 21:09:45','','Tcnico em Prtese Dentria',NULL),(66,'2015-09-01 21:09:45','','Tcnico em Radiologia',NULL),(67,'2015-09-01 21:09:45','','Turismlogo',NULL),(68,'2015-09-01 21:09:45','','Zootecnista',NULL);
/*!40000 ALTER TABLE `Profession` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `UserTremn`
--

DROP TABLE IF EXISTS `UserTremn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `UserTremn` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `createDate` datetime DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `flagTecnology` bit(1) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `profile` varchar(255) NOT NULL,
  `updateDate` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `UserTremn`
--

LOCK TABLES `UserTremn` WRITE;
/*!40000 ALTER TABLE `UserTremn` DISABLE KEYS */;
INSERT INTO `UserTremn` (`id`, `createDate`, `email`, `flagTecnology`, `password`, `profile`, `updateDate`) VALUES (1,NULL,'solkam.cb@gmail.com','','123','ADM',NULL),(2,'2015-09-01 21:16:37','farakian@uol.com.br','\0','tkimotA!@1971t','ADM','2015-09-22 21:11:59'),(3,'2015-09-01 21:17:37','laridrd@gmail.com','\0',NULL,'ADM','2015-09-22 21:11:21');
/*!40000 ALTER TABLE `UserTremn` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Vinculo`
--

DROP TABLE IF EXISTS `Vinculo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Vinculo` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `observation` varchar(100) DEFAULT NULL,
  `paymentParcelValue` decimal(19,2) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `contact_id` bigint(20) NOT NULL,
  `event_id` bigint(20) NOT NULL,
  `paymentMethod_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_8niov3q4n9utek8fquqmvx3bg` (`contact_id`),
  KEY `FK_n3jse58tjpo4uo712sqagad9w` (`event_id`),
  KEY `FK_o26fk2ke9snk4rmqx0l100e4h` (`paymentMethod_id`),
  CONSTRAINT `FK_o26fk2ke9snk4rmqx0l100e4h` FOREIGN KEY (`paymentMethod_id`) REFERENCES `PaymentMethod` (`id`),
  CONSTRAINT `FK_8niov3q4n9utek8fquqmvx3bg` FOREIGN KEY (`contact_id`) REFERENCES `Contact` (`id`),
  CONSTRAINT `FK_n3jse58tjpo4uo712sqagad9w` FOREIGN KEY (`event_id`) REFERENCES `Event` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Vinculo`
--

LOCK TABLES `Vinculo` WRITE;
/*!40000 ALTER TABLE `Vinculo` DISABLE KEYS */;
/*!40000 ALTER TABLE `Vinculo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VinculoContactEvent`
--

DROP TABLE IF EXISTS `VinculoContactEvent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VinculoContactEvent` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `observation` varchar(100) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `contact_id` bigint(20) NOT NULL,
  `event_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_sguw8wm70bt1e1jrr91sa7ngl` (`contact_id`),
  KEY `FK_pmpskhx0ubhjf0c2xgr9ffn5q` (`event_id`),
  CONSTRAINT `FK_pmpskhx0ubhjf0c2xgr9ffn5q` FOREIGN KEY (`event_id`) REFERENCES `Event` (`id`),
  CONSTRAINT `FK_sguw8wm70bt1e1jrr91sa7ngl` FOREIGN KEY (`contact_id`) REFERENCES `Contact` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VinculoContactEvent`
--

LOCK TABLES `VinculoContactEvent` WRITE;
/*!40000 ALTER TABLE `VinculoContactEvent` DISABLE KEYS */;
/*!40000 ALTER TABLE `VinculoContactEvent` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-10-29 13:11:49
