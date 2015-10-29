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
INSERT INTO `Contact` (`id`, `addressCity`, `addressComplement`, `addressDistrict`, `addressNumber`, `addressState`, `addressStreet`, `addressType`, `addressZipcode`, `birthDay`, `birthMonth`, `birthYear`, `companyFunction`, `companyName`, `createDate`, `documentCPF`, `documentPassport`, `documentRG`, `emailAlternative`, `emailPrincipal`, `firstName`, `gender`, `imageBinary`, `imageExtension`, `lastName`, `observation`, `participationCategory`, `socialFacebook`, `socialGooglePlus`, `socialLinkedIn`, `socialTwitter`, `telephoneCommercial`, `telephoneMobile1`, `telephoneMobile1Company`, `telephoneMobile2`, `telephoneMobile2Company`, `telephoneResidential`, `updateDate`, `contactWhoIndicated_id`, `importDate`) VALUES (2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'aline.caliman@gmail.com','Aline',NULL,NULL,NULL,'Nogueira Caliman','Producao: Mai / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'ana_light@hotmail.com','Ana Paula',NULL,NULL,NULL,'Hack Teixeira Campos','Producao: Mai / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'ratuto@hotmail.com','Augusto Cesar',NULL,NULL,NULL,'De S. Rodrigues','Producao: Mai / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'caiocesarsantana@gmail.com','Caio Cesar',NULL,NULL,NULL,'Sant\'anna','Producao: Mai / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(6,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'camilladiasdesouza@gmail.com','Camilla Dias',NULL,NULL,NULL,'De Souza','Producao: Mai / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(7,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'femlopes@hotmail.com','Fernanda',NULL,NULL,NULL,'Moreira Lopes','Producao: Mai / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(8,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'nandslima@gmail.com','Fernanda',NULL,NULL,NULL,'Teixeira','Producao: Mai / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(9,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'flaviarestevez@gmail.com','Flavia',NULL,NULL,NULL,'Rivera Estevez','Producao: Mai / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'tatianaals@hotmail.com','Tatiana',NULL,NULL,NULL,'De Almeida Santos','Producao: Mai / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'amandaseg@yahoo.com.br','Amanda',NULL,NULL,NULL,'Pinheiro','Producao: Out / 2011','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'anacarolfontoura@yahoo.com.br','Ana Carolina',NULL,NULL,NULL,'Fontoura De Oliveira','Producao: Out / 2011','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'gabdam@gmail.com','Gabriele',NULL,NULL,NULL,'Damasco','Producao: Out / 2011','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(14,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'jocoeli@gmail.com','Joyce',NULL,NULL,NULL,'Modesto','Producao: Out / 2011','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'luanahoffert@yahoo.com.br','Luana Dos Santos',NULL,NULL,NULL,'Hoffert Pinto','Producao: Out / 2011','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'nunocamf@bol.com.br','Nuno',NULL,NULL,NULL,'Campos Figueiredo','Producao: Out / 2011','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(17,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'patybcampos@yahoo.com.br','Patricia',NULL,NULL,NULL,'Borges Campos','Producao: Out / 2011','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(18,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'rozinete.ferreira@autopistafluminense.com.br','Rozinete',NULL,NULL,NULL,'Paiva Ferreira','Producao: Out / 2011','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(19,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'gabriel_quintans@hotmail.com','Gabriel',NULL,NULL,NULL,'Florido Hernandes Quintans','Producao: Out / 2011','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(20,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'marciacarvalho726@gmail.com','Marcia Regina',NULL,NULL,NULL,'de Carvalho','Producao: Ago / 2013','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(21,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'natteixeira@hotmail.com','Nat√°lia',NULL,NULL,NULL,'Moreira Teixeira','Producao: Ago / 2013','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(22,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'refedias@yahoo.com.br','Renata',NULL,NULL,NULL,'Fernandes Dias','Producao: Ago / 2013','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(23,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'thaissantosvargas@gmail.com','Thais',NULL,NULL,NULL,'Santos Vargas','Producao: Ago / 2013','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(24,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'antoniassis@gmail.com','Antonia',NULL,NULL,NULL,'de Thuin Souza Assis','Producao: Ago / 2013','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(25,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'cristine.assis@yahoo.com.br','Cristine Noelie',NULL,NULL,NULL,'De Thuin Souza De Assis','Producao: Dez / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(26,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'deborahbrasil@hotmail.com','Deborah',NULL,NULL,NULL,'Azevedo Santos','Producao: Dez / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(27,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'edilene_stargirl@hotmail.com','Edilene',NULL,NULL,NULL,'Dos Santos Cecilia Antonio','Producao: Dez / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(28,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'gabrielafrancine@hotmail.com','Gabriela',NULL,NULL,NULL,'Francine De Moura Silva','Producao: Dez / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(29,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'jupaixao1303@gmail.com','Juliana',NULL,NULL,NULL,'Lessa De Marins E Souza Paixao','Producao: Dez / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(30,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'juliana.peglow@gmail.com','Juliana',NULL,NULL,NULL,'Trindade Peglow','Producao: Dez / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(31,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'lihonorato@gmail.com','Livia',NULL,NULL,NULL,'Honorato De Moraes','Producao: Dez / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(32,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'lucyecker@gmail.com','Luciana',NULL,NULL,NULL,'Eckerjohn Moura','Producao: Dez / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(33,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'paulo.roberto.netto@gmail.com','Paulo',NULL,NULL,NULL,'Roberto Girao Netto','Producao: Dez / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(34,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'alexandrezimer@hotmail.com','Alexandre',NULL,NULL,NULL,'Zimerfogel','Producao: Dez / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(35,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'bastos.elizabeth@gmail.com','Elizabeth',NULL,NULL,NULL,'Da Costa Bastos','Producao: Jul / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(36,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'guiavalenca@gmail.com','Juliana',NULL,NULL,NULL,'B√°rbara Carvalho','Producao: Jul / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(37,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'leledetoni@hotmail.com','Leticia',NULL,NULL,NULL,'Salviato Detoni Araujo Freitas','Producao: Jul / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(38,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'mjesusmarques@globo.com','Lia',NULL,NULL,NULL,'Marques','Producao: Jul / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(39,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'lilianneves14@gmail.com','Lilian',NULL,NULL,NULL,'Neves','Producao: Jul / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(40,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'lorycristina@hotmail.com','Lorena',NULL,NULL,NULL,'Lacerda','Producao: Jul / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(41,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'michellekaplan@uol.com.br','Michelle',NULL,NULL,NULL,'Kaplan','Producao: Jul / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(42,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'paulaquaiser@gmail.com','Paula',NULL,NULL,NULL,'Quaiser','Producao: Jul / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(43,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'rai@aroeiras.com.br','Raimunda',NULL,NULL,NULL,'Antonia Pereira Leite Aroeira','Producao: Jul / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(44,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'renatalimaciel@gmail.com','Renata',NULL,NULL,NULL,'Lima Maciel De Freitas','Producao: Jul / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(45,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'simonace13@yahoo.com.br','Rodrigo',NULL,NULL,NULL,'Simonace','Producao: Jul / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(46,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'samuka_fsfilho@hotmail.com','Samuel',NULL,NULL,NULL,'Fernandes De Souza Filho','Producao: Jul / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(47,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'anacscunha@yahoo.com.br','Ana Carolina',NULL,NULL,NULL,'da Silva Cunha','Producao: Jul / 2012','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(48,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'andreacfdias@gmail.com','Andr√©a Christina',NULL,NULL,NULL,'Fernandes Dias','Producao: Jun / 2013','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(49,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'brunosousa@globo.com','Bruno',NULL,NULL,NULL,'Gomes de Sousa','Producao: Jun / 2013','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(50,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'peres.carolina@gmail.com','Carolina',NULL,NULL,NULL,'Peres da Rocha','Producao: Jun / 2013','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(51,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'cbaranzano@gmail.com','Concei√ß√£o',NULL,NULL,NULL,'de Maria Ramos Baranzano','Producao: Jun / 2013','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(52,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'diegoldias22@gmail.com','Diego',NULL,NULL,NULL,'Louren√ßo Dias','Producao: Jun / 2013','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(53,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'fabianamshelton@gmail.com','Fabiana',NULL,NULL,NULL,'Machado dos Santos','Producao: Jun / 2013','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(54,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'gabrielamsantanna@gmail.com','Gabriela',NULL,NULL,NULL,'Norma de Sant\'anna','Producao: Jun / 2013','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(55,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'gaudiosena@hotmail.com','Gaudio',NULL,NULL,NULL,'Germano Souza Sena','Producao: Jun / 2013','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(56,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'kellyriscado@hotmail.com','Kelly',NULL,NULL,NULL,'Cristina dos Santos Gomes Riscado','Producao: Jun / 2013','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(57,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'luizpaulodr@gmail.com','Luiz',NULL,NULL,NULL,'Paulo Monteiro','Producao: Jun / 2013','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(58,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'mluizadelossantos@hotmail.com','Maria Luiza',NULL,NULL,NULL,'Azevedo de los Santos','Producao: Jun / 2013','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(59,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'millenepiragibe@gmail.com','Millene',NULL,NULL,NULL,'Soutto Mayor Piragibe','Producao: Jun / 2013','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(60,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'vivasse2004@yahoo.com.br','Sebasti√£o Vicente',NULL,NULL,NULL,'Valentim Filho','Producao: Jun / 2013','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(61,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'alexandre@honoratogirao.adv.br','Alexandre',NULL,NULL,NULL,'Gir√£o','Producao:  / ','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(62,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'rossanesander@hotmail.com','Rossane',NULL,NULL,NULL,'Sander','Producao:  / ','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(63,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'renatabucair@terra.com.br','Renata',NULL,NULL,NULL,'Bucair','Producao:  / ','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(64,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'solkam.cb@gmail.com','Vitor',NULL,'ˇÿˇ‡\0JFIF\0\0\0\0\0\0ˇ€\0C\0		\n\r\Z\Z $.\' \",#(7),01444\'9=82<.342ˇ€\0C			\r\r2!!22222222222222222222222222222222222222222222222222ˇ¿\0\0K\0K\"\0ˇƒ\0\0\0\0\0\0\0\0\0\0\0	\nˇƒ\0µ\0\0\0}\0!1AQa\"q2Åë°#B±¡R—$3brÇ	\n\Z%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyzÉÑÖÜáàâäíìîïñóòôö¢£§•¶ß®©™≤≥¥µ∂∑∏π∫¬√ƒ≈∆«»… “”‘’÷◊ÿŸ⁄·‚„‰ÂÊÁËÈÍÒÚÛÙıˆ˜¯˘˙ˇƒ\0\0\0\0\0\0\0\0	\nˇƒ\0µ\0\0w\0!1AQaq\"2ÅBë°±¡	#3Rbr—\n$4·%Ò\Z&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyzÇÉÑÖÜáàâäíìîïñóòôö¢£§•¶ß®©™≤≥¥µ∂∑∏π∫¬√ƒ≈∆«»… “”‘’÷◊ÿŸ⁄‚„‰ÂÊÁËÈÍÚÛÙıˆ˜¯˘˙ˇ⁄\0\0\0?\0Á¶O‹78‚ß–t+Ωs]X-#%ÊëòÒı?ÁØÈD/;$qÆÊv\0c‘+´ÒV§<5•⁄Ë⁄R≤àcﬂv√iR	Âπ\0Ç¿<c<pW:^∆∑ˆã¢€B≤Z>´<“¸≈ò¬±®„œPG<˚t0Bﬁ‘Àiˆ˙\\ˆÅäF“»pÕÉååú3Œ:gß_0—ı+´›lYﬁ§RŸƒßÃ*8ü˜Tt«A◊ä‹’µ´Z;spnÊÜê?ïπ€É—∂Öêªπ˘é‡;rÆ∆W:ùCvÒ	µ∫å£@~pﬂ•ZÒâ&ß¢c\n¿Éú\0}Î¢–ım2M\Z\rGPô<Îà¡B¨8¿Î˜~a…˜$˙QΩ—t]GPŸo}t∑2:‰®:chÁ©„É€ö∆TŸ≠˝€;&s∑ÄO«µ@ˆ“7\"7#È≈wRx)É_S≥ÚA˘ùú´\0$åq˘˛5R√≈Zu∏uì»µ≥Å…Fé5íIëOB~mÑØU⁄r;¿‚àB[¥r˜h—√;∆ﬂ,=Ωe4by?Öw+ØÈZ≠Ù∂∫•‹>Td!ömê«<F«?\"·GH»ëT5œ¸—¿î)ÁHà˚O#p$p})˚7†≠s/EîC®«&Ú6Ûëˇ\0Î≠jﬁzŒ ∆}∏t«\nqŒq«ßLwˆŒ\"≈s\r«ŸÑn≥\0\\‡Á˙q[Z∂é´°®äXßÁiesç‹dæy\'98˜Ô≈8\ZK·G·òœìPgP`>f‚H\'Ÿqú˙c?ùR“lÓ|a„Ç‚/+ îÒ\0Ó*„†˘éIÙÁ5◊i÷∂È,¢ªÆw9π˙ûÉ–\nË>\ZxzﬂN”•’$X\ZÍ‚i$Ö⁄B70±‰åå˘√c¡≠Ôc]ùè¢Kˆ[KidhÃû[å\\/À∑ñ¬‰ò¶$êj7”°Ü¸ŸZ√p¸mC<ÏÛç®«,788bW\0ç⁄ÉYKà÷Kàñtá‰I\0WlÆ\0c‘p88Ìåó7≥N·#à*£Øô\'Ò…êªX&0ÃF∆@ˇ\0flisœı›OR—ÌÂ¥πC˚åbgè%‘¶A¡\'N0y q–ê9_\r¯üMµ—Â[»¢éBegèfÕÅü8Ví§>\0‡Çp3ì—¯∂Ô⁄˘nFn%P≤Lôãf≈⁄I∞≈Ü“Fs»lÉ¡xCGmbK£4ƒC$õgâã‹9…È…˘ªÒÉû‘‚àì-C®,˙ùÔÿf\n∑[•iC‹|ƒ1 ∂∞G9#◊÷¥Ω[L∂“l„∏2I\'êç∫XVF¡P@-épq«ÂsË©¶Íœêò∂ëÚÁx ûx°ååvœ5Ë⁄m˛¥4€q`gö’P,n∂ √åd°91û1é‘0zÏp:çÀ⁄¯~+Àπ&+æ31\ráe,(>ªK\nÓ¸ß¯∆⁄˙÷cm\'ñ([â\0˛G®?QÈ^Ò&Ê#n÷P„bK∏L˙Õc¸5Ò∆ÅØ!ãÅª{3«ÈYSWÖÕ´i;ƒ⁄5îS%ñ◊ë›»ëI√œ$˙s€⁄üw|,ı{?≈\n‹F∞≤¿ïXí2¿9BW¶1óSì]UÜ•£x¶A|ÄC®GÚ‡øÅﬂﬂ®πâµmR?‹K\rî	ÑSK+êÂUaÛ78 é#¯q∆2‚ùƒ⁄Hû˚≈ñv±qc;X&`õPç—vr2?1_S€çfj∫êÜ%éVí\0»æd ¸π¡õm†û«Ê∏Ÿ<O§Ú⁄ô‘€êU≥¿`N’NÊh•µí…n$[ô’N‰úã…œ∂Ê+Ks\\ÍµO±Í9Kqu83yÈ*ÌRA\'oﬁ%sé9¿Œ0+√qYÿÕr≥IºΩ‹|õyy\'ìÈí1“∂4}4\r:’XÀ¢†‹‹g0;∑ìåìÛmnrvåé9õO≥∂áSfgQÁÓEsé`g ?Z{	ÍfÍ±ﬁﬁÎ‚)Œ∆ØÊ† Ø;∫ƒxÎ”êÆ¬⁄÷∆téHdï”Â2	ùwﬂ<ûÁπÁΩSx≠-ıu%	ˆªë∫B‹üCúc<Óßqå∂`ŒX‰‰Á“≥ù[li\n}œ8’’ıç~8ú6\'ùT„∞\'¸9ÆñÔ√÷Òk/a∆7ŸΩ?¥∫ÇÛ\\[kO4A#vƒ9˘à⁄ÀªÛ#éΩÎ_[‘`”4ÂñPtä†gÒ\'≥ªM$k4ùÕÕK∏∂S{\"˚ Ω{Ú;w™~/íK=\\∂∑gâØ8òr‹Ä8P7dÁøNı∑·MF4íŒ\Z7π÷œã,+[}M\"2@y—®≤g#ÉıaÌü∆úei„Óü,Z¡r/¸Öôd⁄·O\\\ZıØ⁄Y≈knˆ¨ç}?Ω¬∏\r§Ù„åg°ÏkQ∞“tã÷øâ¶„$H§‰∑8¿«_ÂU°üÏ⁄jƒƒ9iöl6¿«$œzŸ»≈ƒÎ¥©üÏ∂˘iP!< ∆#;ΩæÔßCÌY:Ê¨Nªjá6Ef}äp[9\npGU\n>áË*ÌAßiAûU\'g°}‹˛C\'=>ºƒw3ÍR Ú1Û^F}ƒ‡?–fÖ®èPI“ˆ÷®õ) ‰Œuﬂ°¸iúzVÜo3ÿ»ËN7®^s∑Ø^Áﬂ\0gµtÍ(Õ8⁄GT%tszE∂•7àÆtƒµÚa±FEﬁ0«πoSû„∂q–U€ã·)éuh†Báx∆∏˛UÙEÆóa:E,ñpô&ç∑∏@ÙÓ9‡~-”≠l%ΩÇ⁄6HﬁbfœN‰ÊÆK®A¶ı3<!®]Yiˆâ8*åƒ«˚°äèÛÈäım_≈Piﬁk©óŒcïT›∑9$û¿\nÛÈ‡ä?ŸÏ@<∏„€éŸìƒLœ¢ÿ+3ïú8œ^‘%ÃÓC”Cä÷µŸuKÇ÷ˆiá,U$ﬁÈ«CèŒ±∆£|c2ÇºX$u¸;UªES∏åd\",õTÅ˚¶~˚‹‘£Gn¨´∂I\n∞\nêqéú”÷∫9QÖ í¨≥JLÚáu˚ÑêF:ˇ\0áØ≠Mjõ`!C9\0ÏGyÁØJ}¡k{	û\'ulƒI‹I%—g◊$ûæß‘”≠‚FpJÁåê3¸Õ\0oxn·∆©´d;¿#üó<~<˛^úz\nêT~µÊûU]b\"\0ï3«˚\0ÒÈ…==kø…ıÆzøΩ=èˇŸ','jpg','Solkam','Producao:  / ','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'','2015-10-06 15:04:13',NULL,'2015-09-22 23:19:34'),(65,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'joaopaixao16@gmail.com','Jo√£o',NULL,NULL,NULL,'Paix√£o','Producao:  / ','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(66,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'isabelhgirao@yahoo.com.br','Isabel',NULL,NULL,NULL,'Gir√£o','Producao:  / ','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34'),(67,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,2015,NULL,NULL,'2015-09-22 23:19:34',NULL,NULL,NULL,NULL,'mhmluz@gmail.com','Mauricio',NULL,NULL,NULL,'Luz Farakian','Producao:  / ','CLIENT',NULL,NULL,NULL,NULL,'+55(21)','+55(21)',NULL,'+55(21)',NULL,'',NULL,NULL,'2015-09-22 23:19:34');
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
INSERT INTO `InterestArea` (`id`, `createDate`, `description`, `flagActive`, `updateDate`) VALUES (1,'2015-09-01 21:09:32','Jogar Xadrez','',NULL),(2,'2015-09-01 21:09:32','Dedicar-Se a Leitura','',NULL),(3,'2015-09-01 21:09:32','Tocar Instrumentos Musicais','',NULL),(4,'2015-09-01 21:09:32','Dedicar-Se as Dancas De Salao','',NULL),(5,'2015-09-01 21:09:32','Marcenaria','',NULL),(6,'2015-09-01 21:09:32','Fazer Jardinagem','',NULL),(7,'2015-09-01 21:09:32','Acampar','',NULL),(8,'2015-09-01 21:09:32','Viajar','',NULL),(9,'2015-09-01 21:09:32','Ir Ao Teatro','',NULL),(10,'2015-09-01 21:09:32','Praticar Desporto','',NULL),(11,'2015-09-01 21:09:32','Fazer Voluntariado','',NULL),(12,'2015-09-01 21:09:32','Trabalhar com artesanato','',NULL),(13,'2015-09-01 21:09:32','Escrever','',NULL),(14,'2015-09-01 21:09:32','Ir Ao Cinema','',NULL),(15,'2015-09-01 21:09:32','Praticar Artes Marciais','',NULL),(16,'2015-09-01 21:09:32','Dedicar-se a Natacao','',NULL),(17,'2015-09-01 21:09:32','Fazer Caminhadas','',NULL),(18,'2015-09-01 21:09:32','Dedicar-se a Fotografia','',NULL),(19,'2015-09-01 21:09:32','Praticar Montanhismo','',NULL),(20,'2015-09-01 21:09:32','Aprender a Cozinhar','',NULL),(21,'2015-09-01 21:09:32','Aprender Uma Lingua Estrangeira','',NULL),(22,'2015-09-01 21:09:32','Dedicar-se ao Desenho e a Pintura','',NULL),(23,'2015-09-01 21:09:32','Praticar Medita√ß√£o','','2015-09-10 01:32:47');
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
INSERT INTO `Profession` (`id`, `createDate`, `flagActive`, `name`, `updateDate`) VALUES (1,'2015-09-01 21:09:45','','Administrador',NULL),(2,'2015-09-01 21:09:45','','Advogado',NULL),(3,'2015-09-01 21:09:45','','Aeronauta',NULL),(4,'2015-09-01 21:09:45','','Arquivista / Tcnico de Arquivo',NULL),(5,'2015-09-01 21:09:45','','Artista/Tcnico em espetculos de diverses',NULL),(6,'2015-09-01 21:09:45','','Assistente Social',NULL),(7,'2015-09-01 21:09:45','','Atleta Profissional de Futebol',NULL),(8,'2015-09-01 21:09:45','','Aturio',NULL),(9,'2015-09-01 21:09:45','','Bibliotecrio',NULL),(10,'2015-09-01 21:09:45','','Biomdico',NULL),(11,'2015-09-01 21:09:45','','Bilogo',NULL),(12,'2015-09-01 21:09:45','','Bombeiro Civil',NULL),(13,'2015-09-01 21:09:45','','Comercirio',NULL),(14,'2015-09-01 21:09:45','','Contabilista',NULL),(15,'2015-09-01 21:09:45','','Corretor de Imveis',NULL),(16,'2015-09-01 21:09:45','','Corretor de Seguros',NULL),(17,'2015-09-01 21:09:45','','Despachante Aduaneiro',NULL),(18,'2015-09-01 21:09:45','','Engenheiro/ Arquiteto/ Agrnomo',NULL),(19,'2015-09-01 21:09:45','','Economista Domstico',NULL),(20,'2015-09-01 21:09:45','','Economista',NULL),(21,'2015-09-01 21:09:45','','Educa√ßo Fsica',NULL),(22,'2015-09-01 21:09:45','','Empregado Domstico',NULL),(23,'2015-09-01 21:09:45','','Enfermagem',NULL),(24,'2015-09-01 21:09:45','','Enlogo',NULL),(25,'2015-09-01 21:09:45','','Engenharia de Seguran√ßa',NULL),(26,'2015-09-01 21:09:45','','Estatstico',NULL),(27,'2015-09-01 21:09:45','','Fisioterapeuta e Terapeuta Ocupacional',NULL),(28,'2015-09-01 21:09:45','','Farmacutico',NULL),(29,'2015-09-01 21:09:45','','Fonoaudilogo',NULL),(30,'2015-09-01 21:09:45','','Garimpeiro',NULL),(31,'2015-09-01 21:09:45','','Gegrafo',NULL),(32,'2015-09-01 21:09:45','','Gelogo',NULL),(33,'2015-09-01 21:09:45','','Guardador e Lavador de Veculos',NULL),(34,'2015-09-01 21:09:45','','Instrutor de Trnsito',NULL),(35,'2015-09-01 21:09:45','','Jornalista',NULL),(36,'2015-09-01 21:09:45','','Leiloeiro',NULL),(37,'2015-09-01 21:09:45','','Leiloeiro Rural',NULL),(38,'2015-09-01 21:09:45','','Me Social',NULL),(39,'2015-09-01 21:09:45','','Massagista',NULL),(40,'2015-09-01 21:09:45','','Mdico',NULL),(41,'2015-09-01 21:09:45','','Medicina Veterinria',NULL),(42,'2015-09-01 21:09:45','','Mototaxista e Motoboy',NULL),(43,'2015-09-01 21:09:45','','Muselogo',NULL),(44,'2015-09-01 21:09:45','','Msico',NULL),(45,'2015-09-01 21:09:45','','Nutricionista',NULL),(46,'2015-09-01 21:09:45','','Oceangrafo',NULL),(47,'2015-09-01 21:09:45','','Odontologia',NULL),(48,'2015-09-01 21:09:45','','Orientador Educacional',NULL),(49,'2015-09-01 21:09:45','','Peo de Rodeio',NULL),(50,'2015-09-01 21:09:45','','Pescador Profissional',NULL),(51,'2015-09-01 21:09:45','','Psicologia',NULL),(52,'2015-09-01 21:09:45','','Publicitrio/Agenciador de Propaganda',NULL),(53,'2015-09-01 21:09:45','','Qumico',NULL),(54,'2015-09-01 21:09:45','','Radialista',NULL),(55,'2015-09-01 21:09:45','','Rela√ßes Pblicas',NULL),(56,'2015-09-01 21:09:45','','Representantes Comerciais Autnomos',NULL),(57,'2015-09-01 21:09:45','','Repentista',NULL),(58,'2015-09-01 21:09:45','','Secretrio - Secretrio Executivo e Tcnico em Secretariado',NULL),(59,'2015-09-01 21:09:45','','Socilogo',NULL),(60,'2015-09-01 21:09:45','','Sommelier',NULL),(61,'2015-09-01 21:09:45','','Taxista',NULL),(62,'2015-09-01 21:09:45','','Tradutor e Intrprete da Lngua Brasileira de Sinais - LIBRAS',NULL),(63,'2015-09-01 21:09:45','','Tcnico em Administra√ßo',NULL),(64,'2015-09-01 21:09:45','','Tcnico Industrial',NULL),(65,'2015-09-01 21:09:45','','Tcnico em Prtese Dentria',NULL),(66,'2015-09-01 21:09:45','','Tcnico em Radiologia',NULL),(67,'2015-09-01 21:09:45','','Turismlogo',NULL),(68,'2015-09-01 21:09:45','','Zootecnista',NULL);
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
