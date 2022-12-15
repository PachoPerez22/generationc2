import React,{Component} from 'react';//importamos react
import '../styles/styles.css';

class Verde extends Component{//Escribimos asi la clase
render(){//agregamos render, luego el return y alli agregamos <> o <div></div>
    return(
        <div className="advertisement">
            <h1>texto verde</h1>
            
        </div>
    );
}

}

export default Verde;