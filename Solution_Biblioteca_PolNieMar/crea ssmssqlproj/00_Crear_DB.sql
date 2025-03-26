-- 00_Crear_DB.sql
CREATE DATABASE Biblioteca
ON
(
    NAME = 'Biblioteca_data',
    FILENAME = 'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\DATA\biblioteca.mdf',
    SIZE = 3MB,
    MAXSIZE = UNLIMITED,
    FILEGROWTH = 1MB
)
LOG ON
(
    NAME = 'Biblioteca_log',
    FILENAME = 'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\DATA\biblioteca.ldf',
    SIZE = 1MB,
    FILEGROWTH = 1MB
);
GO
USE Biblioteca;