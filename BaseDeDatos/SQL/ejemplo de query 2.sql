-- creacion de tabla

/*create table nombre_tabla(
nombre_columna1 tipo_dato restricciones,
nombre_columna1 tipo_dato restricciones,
nombre_columna1 tipo_dato restricciones,
);*/

CREATE TABLE generationc2.tecnicos (
	id INT  NOT null,
	nombre varchar(100) NOT NULL,
	apellido varchar(100) NOT NULL
);

-- modificar la table
alter table generationc2.tecnicos modify column id int primary key auto_increment not null;

-- describir tabla
describe estudiantes;

-- consultar datos dentro de la tabla
select * from estudiantes;




