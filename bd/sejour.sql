-- phpMyAdmin SQL Dump
-- version 4.1.4
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Mar 23 Février 2016 à 11:18
-- Version du serveur :  5.6.15-log
-- Version de PHP :  5.5.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `bdstpaul`
--

-- --------------------------------------------------------

--
-- Structure de la table `sejour`
--

CREATE TABLE IF NOT EXISTS `sejour` (
  `SEJNO` int(11) NOT NULL AUTO_INCREMENT,
  `SEJINTITULE` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `SEJMONTANTMBI` decimal(10,2) DEFAULT NULL,
  `SEJDTEDEB` date DEFAULT NULL,
  `SEJDUREE` smallint(6) DEFAULT NULL,
  PRIMARY KEY (`SEJNO`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=4 ;

--
-- Contenu de la table `sejour`
--

INSERT INTO `sejour` (`SEJNO`, `SEJINTITULE`, `SEJMONTANTMBI`, `SEJDTEDEB`, `SEJDUREE`) VALUES
(1, 'Classe de découverte', '170.00', '2016-03-01', 3),
(2, 'Classe de mer', '200.00', '2016-05-02', 5),
(3, 'Ski à Tignes', '500.00', '2016-02-20', 5);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
