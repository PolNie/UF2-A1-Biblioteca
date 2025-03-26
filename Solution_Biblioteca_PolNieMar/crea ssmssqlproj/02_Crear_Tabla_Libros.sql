-- 02_Crear_Tabla_Libros.sql
USE Biblioteca;

CREATE TABLE Libros
(
    id_libro INT PRIMARY KEY IDENTITY(1,1),
    titulo VARCHAR(80) NOT NULL,
    autor VARCHAR(80) NOT NULL,
    fecha_edicion INT NOT NULL CHECK (fecha_edicion BETWEEN 1900 AND 1940)
);
GO