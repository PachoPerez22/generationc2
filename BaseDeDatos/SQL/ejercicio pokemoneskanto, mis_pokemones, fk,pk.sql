-- filtrar los pokemones que tengan en la habilidad de fuego como tipo1

select * from mis_pokemones p;

select id, nombre, peso, estatura,fecha_captura, lugar, p.pokedex, p.tipo1
from mis_pokemones mp 
inner join pokemoneskanto p 
on p.tipo1 = "fuego";

select count(id)
from mis_pokemones mp 
inner join pokemoneskanto p 
on mp.pokedex = p.pokedex 
where p.tipo1 = "fuego";

-- Todos los pokemones que son de tipo veneno para tipo 1 y tipo 2


select p.nombre, p.tipo1, p.tipo2  
from  mis_pokemones mp  
inner join pokemoneskanto p 
on p.pokedex = mp.id
where p.tipo2 = "" ;


-- cuantos charmanders
select id, nombre, peso, estatura,fecha_captura, lugar, p.pokedex, p.tipo1, p.tipo2 
from mis_pokemones mp 
inner join pokemoneskanto p 
on p.nombre = "charmander";

select count(id)
from mis_pokemones mp 
inner join pokemoneskanto p 
on mp.pokedex = p.pokedex 
where p.nombre  = "charmander";

-- cuantos charizards

select id, nombre, peso, estatura,fecha_captura, lugar, p.pokedex, p.tipo1, p.tipo2 
from mis_pokemones mp 
inner join pokemoneskanto p 
on p.nombre = "charizard";

select count(id)
from mis_pokemones mp 
inner join pokemoneskanto p 
on mp.pokedex = p.pokedex 
where p.nombre  = "charizard";

-- cuantos pokemones de la era canto tienen la habilidad agua

select * from mis_pokemones mp 
inner join pokemoneskanto p 
on mp.pokedex = p.pokedex 
where p.tipo2 = "";















-- cuantos y cuales son los pokemones en estacion central

select *
from pokemoneskanto k
join mis_pokemones mp 
where k.pokedex = mp.pokedex 
and mp.lugar  ='Estacion Central';

-- todos los pokemones que haya capturado en san

















