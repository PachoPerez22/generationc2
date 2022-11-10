-- ejercicio 
/*
 * tabla direcciones (Crear)
 * id, nombre, numero, ciudad
 * 
 * agregar todas las tablas (estd, prof, admnistrativos)
 * la relacion
 * 
 * 2 inserciones en las tablas.
 * */


-- creando la tabla direcciones
create table generationc2.direcciones(
id int primary key not null auto_increment,
nombre varchar (100) not null,
numero int not null,
ciudad varchar (100) not null
);

-- 2.- creacion columna
ALTER TABLE estudiantes -- en la tabla estudiantes  add direcciones (columna
ADD direccionesId INT;

-- 3.- relacionen las tablas
/*ALTER TABLE estudiantes 
ADD FOREIGN KEY(cursoId) REFERENCES cursos(id);*/

ALTER TABLE estudiantes -- Alterando una tabla
ADD FOREIGN KEY(direccionesId) REFERENCES direcciones(id); -- relacionando

ALTER TABLE administrativos -- alterando una tabla
ADD direccionesId INT; -- añadiendo la columna a esa tabla que estamos laterando

ALTER TABLE administrativos  -- alterando una tabla
ADD FOREIGN KEY(direccionesId) REFERENCES direcciones(id); -- añadiendo la columna a esa tabla que estamos laterando

ALTER TABLE tecnicos -- alterando una tabla
ADD direccionesId INT;  -- añadiendo la columna a esa tabla que estamos alterando

ALTER TABLE tecnicos
ADD FOREIGN KEY(direccionesId) REFERENCES direcciones(id);



-- 4 insercciones en la tabla

INSERT into direcciones -- Tabla direccines (insertando
(nombre,numero, ciudad)
values ("jose", 13 ,"santiago");


INSERT into estudiantes  -- Insertando a la tabla estudiantes
(nombre,apellido,direccionId)
values ("Jhon","Doe",1);


