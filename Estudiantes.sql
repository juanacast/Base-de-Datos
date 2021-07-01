SELECT * FROM estudiantes.examen;
/*Creacion de tabla
*/
CREATE TABLE `estudiantes`.`examen` (
  `idest` INT NOT NULL,
  `Nombre` VARCHAR(12) NOT NULL,
  `Apellido` VARCHAR(12) NOT NULL,
  `Nota` INT NOT NULL,
  `Curso` VARCHAR(40) NOT NULL,
  PRIMARY KEY (`idest`));
/*Datos insertados en la tabla 
*/
INSERT INTO `estudiantes`.`examen` (`idest`, `Nombre`, `Apellido`, `Nota`, `Curso`) VALUES ('1', 'Juan', 'Perez', '8', '1A');
INSERT INTO `estudiantes`.`examen` (`idest`, `Nombre`, `Apellido`, `Nota`, `Curso`) VALUES ('2', 'Sol', 'Gonazalez', '10', '2B');
INSERT INTO `estudiantes`.`examen` (`idest`, `Nombre`, `Apellido`, `Nota`, `Curso`) VALUES ('3', 'Daniel', 'Aramburu', '6', '3A');
INSERT INTO `estudiantes`.`examen` (`idest`, `Nombre`, `Apellido`, `Nota`, `Curso`) VALUES ('4', 'Jose', 'Lopez', '4', '1B');
INSERT INTO `estudiantes`.`examen` (`idest`, `Nombre`, `Apellido`, `Nota`, `Curso`) VALUES ('5', 'Marta', 'Cacerees', '5', '2A');
INSERT INTO `estudiantes`.`examen` (`idest`, `Nombre`, `Apellido`, `Nota`, `Curso`) VALUES ('6', 'Ivan', 'Suarez', '7', '5A');
INSERT INTO `estudiantes`.`examen` (`idest`, `Nombre`, `Apellido`, `Nota`, `Curso`) VALUES ('7', 'Ruben', 'Pasteur', '3', '5B');
INSERT INTO `estudiantes`.`examen` (`idest`, `Nombre`, `Apellido`, `Nota`, `Curso`) VALUES ('8', 'Pablo', 'Pagani', '9', '6B');
INSERT INTO `estudiantes`.`examen` (`idest`, `Nombre`, `Apellido`, `Nota`, `Curso`) VALUES ('9', 'Susana', 'Romero', '8', '6A');
INSERT INTO `estudiantes`.`examen` (`idest`, `Nombre`, `Apellido`, `Nota`, `Curso`) VALUES ('10', 'Maria', 'Lujan', '10', '4A');
