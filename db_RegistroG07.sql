/* Crear base de datos dbRestaurante */
CREATE DATABASE G07BaseDatos;

/* Poner en uso la base de datos */
USE G07BaseDatos;

/* Crear tabla Pedido */
CREATE TABLE Registro
(
     IDREG int AUTO_INCREMENT,
     NOMREG varchar(80),
     APEREG varchar(80),
     TELEFOREG char(9),
     EMAREG varchar(80),
     MSGREG   varchar(250),
     PRIMARY KEY (IDREG)
);

/* Insertar registros */
INSERT INTO Registro
(NOMREG, APEREG, TELEFOREG, EMAREG, MSGREG)
VALUES
('José','Ramírez','974815236', 'jose.ramirez@outlook.com','Por favor enviar informacion de matriculas al Numero 974815236'),
('Ana','Martina','902693354', 'Ana.Martina@outlook.com','Informacion de matriculas 902693354');

/* Listar los registros de la tabla PEDIDO */
SELECT * FROM Registro;