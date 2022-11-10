-- creacion tabla

create table personas(
id int primary key auto_increment not null,
nombre varchar (100) not null,
apellido varchar (100) not null,
correo varchar (100) not null
);

create table adress(
id int primary key auto_increment not null,
calle varchar (100) not null,
numero varchar (100) not null,
ciudad varchar (100) not null
);

-- insertando datos a la tabla

insert into personas (nombre, apellido, correo)
values ("franco", "paez", "franklin@gmail.com"),("frao", "pacha", "perro@gmail.com");

insert into adress  (calle, numero, ciudad)
values ("mapocho","123", "santiago"), ("macul","456", "renca");


-- creando la tabla de interseccion (porque tiene foreing key y no PK

create table personas_adress (
personas_id int not null,
adress_id int not null,
foreign key (personas_id) references personas(id),
foreign key (adress_id) references adress(id)
);

-- tablas relacionales
insert into personas_adress (personas_id, adress_id)
values (1,1),(1,2),(2,1),(2,2);





