/*
  Author: Ing. Duván Mejia Cortes
  Date  : 16-12-2020:23:31:000
*/

-- Creacion de la Base de Datos
create database inventario;
GO
use inventario;
GO

-- Creacion de la tabla
create table productos
(
id_Cod int identity primary key,
cod_prod varchar(4) not null,
nombre varchar(50)not null,
existencia int not null,
)
WITH (MEMORY_OPTIMIZED = ON, DURABILITY = SCHEMA_AND_DATA)
GO

-- Insertamos Algunos datos
insert into productos values('A001','MEMORIA USB 32GB',175);
insert into productos values('A002','DISCO DURO 2TB',15);
insert into productos values('A003','AIRE COMPRIMIDO',250);
insert into productos values('A004','ESPUMA LIMPIADORA',300);
insert into productos values('A005','FUNDA MONITOR',500);
insert into productos values('A006','FUNDA TECLADO',700);
insert into productos values('A007','SILLA ERGONOMICA',11);
insert into productos values('A008','ALFOMBRILLA PARA SILLA',25);
insert into productos values('A009','LAMPARA ESCRITORIO',7);
insert into productos values('A010','MONITOR LED 18 PULGADAS',45);
insert into productos values('A011','LIBRERO',20);



--Agregar un Dato a la tabla producto
insert into productos values ( 'A012', 'iphone 11', 12);

-- Mostramos la tabla
select * from productos;
