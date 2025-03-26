-- 09_Inserta_Devoluciones.sql
USE Biblioteca;

EXEC RegistrarDevolucion @id_prestamo = 1, @fecha_devolucion = '2025-03-20';
EXEC RegistrarDevolucion @id_prestamo = 2, @fecha_devolucion = '2025-03-21';
EXEC RegistrarDevolucion @id_prestamo = 3, @fecha_devolucion = '2025-03-22';
EXEC RegistrarDevolucion @id_prestamo = 4, @fecha_devolucion = '2025-03-23';
EXEC RegistrarDevolucion @id_prestamo = 5, @fecha_devolucion = '2025-03-24';