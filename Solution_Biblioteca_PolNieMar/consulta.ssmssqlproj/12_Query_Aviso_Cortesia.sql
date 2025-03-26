-- 12_Query_Aviso_Cortesia.sql
USE Biblioteca;

SELECT S.nombre, S.email, L.titulo
FROM Prestamos P
JOIN Socios S ON P.id_socio = S.id_socio
JOIN Libros L ON P.id_libro = L.id_libro
WHERE P.fecha_devolucion IS NULL
AND P.fecha_retiro <= DATEADD(DAY, 25, GETDATE());
GO
