-- --------------------------------------------------------
-- Host:                         localhost
-- Versión del servidor:         10.4.24-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.0.0.6468
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para db_login
CREATE DATABASE IF NOT EXISTS `db_login` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `db_login`;

-- Volcando estructura para tabla db_login.propietario
CREATE TABLE IF NOT EXISTS `propietario` (
  `rbd` varchar(20) NOT NULL,
  `nombre` varchar(20) NOT NULL,
  `director` varchar(20) NOT NULL,
  `direccion` varchar(20) NOT NULL,
  `texto1` varchar(300) NOT NULL,
  PRIMARY KEY (`rbd`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla db_login.propietario: ~14 rows (aproximadamente)
INSERT INTO `propietario` (`rbd`, `nombre`, `director`, `direccion`, `texto1`) VALUES
	('#300', 'dsfsdd', 'sdf', 'sdf', 'hola'),
	('#325', 'Juan perez', 'Juan DIaz', 'avenida siempre viva', 'asssssdc3dwsdwevesvtrtberyrtnbsytnunfgndfghn'),
	('1', '1', '1', '1', ''),
	('11111', '1', '1', '1', ''),
	('12', 'qw', '12', '12', ''),
	('300', 'sa', 'sa', 'sa', ''),
	('324', '4534', '435', '534', ''),
	('34333', 'dsfsdf', 'sdfsd', 'fsdf', ''),
	('344', '1wqwas', 'asas', 'as', ''),
	('4', '4', '4', '4', ''),
	('645', 'dfsdf', 'sdf', 'sdf', ''),
	('asasas', '1212', '1212', '1212', ''),
	('dsfsdf', 'sdfsdf', 'sdfsd', 'f', ''),
	('sdaasdas', 'das', 'dasd', 'asd', '');

-- Volcando estructura para tabla db_login.user
CREATE TABLE IF NOT EXISTS `user` (
  `userid` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(45) NOT NULL,
  `password` varchar(90) NOT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla db_login.user: ~3 rows (aproximadamente)
INSERT INTO `user` (`userid`, `username`, `password`) VALUES
	(5, 'as', 'f970e2767d0cfe75876ea857f92e319b'),
	(6, '1234', '81dc9bdb52d04dc20036dbd8313ed055'),
	(7, 'gonzalo', '827ccb0eea8a706c4c34a16891f84e7b');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
