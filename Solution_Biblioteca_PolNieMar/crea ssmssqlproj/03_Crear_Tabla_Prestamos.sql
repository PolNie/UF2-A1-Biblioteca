-- 03_Crear_Tabla_Prestamos.sql
USE Biblioteca;

CREATE TABLE Prestamos
(
    id_prestamo INT PRIMARY KEY IDENTITY(1,1),
    id_socio INT,
    id_libro INT,
    fecha_retiro DATE NOT NULL,
    fecha_devolucion DATE,
    FOREIGN KEY (id_socio) REFERENCES Socios(id_socio),
    FOREIGN KEY (id_libro) REFERENCES Libros(id_libro)
);
GO
