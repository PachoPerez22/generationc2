import { useState } from "react";

function Ejemplo2(){
    //useState
    const [texto,setTexto]=useState("");

    function modificarParrafo(){
       // setTexto("texto modificado");
        setTexto("texto modificado");
    }

    function capturarDatos(event){
        //console.log(event.target.value); captura cada caracter ingresado
        console.log(event.target.value);
        setTexto(event.target.value);
    }
    return(
        <>
        <p>Parrafo 1 {texto}</p>
        <input type="text" className="form-control"/*value={texto}*/ onChange={capturarDatos}></input>
        <button className="btn btn-primary" onClick={modificarParrafo}>Modificar</button>
        </>
    );

}

export default Ejemplo2;