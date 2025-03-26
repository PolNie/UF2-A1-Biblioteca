-- 08_Inserta_Prestamos.sql
USE Biblioteca;

EXEC RealizarPrestamo @id_socio = 1, @id_libro = 13, @fecha_retiro = '2025-03-10';
EXEC RealizarPrestamo @id_socio = 2, @id_libro = 14, @fecha_retiro = '2025-03-11';
EXEC RealizarPrestamo @id_socio = 3, @id_libro = 15, @fecha_retiro = '2025-03-12';
EXEC RealizarPrestamo @id_socio = 4, @id_libro = 16, @fecha_retiro = '2025-03-13';
EXEC RealizarPrestamo @id_socio = 5, @id_libro = 17, @fecha_retiro = '2025-03-14';
EXEC RealizarPrestamo @id_socio = 6, @id_libro = 18, @fecha_retiro = '2025-03-15';
EXEC RealizarPrestamo @id_socio = 7, @id_libro = 19, @fecha_retiro = '2025-03-16';
EXEC RealizarPrestamo @id_socio = 8, @id_libro = 20, @fecha_retiro = '2025-03-17';
EXEC RealizarPrestamo @id_socio = 9, @id_libro = 21, @fecha_retiro = '2025-03-18';
EXEC RealizarPrestamo @id_socio = 10, @id_libro = 22, @fecha_retiro = '2025-03-19';