-- 10_Query_Libros_Prestados.sql
USE Biblioteca;

SELECT L.titulo, L.autor, S.nombre AS socio, P.fecha_retiro
FROM Prestamos P
JOIN Libros L ON P.id_libro = L.id_libro
JOIN Socios S ON P.id_socio = S.id_socio
WHERE P.fecha_devolucion IS NULL;
GO