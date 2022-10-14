CREATE DATABASE lacteos_san_esteban;

USE lacteos_san_esteban;

CREATE TABLE `CuentasPorPagar` (
  `servicioProducto` varchar(50),
  `registradoPor` varchar(50),
  `fecha` datetime,
  `cantidad` int,
  `unidadDeMedida` varchar(10),
  `proveedor` varchar(50),
  `monto` float
);

CREATE TABLE `CuentasPorCobrar` (
  `servicioProducto` varchar(50),
  `registradoPor` varchar(50),
  `fecha` datetime,
  `cantidad` int,
  `cliente` varchar(50),
  `monto` float
);

CREATE TABLE `Queso` (
  `registradoPor` varchar(255),
  `fecha` datetime,
  `librasProducidas` float,
  `tipo` varchar(255),
  `lecheEntera` int,
  `lecheDescremada` int,
  `sal` float,
  `cuajo` int,
  `chileJalapeno` int,
  `chileBolson` int
);

CREATE TABLE `Quesillo` (
  `registradoPor` varchar(255),
  `fecha` datetime,
  `librasProducidas` float,
  `tipo` varchar(255),
  `lecheEntera` int,
  `lecheDescremada` int,
  `sal` float,
  `cuajo` int
);

CREATE TABLE `Mantequilla` (
  `registradoPor` varchar(50),
  `fecha` datetime,
  `librasProducidas` float,
  `tipo` varchar(50),
  `lecheEntera` int,
  `sal` float
);

CREATE TABLE `Requeson` (
  `registradoPor` varchar(255),
  `fecha` datetime,
  `librasProducidas` float,
  `lecheEntera` int,
  `lecheDescremada` int,
  `sal` float,
  `cuajo` int
);

CREATE TABLE `Cuajada` (
  `registradoPor` varchar(50),
  `fecha` datetime,
  `librasProducidas` float,
  `lecheEntera` int,
  `lecheDescremada` int,
  `sal` float,
  `cuajo` int
);
