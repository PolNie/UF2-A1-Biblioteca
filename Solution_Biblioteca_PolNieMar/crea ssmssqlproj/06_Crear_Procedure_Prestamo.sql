-- 06_Crear_Procedure_Prestamo.sql
CREATE PROCEDURE RealizarPrestamo
    @id_socio INT,
    @id_libro INT,
    @fecha_retiro DATE
AS
BEGIN
    INSERT INTO Prestamos (id_socio, id_libro, fecha_retiro)
    VALUES (@id_socio, @id_libro, @fecha_retiro);
END;
GO
