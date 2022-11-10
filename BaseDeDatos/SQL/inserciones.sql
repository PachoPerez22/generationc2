

-- insertar datos en tablas
/*insert into nombre_tabla(nombre_col1, nombre_col2..)values(valor1, valor2,...);*/
insert into administrativos(id, nombre, apellido)
values(1,"maggi", "fernandez");

insert into administrativos(id, nombre, apellido)
values(2,"rafa", "guerrero");

-- consultar
select *
from administrativos
where id = 4; 

-- insertar mas de un registro al mismo tiempo
insert into administrativos (nombre, apellido)
values ("lau", "soto"),("andre", "montecinos");



-- crear tabla mascotas, minomo 4 columnas, 
-- minimo 4 inserciones
-- por medio de script

-- modificar la data
-- drop database generationc2;

-- Eliminar la table
 drop table administrativos;

-- eliminar el contenido de una tabla
 truncate table  administrativos;

-- modificar una columna especific
update nombre_tabla set nombre_columna= el_nuevo_dato where condicion

update administrativos set nombre ="laura";  where id = 3;
select * from administrativos;

-- modificar la data nuevamente ejecutamos el truncate y volvemos
-- insertar los datos nuevamente.

-- mostrar columnas especificas
select nombre , id
from administrativos;

-- alias que coloco a la columna

select nombre as gato, a.id as rut
from administrativos a;

-- filtrar 
insert into administrativos (nombre, apellido)
values ("andre","soto"),("andre","palma"),("andres", "soto");

-- filtrar
select a.id, a.nombre, a.apellido
from administrativos a
where a.nombre ="andre"
and a.apellido ="montecinos";

-- filtrar por parte de la plabra/numero
select a.id, a.nombre, a.apellido
from administrativos a
where a.nombre like 'an%'; -- 'an%'

-- comienza por cualquier texto, pero finaliza por cualquier letra
select a.id, a.nombre, a.apellido
from administrativos a
where a.nombre like '%el'; --  '%el'

-- para encontrar una coincidencia con letra o palabra 
select a.id, a.nombre, a.apellido, a.id
from administrativos a
where a.nombre like '%an%' ; 

-- describir tabla
describe estudiantes;




