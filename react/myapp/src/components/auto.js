import React, {useState, useEffect} from 'react';
import {getAllAutos} from "../services/AutoServices";


const autosInicial=[
    {
        id: 1,
        marca:"",
        color:"",
        usuario :{}
    }
];

const AutoComponent= ()=>{
const [autos, setAutos] = useState(autosInicial);

const obtenerAutos=async()=>{
    setAutos(await getAllAutos());

}
//useEffect = ejecuta una funcion segun el momento de ciclo de vida
//useEffect llama a una funcion y esta busca al service y gatilla (alli veremos en la respuesta en consola)
useEffect(()=>{obtenerAutos()},[]
);

return(
    <>
    <p>respuesta de la api: </p>
    
    {//investigar el uso del map en react y
        //traspaso de objeto a un componente e imprimir en la pagina
    
        autos.map(au=>
            <>
            <ul>
                <li>{au.id}</li>
                <li>{au.marca}</li>
                <li>{au.color}</li>
                <li>{au.usuario.id}</li>
            
                </ul>
                </>
            )

}
    </>
);
}

export default AutoComponent;
