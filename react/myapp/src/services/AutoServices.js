//axxios
import axios from 'axios';

//Establecer la ruta por default
const rutaBase = "http://localhost:8081/api2"; //ruta d enuestras apis


//Crear una funcion de llamado

const getAllAutos = async()=>{ //peticion asyncrona
    const respuesta = await axios.get(rutaBase+"/autos/getall"); //peticion tipo get//await que espere respuesta
    console.log(respuesta.data); //imprimiendo la respuesta
    return respuesta.data;
}
const getAuto = async(id)=>{
    const respuesta = await axios.get(rutaBase+"/autos/getAll");
    console.log(respuesta.data);
    return respuesta.data;

}

export {getAllAutos,getAuto}