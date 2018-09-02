-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         10.1.30-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win32
-- HeidiSQL Versión:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Volcando estructura para tabla system_ventas.cajas
CREATE TABLE IF NOT EXISTS `cajas` (
  `IdCaja` int(11) NOT NULL AUTO_INCREMENT,
  `Caja` int(11) NOT NULL,
  `Estado` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`IdCaja`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla system_ventas.cajas: ~3 rows (aproximadamente)
/*!40000 ALTER TABLE `cajas` DISABLE KEYS */;
INSERT INTO `cajas` (`IdCaja`, `Caja`, `Estado`) VALUES
	(1, 1, 1),
	(2, 2, 1),
	(3, 3, 1);
/*!40000 ALTER TABLE `cajas` ENABLE KEYS */;

-- Volcando estructura para tabla system_ventas.cajas_registros
CREATE TABLE IF NOT EXISTS `cajas_registros` (
  `IdCajaTempo` int(11) NOT NULL AUTO_INCREMENT,
  `IdUsuario` int(11) NOT NULL,
  `Nombre` varchar(50) NOT NULL,
  `Apellido` varchar(50) NOT NULL,
  `Usuario` varchar(50) NOT NULL,
  `Role` varchar(50) NOT NULL,
  `IdCaja` int(11) NOT NULL,
  `Caja` int(11) NOT NULL,
  `Estado` tinyint(1) NOT NULL,
  `Hora` varchar(50) NOT NULL,
  `Fecha` varchar(50) NOT NULL,
  PRIMARY KEY (`IdCajaTempo`)
) ENGINE=InnoDB AUTO_INCREMENT=113 DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla system_ventas.cajas_registros: ~112 rows (aproximadamente)
/*!40000 ALTER TABLE `cajas_registros` DISABLE KEYS */;
INSERT INTO `cajas_registros` (`IdCajaTempo`, `IdUsuario`, `Nombre`, `Apellido`, `Usuario`, `Role`, `IdCaja`, `Caja`, `Estado`, `Hora`, `Fecha`) VALUES
	(1, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '8', '14/2/2018'),
	(2, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '8', '14/2/2018'),
	(3, 2, 'vanessa', 'fresa', 'admin1', '', 1, 1, 1, '8', '14/2/2018'),
	(4, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '9', '14/2/2018'),
	(5, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '9', '14/2/2018'),
	(6, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '9', '14/2/2018'),
	(7, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '9', '14/2/2018'),
	(8, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '9', '14/2/2018'),
	(9, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '9', '14/2/2018'),
	(10, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '9', '14/2/2018'),
	(11, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '9', '14/2/2018'),
	(12, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '9', '14/2/2018'),
	(13, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '9', '14/2/2018'),
	(14, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '9', '14/2/2018'),
	(15, 2, 'vanessa', 'fresa', 'admin1', 'User', 2, 2, 1, '9', '14/2/2018'),
	(16, 2, 'vanessa', 'fresa', 'admin1', 'User', 2, 2, 1, '9', '14/2/2018'),
	(17, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '9', '14/2/2018'),
	(18, 2, 'vanessa', 'fresa', 'admin1', 'User', 2, 2, 1, '9:59:48 pm', '14/2/2018'),
	(19, 2, 'vanessa', 'fresa', 'admin1', 'User', 1, 1, 1, '10:2:12 pm', '14/2/2018'),
	(20, 2, 'vanessa', 'fresa', 'admin1', 'User', 1, 1, 1, '10:2:38 pm', '14/2/2018'),
	(21, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '10:3:38 pm', '14/2/2018'),
	(22, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '10:4:57 pm', '14/2/2018'),
	(23, 2, 'vanessa', 'fresa', 'admin1', 'User', 1, 1, 1, '10:5:5 pm', '14/2/2018'),
	(24, 2, 'vanessa', 'fresa', 'admin1', 'User', 1, 1, 1, '10:5:32 pm', '14/2/2018'),
	(25, 2, 'vanessa', 'fresa', 'admin1', 'User', 1, 1, 1, '10:32:53 pm', '14/2/2018'),
	(26, 2, 'vanessa', 'fresa', 'admin1', 'User', 1, 1, 1, '10:34:49 pm', '14/2/2018'),
	(27, 2, 'vanessa', 'fresa', 'admin1', 'User', 1, 1, 1, '10:36:50 pm', '14/2/2018'),
	(28, 2, 'vanessa', 'fresa', 'admin1', 'User', 1, 1, 1, '10:37:42 pm', '14/2/2018'),
	(29, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '10:37:48 pm', '14/2/2018'),
	(30, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '10:38:16 pm', '14/2/2018'),
	(31, 2, 'vanessa', 'fresa', 'admin1', 'User', 1, 1, 1, '10:38:21 pm', '14/2/2018'),
	(32, 2, 'vanessa', 'fresa', 'admin1', 'User', 1, 1, 1, '10:41:20 pm', '14/2/2018'),
	(33, 2, 'vanessa', 'fresa', 'admin1', 'User', 1, 1, 1, '10:41:27 pm', '14/2/2018'),
	(34, 2, 'vanessa', 'fresa', 'admin1', 'User', 1, 1, 1, '10:41:48 pm', '14/2/2018'),
	(35, 2, 'vanessa', 'fresa', 'admin1', 'User', 1, 1, 1, '10:42:45 pm', '14/2/2018'),
	(36, 2, 'vanessa', 'fresa', 'admin1', 'User', 1, 1, 1, '10:43:55 pm', '14/2/2018'),
	(37, 2, 'vanessa', 'fresa', 'admin1', 'User', 1, 1, 1, '10:49:29 pm', '14/2/2018'),
	(38, 2, 'vanessa', 'fresa', 'admin1', 'User', 1, 1, 1, '10:49:56 pm', '14/2/2018'),
	(39, 2, 'vanessa', 'fresa', 'admin1', 'User', 1, 1, 1, '10:54:53 pm', '14/2/2018'),
	(40, 2, 'vanessa', 'fresa', 'admin1', 'User', 1, 1, 1, '10:56:20 pm', '14/2/2018'),
	(41, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '3:7:6 pm', '15/2/2018'),
	(42, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '3:7:9 pm', '15/2/2018'),
	(43, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '3:12:42 pm', '15/2/2018'),
	(44, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '3:15:35 pm', '15/2/2018'),
	(45, 2, 'vanessa', 'fresa', 'admin1', 'User', 1, 1, 1, '8:46:3 am', '28/2/2018'),
	(46, 2, 'vanessa', 'fresa', 'admin1', 'User', 1, 1, 1, '8:46:32 am', '28/2/2018'),
	(47, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '10:21:1 am', '28/2/2018'),
	(48, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '10:21:11 am', '28/2/2018'),
	(49, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '10:37:11 am', '28/2/2018'),
	(50, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '10:37:24 am', '28/2/2018'),
	(51, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '11:1:7 am', '28/2/2018'),
	(52, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '11:2:12 am', '28/2/2018'),
	(53, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '11:25:27 am', '28/2/2018'),
	(54, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '11:26:0 am', '28/2/2018'),
	(55, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '11:37:4 am', '28/2/2018'),
	(56, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '11:37:22 am', '28/2/2018'),
	(57, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '11:39:1 am', '28/2/2018'),
	(58, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '11:39:6 am', '28/2/2018'),
	(59, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '11:43:28 am', '28/2/2018'),
	(60, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '11:44:0 am', '28/2/2018'),
	(61, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '11:49:15 am', '28/2/2018'),
	(62, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '11:51:15 am', '28/2/2018'),
	(63, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '1:57:5 pm', '28/2/2018'),
	(64, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '2:0:18 pm', '28/2/2018'),
	(65, 2, 'vanessa', 'fresa', 'admin1', 'User', 1, 1, 1, '2:0:30 pm', '28/2/2018'),
	(66, 2, 'vanessa', 'fresa', 'admin1', 'User', 2, 2, 1, '2:0:31 pm', '28/2/2018'),
	(67, 2, 'vanessa', 'fresa', 'admin1', 'User', 3, 3, 1, '2:0:59 pm', '28/2/2018'),
	(68, 2, 'vanessa', 'fresa', 'admin1', 'User', 3, 3, 1, '2:5:43 pm', '28/2/2018'),
	(69, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '2:5:55 pm', '28/2/2018'),
	(70, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '2:11:28 pm', '28/2/2018'),
	(71, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '2:41:38 pm', '28/2/2018'),
	(72, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '2:42:38 pm', '28/2/2018'),
	(73, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '3:2:49 pm', '28/2/2018'),
	(74, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '3:5:19 pm', '28/2/2018'),
	(75, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '3:5:41 pm', '28/2/2018'),
	(76, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '3:6:5 pm', '28/2/2018'),
	(77, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '3:7:54 pm', '28/2/2018'),
	(78, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '3:9:42 pm', '28/2/2018'),
	(79, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '3:11:33 pm', '28/2/2018'),
	(80, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '3:14:47 pm', '28/2/2018'),
	(81, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '3:18:12 pm', '28/2/2018'),
	(82, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '3:20:1 pm', '28/2/2018'),
	(83, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '3:36:59 pm', '28/2/2018'),
	(84, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '3:38:34 pm', '28/2/2018'),
	(85, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '3:41:20 pm', '28/2/2018'),
	(86, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '3:42:30 pm', '28/2/2018'),
	(87, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '3:43:30 pm', '28/2/2018'),
	(88, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '3:43:49 pm', '28/2/2018'),
	(89, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '4:5:29 pm', '28/2/2018'),
	(90, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '4:6:31 pm', '28/2/2018'),
	(91, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '4:8:40 pm', '28/2/2018'),
	(92, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '4:22:42 pm', '28/2/2018'),
	(93, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '4:34:23 pm', '28/2/2018'),
	(94, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '4:37:39 pm', '28/2/2018'),
	(95, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '4:57:20 pm', '28/2/2018'),
	(96, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '5:5:46 pm', '28/2/2018'),
	(97, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '5:7:50 pm', '28/2/2018'),
	(98, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '5:9:37 pm', '28/2/2018'),
	(99, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '5:31:2 pm', '28/2/2018'),
	(100, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '5:34:31 pm', '28/2/2018'),
	(101, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '5:39:18 pm', '28/2/2018'),
	(102, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '5:39:35 pm', '28/2/2018'),
	(103, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '5:44:55 pm', '28/2/2018'),
	(104, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '5:45:29 pm', '28/2/2018'),
	(105, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '5:57:35 pm', '28/2/2018'),
	(106, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '5:58:29 pm', '28/2/2018'),
	(107, 2, 'vanessa', 'fresa', 'admin1', 'User', 3, 3, 1, '5:58:43 pm', '28/2/2018'),
	(108, 2, 'vanessa', 'fresa', 'admin1', 'User', 3, 3, 1, '5:59:53 pm', '28/2/2018'),
	(109, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '7:0:42 pm', '28/2/2018'),
	(110, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '7:6:7 pm', '28/2/2018'),
	(111, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '7:11:35 pm', '28/2/2018'),
	(112, 1, 'Sam', 'vazquez', 'admin', 'Admin', 0, 0, 0, '7:15:47 pm', '28/2/2018');
/*!40000 ALTER TABLE `cajas_registros` ENABLE KEYS */;

-- Volcando estructura para tabla system_ventas.categorias
CREATE TABLE IF NOT EXISTS `categorias` (
  `IdCat` int(11) NOT NULL AUTO_INCREMENT,
  `Categoria` varchar(50) NOT NULL,
  `IdDpto` int(11) NOT NULL,
  PRIMARY KEY (`IdCat`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla system_ventas.categorias: ~1 rows (aproximadamente)
/*!40000 ALTER TABLE `categorias` DISABLE KEYS */;
INSERT INTO `categorias` (`IdCat`, `Categoria`, `IdDpto`) VALUES
	(2, 'dos', 1);
/*!40000 ALTER TABLE `categorias` ENABLE KEYS */;

-- Volcando estructura para tabla system_ventas.clientes
CREATE TABLE IF NOT EXISTS `clientes` (
  `IdCliente` int(11) NOT NULL AUTO_INCREMENT,
  `ID` varchar(50) NOT NULL,
  `Nombre` varchar(50) NOT NULL,
  `Apellido` varchar(50) NOT NULL,
  `Direccion` varchar(50) NOT NULL,
  `Telefono` varchar(50) NOT NULL,
  PRIMARY KEY (`IdCliente`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla system_ventas.clientes: ~13 rows (aproximadamente)
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` (`IdCliente`, `ID`, `Nombre`, `Apellido`, `Direccion`, `Telefono`) VALUES
	(44, '34', 'sadsad', 'sadasd', 'sdasdasd', '44'),
	(45, '34', 'sadsad', 'sadasd', 'sdasdasd', '44'),
	(47, '34', 'sadsad', 'sadasd', 'sdasdasd', '44'),
	(50, '0101', 'DIANA', 'RUIZ', 'SUCASA', '34523412'),
	(52, '232', 'samuel', 'vazquez', '3423', '21312'),
	(53, '232', 'sam', 'vazquez', '3423', '21312'),
	(54, '3423', 'asdasd', 'asdasdasd', 'asd2', '333'),
	(55, '234', 'asdas', 'asdasd', 'asdasd', '3423'),
	(56, '39', 'samiii', 'sas', 'asa', '2323'),
	(57, '077', 'samuelvars', 'sdsdsd', 'dsdsd', '33333333'),
	(58, '123', 'yorel', 'sann', 'sss', '333'),
	(59, '22', 'samueeeel', 'as', 'as', '22'),
	(60, '12342', 'SAMMM', 'ASD', 'ASD', '443');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;

-- Volcando estructura para tabla system_ventas.departamentos
CREATE TABLE IF NOT EXISTS `departamentos` (
  `IdDpto` int(11) NOT NULL AUTO_INCREMENT,
  `Departamento` varchar(50) NOT NULL,
  PRIMARY KEY (`IdDpto`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla system_ventas.departamentos: ~3 rows (aproximadamente)
/*!40000 ALTER TABLE `departamentos` DISABLE KEYS */;
INSERT INTO `departamentos` (`IdDpto`, `Departamento`) VALUES
	(1, 'moviles'),
	(2, 'musica'),
	(3, 'aviones');
/*!40000 ALTER TABLE `departamentos` ENABLE KEYS */;

-- Volcando estructura para tabla system_ventas.proveedores
CREATE TABLE IF NOT EXISTS `proveedores` (
  `IdProveedor` int(11) NOT NULL AUTO_INCREMENT,
  `Proveedor` varchar(50) NOT NULL,
  `Telefono` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  PRIMARY KEY (`IdProveedor`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla system_ventas.proveedores: ~8 rows (aproximadamente)
/*!40000 ALTER TABLE `proveedores` DISABLE KEYS */;
INSERT INTO `proveedores` (`IdProveedor`, `Proveedor`, `Telefono`, `Email`) VALUES
	(2, 'samy', '55448877', 'samuel@hotmail.com'),
	(4, 'samuel', '222', 'stardie10@hotmsaail.com'),
	(5, 'sam', '22222', 'stardie10@hotm232aail.com'),
	(7, '222', '8888', '20@hotm23232ail.com'),
	(8, 'sam77', '3344227744', 'stardie10@hot77mail.com'),
	(9, 'samuel', '554455331', 's@hotmail.com'),
	(10, 'sdad', '2233', 'sad@hotmail.com'),
	(11, 'wsadas', '33', 'dasdasd@hot.com');
/*!40000 ALTER TABLE `proveedores` ENABLE KEYS */;

-- Volcando estructura para tabla system_ventas.reportes_clientes
CREATE TABLE IF NOT EXISTS `reportes_clientes` (
  `IdRegistro` int(11) NOT NULL AUTO_INCREMENT,
  `IdCliente` int(11) NOT NULL,
  `SaldoActual` varchar(50) NOT NULL,
  `FechaActual` varchar(50) NOT NULL,
  `UltimoPago` varchar(50) NOT NULL,
  `FechaPago` varchar(50) NOT NULL,
  `ID` varchar(50) NOT NULL,
  PRIMARY KEY (`IdRegistro`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla system_ventas.reportes_clientes: ~18 rows (aproximadamente)
/*!40000 ALTER TABLE `reportes_clientes` DISABLE KEYS */;
INSERT INTO `reportes_clientes` (`IdRegistro`, `IdCliente`, `SaldoActual`, `FechaActual`, `UltimoPago`, `FechaPago`, `ID`) VALUES
	(3, 3, '$900.00', 'Sin fecha', '$100.00', 'Sin fecha', '01'),
	(4, 4, '$0.00', 'Sin fecha', '$0.00', 'Sin fecha', '01'),
	(5, 5, '$0.00', 'Sin fecha', '$0.00', 'Sin fecha', '01'),
	(6, 6, '$0.00', 'Sin fecha', '$0.00', 'Sin fecha', '01'),
	(7, 7, '$0.00', 'Sin fecha', '$0.00', 'Sin fecha', '01'),
	(44, 44, '$0.00', 'Sin fecha', '$0.00', 'Sin fecha', '34'),
	(45, 45, '$0.00', 'Sin fecha', '$0.00', 'Sin fecha', '34'),
	(47, 47, '$0.00', 'Sin fecha', '$0.00', 'Sin fecha', '34'),
	(50, 50, '$0.00', 'Sin fecha', '$0.00', 'Sin fecha', '0101'),
	(52, 52, '$0.00', 'Sin fecha', '$0.00', 'Sin fecha', '232'),
	(53, 53, '$0.00', 'Sin fecha', '$0.00', 'Sin fecha', '232'),
	(54, 54, '$0.00', 'Sin fecha', '$0.00', 'Sin fecha', '3423'),
	(55, 55, '$0.00', 'Sin fecha', '$0.00', 'Sin fecha', '234'),
	(56, 56, '$0.00', 'Sin fecha', '$0.00', 'Sin fecha', '39'),
	(57, 57, '$0.00', 'Sin fecha', '$0.00', 'Sin fecha', '077'),
	(58, 58, '$0.00', 'Sin fecha', '$0.00', 'Sin fecha', '123'),
	(59, 59, '$0.00', 'Sin fecha', '$0.00', 'Sin fecha', '22'),
	(60, 60, '$0.00', 'Sin fecha', '$0.00', 'Sin fecha', '12342');
/*!40000 ALTER TABLE `reportes_clientes` ENABLE KEYS */;

-- Volcando estructura para tabla system_ventas.reportes_proveedores
CREATE TABLE IF NOT EXISTS `reportes_proveedores` (
  `IdRegistro` int(11) NOT NULL AUTO_INCREMENT,
  `IdProveedor` int(11) NOT NULL,
  `SaldoActual` varchar(50) NOT NULL,
  `FechaActual` varchar(50) NOT NULL,
  `UltimoPago` varchar(50) NOT NULL,
  `FechaPago` varchar(50) NOT NULL,
  PRIMARY KEY (`IdRegistro`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla system_ventas.reportes_proveedores: ~9 rows (aproximadamente)
/*!40000 ALTER TABLE `reportes_proveedores` DISABLE KEYS */;
INSERT INTO `reportes_proveedores` (`IdRegistro`, `IdProveedor`, `SaldoActual`, `FechaActual`, `UltimoPago`, `FechaPago`) VALUES
	(1, 2, '$8,000.00', '28/2/2018', '$1,500.00', '28/2/2018'),
	(3, 4, '$0.00', 'Sin fecha', '$0.00', 'Sin fecha'),
	(4, 5, '$0.00', 'Sin fecha', '$0.00', 'Sin fecha'),
	(6, 7, '$0.00', 'Sin fecha', '$0.00', 'Sin fecha'),
	(7, 8, '$0.00', 'Sin fecha', '$0.00', 'Sin fecha'),
	(8, 9, '$0.00', 'Sin fecha', '$0.00', 'Sin fecha'),
	(9, 10, '$0.00', 'Sin fecha', '$0.00', 'Sin fecha'),
	(10, 11, '$0.00', 'Sin fecha', '$0.00', 'Sin fecha'),
	(11, 11, '$0.00', 'Sin fecha', '$0.00', 'Sin fecha');
/*!40000 ALTER TABLE `reportes_proveedores` ENABLE KEYS */;

-- Volcando estructura para tabla system_ventas.usuarios
CREATE TABLE IF NOT EXISTS `usuarios` (
  `IdUsuario` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(50) NOT NULL,
  `Apellido` varchar(50) NOT NULL,
  `Telefono` varchar(50) NOT NULL,
  `Direccion` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Usuario` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `Role` varchar(50) NOT NULL,
  PRIMARY KEY (`IdUsuario`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla system_ventas.usuarios: ~2 rows (aproximadamente)
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` (`IdUsuario`, `Nombre`, `Apellido`, `Telefono`, `Direccion`, `Email`, `Usuario`, `Password`, `Role`) VALUES
	(1, 'Sam', 'vazquez', '0', '0', '0', 'admin', 'u7ngHmpe6CTPqfCCb24xog==', 'Admin'),
	(2, 'vanessa', 'fresa', '0', '0', '0', 'admin1', 'u7ngHmpe6CTPqfCCb24xog==', 'User');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
