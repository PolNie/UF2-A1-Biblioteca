-- 01_Crear_Tabla_Socios.sql
USE Biblioteca;

CREATE TABLE Socios
(
    id_socio INT PRIMARY KEY IDENTITY(1,1),
    nombre VARCHAR(80) NOT NULL,
    direccion VARCHAR(120) NOT NULL,
    telefono VARCHAR(20),
    email VARCHAR(120),
    fecha_socio DATE NOT NULL,
	CONSTRAINT chk_email_format CHECK (email LIKE '%_@__%.__%')
);
GO
