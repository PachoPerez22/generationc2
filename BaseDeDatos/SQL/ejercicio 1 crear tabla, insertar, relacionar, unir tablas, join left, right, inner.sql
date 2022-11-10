-- relaciones mis_pokemones y pokemoneskanto

alter table direccion 
add constraint fk_proveedor_id
foreign key (proveedor_id) references proveedores(id);

-- alteramos el Pokedex de mis_pokemones para que sea el PK
alter table mis_pokemones  
add primary key (pokedex);

-- agregar una columna id
ALTER TABLE generationc2.mis_pokemones
ADD id int primary key auto_increment NOT NULL;

-- eliminar contenido de la tabla
truncate mis_pokemones; 
truncate pokemoneskanto;

-- devolver el primary key
alter table mis_pokemones 
drop primary key;

-- agregar el id como primary key
alter table mis_pokemones 
add id int primary key auto_increment not null;

-- agregar el pokedex como primary key

alter table pokemoneskanto  
add primary key (pokedex);

-- establecer el (pokedex como primary key en esta tabla pokemoneskanto

ALTER TABLE pokemoneskanto 
ADD pokedex primary key;

-- hacer la inserciones

alter table mis_pokemones 
add foreign key (pokedex) references pokemoneskanto(pokedex);















