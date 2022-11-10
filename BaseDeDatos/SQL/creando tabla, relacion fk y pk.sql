-- crear una tabla productos con columnas id, nombre y descripcion

create table generationc2.productos(
	id int not null auto_increment,
	nombre varchar(100) not null,
	descripcion varchar(100) not null,
	
	primary key(id)
);

insert into productos(id, nombre, descripcion)
values (1, "arroz", "comida1"),(2, "papa", "comida2"),(3, "lechuga", "comida3");
insert into productos(id, nombre, descripcion)
values (4, "perejil", "comida4"),(5, "yuca", "comida5"),(6, "poroto", "comida6");


-- crear la tabla pedidos columnas id, fecha, monto, cliente_id.

create table generationc2.pedidos(
	id int not null auto_increment,
	fecha date not null, -- date
	monto int not null,
	cliente_id int not null,
	
primary key(id)
);

insert into pedidos(id, fecha, monto, cliente_id)
values (1, '2022-05-05', 5000 , 4),(2, '2022-01-01', 6000 , 5),(3, '2022-02-02', 7000 , 6),
(4, '2022-03-03', 8000 , 5),(5,'2022-04-04' , 9000 , 6),(6, '2022-05-05', 4000 , 7);
-- --------------------------------------------
-- tabla intermedia o relacional

-- pedidos y productos (relacion

create table pedidos_productos(
id int primary key not null auto_increment,
pedido_id int not null,
producto_id int not null);

alter table pedidos_productos
add foreign key (producto_id) references productos(id),
add foreign key (pedido_id) references pedidos(id);

/* otra forma de agregar el fk
-- create table demo(
-- id int primary key not null auto_increment,
-- demo_id int not null,

-- foreign key (demo_id) references productos(id)

); */










-- insert into pedido_productos (pedido_id, producto_id)
-- values(1,1),(1,1);













