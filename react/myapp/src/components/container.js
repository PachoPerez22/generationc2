import React,{Component} from 'react';//importamos react
import Elementos from './elementos';
import Verde from './verde';
import '../styles/styles.css';



class Container extends Component{//Escribimos asi la clase
render(){//agregamos render, luego el return y alli agregamos <> o <div></div>
    return(
        <div className="containerr">
        
        <h1>Personajes Favoritos</h1>
        <Elementos titulo1="Acerca de" contenido="Esta es kelly" className="elementos"/>
        <Elementos titulo1="Acerca de" contenido="Este es jim" className="elementos"/>
        <Elementos titulo1="Acerca de" contenido="Este es Dwight" className="elementos"/>
        
        <Verde/>
        </div>
    );
}

}

export default Container;