-- 07_Crear_Procedure_Devolucion.sql
CREATE PROCEDURE RegistrarDevolucion
    @id_prestamo INT,
    @fecha_devolucion DATE
AS
BEGIN
    UPDATE Prestamos
    SET fecha_devolucion = @fecha_devolucion
    WHERE id_prestamo = @id_prestamo;
END;
GO