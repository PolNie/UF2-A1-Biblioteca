-- 11_Query_Libros_Disponibles.sql
USE Biblioteca;

SELECT L.titulo, L.autor
FROM Libros L
LEFT JOIN Prestamos P ON L.id_libro = P.id_libro
WHERE P.id_libro IS NULL OR P.fecha_devolucion IS NOT NULL;
GO
