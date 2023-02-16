import React,{Component} from "react";

class Ejemplo extends Component{
//eventos sinteticos (onclick / onChange / onBlur)
//state = nos permiten realizr una modificacion (on por off y viceversa)

constructor(props){
    super(props);
    this.state ={
        encendido:"on"
}
}

    cambiarEstado = ()=>{
        //cambiar estado con set
        //alert("click 2");
        if(this.state.encendido==="on"){
            this.setState ({
            encendido: "off"
    });

        }else{
            this.setState({
                encendido: "on"
            });

            }
        }
    

    render(){
        return(
            <>
            <p>Estado de la luz : {this.state.encendido}</p>
            <p>Estado de la luz : {this.state.contador}</p>
            <button onClick={()=> alert("Hola Mundo")} type="button" className="btn btn-primary">Click 1</button>
            <button onClick={ this.cambiarEstado } type="button" className="btn btn-primary">Click 2</button>
            </>
        );
    }
}

export default Ejemplo;
