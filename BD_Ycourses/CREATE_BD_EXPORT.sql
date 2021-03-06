-- MySQL Script generated by MySQL Workbench
-- Thu Dec 13 22:08:09 2018
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema bd_ycourses
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema bd_ycourses
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `bd_ycourses` DEFAULT CHARACTER SET utf8 ;
USE `bd_ycourses` ;

-- -----------------------------------------------------
-- Table `bd_ycourses`.`ciudad`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `bd_ycourses`.`ciudad` ;

CREATE TABLE IF NOT EXISTS `bd_ycourses`.`ciudad` (
  `idciudad` INT NOT NULL,
  `nombre` VARCHAR(60) NOT NULL,
  `region` VARCHAR(60) NULL,
  PRIMARY KEY (`idciudad`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `bd_ycourses`.`alumno`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `bd_ycourses`.`alumno` ;

CREATE TABLE IF NOT EXISTS `bd_ycourses`.`alumno` (
  `idalumno` INT NOT NULL AUTO_INCREMENT,
  `rut` VARCHAR(12) NULL,
  `nombre` VARCHAR(50) NOT NULL,
  `apellidos` VARCHAR(80) NOT NULL,
  `genero` VARCHAR(30) NULL,
  `email` VARCHAR(60) NOT NULL,
  `password` VARCHAR(120) NOT NULL,
  `estado` VARCHAR(30) NOT NULL,
  `ciudad_idciudad` INT NOT NULL,
  PRIMARY KEY (`idalumno`),
  INDEX `fk_alumno_ciudad1_idx` (`ciudad_idciudad` ASC),
  CONSTRAINT `fk_alumno_ciudad1`
    FOREIGN KEY (`ciudad_idciudad`)
    REFERENCES `bd_ycourses`.`ciudad` (`idciudad`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `bd_ycourses`.`perfil_alumno`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `bd_ycourses`.`perfil_alumno` ;

CREATE TABLE IF NOT EXISTS `bd_ycourses`.`perfil_alumno` (
  `alumno_idalumno` INT NOT NULL,
  `fechanacimiento` DATE NULL,
  `numerocontacto` VARCHAR(25) NULL,
  `numerocontacto_extra` VARCHAR(25) NULL,
  `descripcion` VARCHAR(180) NULL,
  `imagen_perfil` MEDIUMBLOB NULL,
  INDEX `fk_perfil_alumno_alumno_idx` (`alumno_idalumno` ASC),
  CONSTRAINT `fk_perfil_alumno_alumno`
    FOREIGN KEY (`alumno_idalumno`)
    REFERENCES `bd_ycourses`.`alumno` (`idalumno`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `bd_ycourses`.`empresa`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `bd_ycourses`.`empresa` ;

CREATE TABLE IF NOT EXISTS `bd_ycourses`.`empresa` (
  `rutempresa` VARCHAR(12) NOT NULL,
  `nombre` VARCHAR(45) NOT NULL,
  `fecha_ingreso` DATE NOT NULL,
  `email` VARCHAR(60) NOT NULL,
  `password` VARCHAR(120) NOT NULL,
  `decripcion` VARCHAR(45) NULL,
  `estado` VARCHAR(30) NOT NULL,
  `contactoresponsable` VARCHAR(30) NULL,
  `ciudad_idciudad` INT NOT NULL,
  PRIMARY KEY (`rutempresa`),
  INDEX `fk_empresa_ciudad1_idx` (`ciudad_idciudad` ASC),
  CONSTRAINT `fk_empresa_ciudad1`
    FOREIGN KEY (`ciudad_idciudad`)
    REFERENCES `bd_ycourses`.`ciudad` (`idciudad`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `bd_ycourses`.`cuenta_empresa`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `bd_ycourses`.`cuenta_empresa` ;

CREATE TABLE IF NOT EXISTS `bd_ycourses`.`cuenta_empresa` (
  `numerocuenta` VARCHAR(45) NOT NULL,
  `bancoacreedor` VARCHAR(45) NOT NULL,
  `estadocuenta` VARCHAR(12) NOT NULL,
  `empresa_rutempresa` VARCHAR(12) NOT NULL,
  INDEX `fk_cuenta_empresa_empresa1_idx` (`empresa_rutempresa` ASC),
  CONSTRAINT `fk_cuenta_empresa_empresa1`
    FOREIGN KEY (`empresa_rutempresa`)
    REFERENCES `bd_ycourses`.`empresa` (`rutempresa`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `bd_ycourses`.`relator`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `bd_ycourses`.`relator` ;

CREATE TABLE IF NOT EXISTS `bd_ycourses`.`relator` (
  `rutrelator` VARCHAR(12) NOT NULL,
  `nombre` VARCHAR(50) NOT NULL,
  `apellidos` VARCHAR(80) NOT NULL,
  `genero` VARCHAR(30) NULL,
  `email` VARCHAR(60) NOT NULL,
  `password` VARCHAR(120) NOT NULL,
  `fecha_nacimiento` VARCHAR(45) NULL,
  `titulo` VARCHAR(180) NULL,
  `universidad` VARCHAR(90) NULL,
  `postgrado` VARCHAR(90) NULL,
  `estado` VARCHAR(30) NULL,
  `ciudad_idciudad` INT NOT NULL,
  PRIMARY KEY (`rutrelator`),
  INDEX `fk_relator_ciudad1_idx` (`ciudad_idciudad` ASC),
  CONSTRAINT `fk_relator_ciudad1`
    FOREIGN KEY (`ciudad_idciudad`)
    REFERENCES `bd_ycourses`.`ciudad` (`idciudad`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `bd_ycourses`.`perfil_relator`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `bd_ycourses`.`perfil_relator` ;

CREATE TABLE IF NOT EXISTS `bd_ycourses`.`perfil_relator` (
  `relator_rutrelator` VARCHAR(12) NOT NULL,
  `numerocontacto` VARCHAR(25) NULL,
  `numerocontactoextra` VARCHAR(25) NULL,
  `descripcion` VARCHAR(180) NULL,
  `especialidad` VARCHAR(50) NULL,
  `imagen_perfil` MEDIUMBLOB NULL,
  INDEX `fk_perfil_relator_relator1_idx` (`relator_rutrelator` ASC),
  CONSTRAINT `fk_perfil_relator_relator1`
    FOREIGN KEY (`relator_rutrelator`)
    REFERENCES `bd_ycourses`.`relator` (`rutrelator`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `bd_ycourses`.`contrato`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `bd_ycourses`.`contrato` ;

CREATE TABLE IF NOT EXISTS `bd_ycourses`.`contrato` (
  `relator_rutrelator` VARCHAR(12) NOT NULL,
  `fechacontrato` DATE NOT NULL,
  `fechavencimiento` DATE NULL,
  `copiadjunta` MEDIUMBLOB NULL,
  `estado` VARCHAR(30) NOT NULL,
  INDEX `fk_contrato_relator1_idx` (`relator_rutrelator` ASC),
  CONSTRAINT `fk_contrato_relator1`
    FOREIGN KEY (`relator_rutrelator`)
    REFERENCES `bd_ycourses`.`relator` (`rutrelator`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `bd_ycourses`.`especialidad`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `bd_ycourses`.`especialidad` ;

CREATE TABLE IF NOT EXISTS `bd_ycourses`.`especialidad` (
  `idespecialidad` INT NOT NULL,
  `nombre` VARCHAR(45) NULL,
  `descripcion` VARCHAR(45) NULL,
  PRIMARY KEY (`idespecialidad`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `bd_ycourses`.`admin`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `bd_ycourses`.`admin` ;

CREATE TABLE IF NOT EXISTS `bd_ycourses`.`admin` (
  `idadmin` INT NOT NULL,
  `email` VARCHAR(60) NOT NULL,
  `password` VARCHAR(120) NOT NULL,
  `nombre` VARCHAR(50) NOT NULL,
  `apellidos` VARCHAR(80) NULL,
  `estado` VARCHAR(30) NULL,
  PRIMARY KEY (`idadmin`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `bd_ycourses`.`area`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `bd_ycourses`.`area` ;

CREATE TABLE IF NOT EXISTS `bd_ycourses`.`area` (
  `idarea` INT NOT NULL AUTO_INCREMENT,
  `nombrearea` VARCHAR(60) NULL,
  `estado` VARCHAR(30) NULL,
  PRIMARY KEY (`idarea`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `bd_ycourses`.`categoria_tipo_servicio`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `bd_ycourses`.`categoria_tipo_servicio` ;

CREATE TABLE IF NOT EXISTS `bd_ycourses`.`categoria_tipo_servicio` (
  `idcategoria_tipo_servicio` INT NOT NULL AUTO_INCREMENT,
  `nombrecategoria` VARCHAR(60) NULL,
  `estado` VARCHAR(30) NULL,
  PRIMARY KEY (`idcategoria_tipo_servicio`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `bd_ycourses`.`tipo_servicio`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `bd_ycourses`.`tipo_servicio` ;

CREATE TABLE IF NOT EXISTS `bd_ycourses`.`tipo_servicio` (
  `idtipo_servicio` INT NOT NULL,
  `tiposervicio` VARCHAR(45) NOT NULL,
  `duracionhoras` INT(8) NULL,
  `duraciondias` INT(8) NULL,
  `especialidad` VARCHAR(45) NULL,
  `modalidad_servicio` VARCHAR(45) NULL,
  `area_idarea` INT NOT NULL,
  `categoria_tipo_servicio_idcategoria_tipo_servicio` INT NOT NULL,
  PRIMARY KEY (`idtipo_servicio`),
  INDEX `fk_tipo_servicio_area1_idx` (`area_idarea` ASC),
  INDEX `fk_tipo_servicio_categoria_tipo_servicio1_idx` (`categoria_tipo_servicio_idcategoria_tipo_servicio` ASC),
  CONSTRAINT `fk_tipo_servicio_area1`
    FOREIGN KEY (`area_idarea`)
    REFERENCES `bd_ycourses`.`area` (`idarea`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_tipo_servicio_categoria_tipo_servicio1`
    FOREIGN KEY (`categoria_tipo_servicio_idcategoria_tipo_servicio`)
    REFERENCES `bd_ycourses`.`categoria_tipo_servicio` (`idcategoria_tipo_servicio`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `bd_ycourses`.`servicio`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `bd_ycourses`.`servicio` ;

CREATE TABLE IF NOT EXISTS `bd_ycourses`.`servicio` (
  `idservicio` INT NOT NULL AUTO_INCREMENT,
  `nombreservicio` VARCHAR(45) NOT NULL,
  `descripcion` VARCHAR(120) NOT NULL,
  `fechainicio` DATE NOT NULL,
  `fechatermino` DATE NOT NULL,
  `valorreferencial` INT(8) NULL,
  `direccionlugar` VARCHAR(45) NULL,
  `estado` VARCHAR(30) NOT NULL,
  `tipo_servicio_idtipo_servicio` INT NOT NULL,
  `relator_rutrelator` VARCHAR(12) NOT NULL,
  `ciudad_idciudad` INT NULL,
  PRIMARY KEY (`idservicio`),
  INDEX `fk_servicio_tipo_servicio1_idx` (`tipo_servicio_idtipo_servicio` ASC),
  INDEX `fk_servicio_ciudad1_idx` (`ciudad_idciudad` ASC),
  INDEX `fk_servicio_relator1_idx` (`relator_rutrelator` ASC),
  CONSTRAINT `fk_servicio_tipo_servicio1`
    FOREIGN KEY (`tipo_servicio_idtipo_servicio`)
    REFERENCES `bd_ycourses`.`tipo_servicio` (`idtipo_servicio`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_servicio_ciudad1`
    FOREIGN KEY (`ciudad_idciudad`)
    REFERENCES `bd_ycourses`.`ciudad` (`idciudad`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_servicio_relator1`
    FOREIGN KEY (`relator_rutrelator`)
    REFERENCES `bd_ycourses`.`relator` (`rutrelator`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `bd_ycourses`.`nomina_alumno_servicio`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `bd_ycourses`.`nomina_alumno_servicio` ;

CREATE TABLE IF NOT EXISTS `bd_ycourses`.`nomina_alumno_servicio` (
  `id_nomina_alumno_servicio` INT NOT NULL AUTO_INCREMENT,
  `asistencia` DECIMAL(2,1) NULL,
  `promedio` DECIMAL(2,1) NULL,
  `estadofinal` VARCHAR(45) NULL,
  `alumno_idalumno` INT NOT NULL,
  `servicio_idservicio` INT NOT NULL,
  INDEX `fk_alumno_servicio_alumno1_idx` (`alumno_idalumno` ASC),
  INDEX `fk_alumno_servicio_servicio1_idx` (`servicio_idservicio` ASC),
  PRIMARY KEY (`id_nomina_alumno_servicio`),
  CONSTRAINT `fk_alumno_servicio_alumno1`
    FOREIGN KEY (`alumno_idalumno`)
    REFERENCES `bd_ycourses`.`alumno` (`idalumno`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_alumno_servicio_servicio1`
    FOREIGN KEY (`servicio_idservicio`)
    REFERENCES `bd_ycourses`.`servicio` (`idservicio`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `bd_ycourses`.`certificado`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `bd_ycourses`.`certificado` ;

CREATE TABLE IF NOT EXISTS `bd_ycourses`.`certificado` (
  `idcertificado` INT NOT NULL AUTO_INCREMENT,
  `titulo` VARCHAR(45) NOT NULL,
  `especialidad` VARCHAR(45) NULL,
  `descripcion` VARCHAR(180) NULL,
  `tipo` VARCHAR(45) NULL,
  `estado` VARCHAR(30) NOT NULL,
  `nomina_alumno_servicio_id_nomina_alumno_servicio` INT NOT NULL,
  PRIMARY KEY (`idcertificado`),
  INDEX `fk_certificado_nomina_alumno_servicio1_idx` (`nomina_alumno_servicio_id_nomina_alumno_servicio` ASC),
  CONSTRAINT `fk_certificado_nomina_alumno_servicio1`
    FOREIGN KEY (`nomina_alumno_servicio_id_nomina_alumno_servicio`)
    REFERENCES `bd_ycourses`.`nomina_alumno_servicio` (`id_nomina_alumno_servicio`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `bd_ycourses`.`historial_certificado`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `bd_ycourses`.`historial_certificado` ;

CREATE TABLE IF NOT EXISTS `bd_ycourses`.`historial_certificado` (
  `fecha_obtencion` DATE NOT NULL,
  `alumno_idalumno` INT NOT NULL,
  `certificado_idcertificado` INT NOT NULL,
  PRIMARY KEY (`alumno_idalumno`, `certificado_idcertificado`),
  INDEX `fk_historial_certificado_certificado1_idx` (`certificado_idcertificado` ASC),
  CONSTRAINT `fk_historial_certificado_alumno1`
    FOREIGN KEY (`alumno_idalumno`)
    REFERENCES `bd_ycourses`.`alumno` (`idalumno`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_historial_certificado_certificado1`
    FOREIGN KEY (`certificado_idcertificado`)
    REFERENCES `bd_ycourses`.`certificado` (`idcertificado`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `bd_ycourses`.`perfil_servicio`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `bd_ycourses`.`perfil_servicio` ;

CREATE TABLE IF NOT EXISTS `bd_ycourses`.`perfil_servicio` (
  `servicio_idservicio` INT NOT NULL,
  `imagen_perfil` MEDIUMBLOB NULL,
  `imagen_cabecera` MEDIUMBLOB NULL,
  `imagen_contenido` MEDIUMBLOB NULL,
  `info_extra` VARCHAR(80) NULL,
  INDEX `fk_perfil_servicio_servicio1_idx` (`servicio_idservicio` ASC),
  CONSTRAINT `fk_perfil_servicio_servicio1`
    FOREIGN KEY (`servicio_idservicio`)
    REFERENCES `bd_ycourses`.`servicio` (`idservicio`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `bd_ycourses`.`nomina_empresa`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `bd_ycourses`.`nomina_empresa` ;

CREATE TABLE IF NOT EXISTS `bd_ycourses`.`nomina_empresa` (
  `idnomina_empresa` INT NOT NULL AUTO_INCREMENT,
  `estado` VARCHAR(30) NULL,
  `empresa_rutempresa` VARCHAR(12) NOT NULL,
  PRIMARY KEY (`idnomina_empresa`),
  INDEX `fk_nomina_alumnos_empresa1_idx` (`empresa_rutempresa` ASC),
  CONSTRAINT `fk_nomina_alumnos_empresa1`
    FOREIGN KEY (`empresa_rutempresa`)
    REFERENCES `bd_ycourses`.`empresa` (`rutempresa`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `bd_ycourses`.`contrato_servicio`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `bd_ycourses`.`contrato_servicio` ;

CREATE TABLE IF NOT EXISTS `bd_ycourses`.`contrato_servicio` (
  `idcontrato_servicio` INT NOT NULL AUTO_INCREMENT,
  `fecha_contrato` DATE NOT NULL,
  `fecha_vencimiento` DATE NULL,
  `valototal` INT NULL,
  `estado` VARCHAR(30) NULL,
  `empresa_rutempresa` VARCHAR(12) NOT NULL,
  `servicio_idservicio` INT NOT NULL,
  `nomina_empresa_idnomina_empresa` INT NOT NULL,
  PRIMARY KEY (`idcontrato_servicio`),
  INDEX `fk_contrato_servicio_empresa1_idx` (`empresa_rutempresa` ASC),
  INDEX `fk_contrato_servicio_servicio1_idx` (`servicio_idservicio` ASC),
  INDEX `fk_contrato_servicio_nomina_empresa1_idx` (`nomina_empresa_idnomina_empresa` ASC),
  CONSTRAINT `fk_contrato_servicio_empresa1`
    FOREIGN KEY (`empresa_rutempresa`)
    REFERENCES `bd_ycourses`.`empresa` (`rutempresa`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_contrato_servicio_servicio1`
    FOREIGN KEY (`servicio_idservicio`)
    REFERENCES `bd_ycourses`.`servicio` (`idservicio`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_contrato_servicio_nomina_empresa1`
    FOREIGN KEY (`nomina_empresa_idnomina_empresa`)
    REFERENCES `bd_ycourses`.`nomina_empresa` (`idnomina_empresa`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `bd_ycourses`.`calificacion`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `bd_ycourses`.`calificacion` ;

CREATE TABLE IF NOT EXISTS `bd_ycourses`.`calificacion` (
  `idcalificacion` INT NOT NULL AUTO_INCREMENT,
  `titulo` VARCHAR(50) NOT NULL,
  `nota` DECIMAL(2,1) NULL,
  `fechacalificacion` DATE NOT NULL,
  `observacion` VARCHAR(80) NULL,
  `tipoevaluacion` VARCHAR(30) NULL,
  `relator_rutrelator` VARCHAR(12) NOT NULL,
  `nomina_alumno_servicio_id_nomina_alumno_servicio` INT NOT NULL,
  PRIMARY KEY (`idcalificacion`),
  INDEX `fk_calificacion_relator1_idx` (`relator_rutrelator` ASC),
  INDEX `fk_calificacion_nomina_alumno_servicio1_idx` (`nomina_alumno_servicio_id_nomina_alumno_servicio` ASC),
  CONSTRAINT `fk_calificacion_relator1`
    FOREIGN KEY (`relator_rutrelator`)
    REFERENCES `bd_ycourses`.`relator` (`rutrelator`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_calificacion_nomina_alumno_servicio1`
    FOREIGN KEY (`nomina_alumno_servicio_id_nomina_alumno_servicio`)
    REFERENCES `bd_ycourses`.`nomina_alumno_servicio` (`id_nomina_alumno_servicio`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `bd_ycourses`.`venta_servicio`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `bd_ycourses`.`venta_servicio` ;

CREATE TABLE IF NOT EXISTS `bd_ycourses`.`venta_servicio` (
  `idventa_servicio` INT NOT NULL,
  `fecha_compra` DATE NOT NULL,
  `comprobante` VARCHAR(45) NULL,
  `impuesto` DECIMAL(2,2) NULL,
  `descuento` INT NULL,
  `totalventa` INT NOT NULL,
  `estado` VARCHAR(30) NULL,
  `alumno_idalumno` INT NOT NULL,
  `servicio_idservicio` INT NOT NULL,
  PRIMARY KEY (`idventa_servicio`),
  INDEX `fk_compra_servicio_alumno1_idx` (`alumno_idalumno` ASC),
  INDEX `fk_venta_servicio_servicio1_idx` (`servicio_idservicio` ASC),
  CONSTRAINT `fk_compra_servicio_alumno1`
    FOREIGN KEY (`alumno_idalumno`)
    REFERENCES `bd_ycourses`.`alumno` (`idalumno`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_venta_servicio_servicio1`
    FOREIGN KEY (`servicio_idservicio`)
    REFERENCES `bd_ycourses`.`servicio` (`idservicio`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `bd_ycourses`.`perfil_empresa`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `bd_ycourses`.`perfil_empresa` ;

CREATE TABLE IF NOT EXISTS `bd_ycourses`.`perfil_empresa` (
  `empresa_rutempresa` VARCHAR(12) NOT NULL,
  `nombreficticio` VARCHAR(45) NULL,
  `rubro` VARCHAR(45) NULL,
  `emailcontacto` VARCHAR(45) NULL,
  `numerocontacto` VARCHAR(45) NULL,
  `numerocontactoextra` VARCHAR(45) NULL,
  `descripcion` VARCHAR(180) NULL,
  `imagenperfil` MEDIUMBLOB NULL,
  INDEX `fk_perfil_empresa_empresa1_idx` (`empresa_rutempresa` ASC),
  CONSTRAINT `fk_perfil_empresa_empresa1`
    FOREIGN KEY (`empresa_rutempresa`)
    REFERENCES `bd_ycourses`.`empresa` (`rutempresa`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `bd_ycourses`.`nomina_empresa_alumnos`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `bd_ycourses`.`nomina_empresa_alumnos` ;

CREATE TABLE IF NOT EXISTS `bd_ycourses`.`nomina_empresa_alumnos` (
  `idnomina_empresa_alumnos` INT NOT NULL,
  `estado` VARCHAR(30) NULL,
  `alumno_idalumno` INT NOT NULL,
  `nomina_empresa_idnomina_empresa` INT NOT NULL,
  PRIMARY KEY (`idnomina_empresa_alumnos`),
  INDEX `fk_nomina_empresa_alumnos_alumno1_idx` (`alumno_idalumno` ASC),
  INDEX `fk_nomina_empresa_alumnos_nomina_empresa1_idx` (`nomina_empresa_idnomina_empresa` ASC),
  CONSTRAINT `fk_nomina_empresa_alumnos_alumno1`
    FOREIGN KEY (`alumno_idalumno`)
    REFERENCES `bd_ycourses`.`alumno` (`idalumno`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_nomina_empresa_alumnos_nomina_empresa1`
    FOREIGN KEY (`nomina_empresa_idnomina_empresa`)
    REFERENCES `bd_ycourses`.`nomina_empresa` (`idnomina_empresa`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
