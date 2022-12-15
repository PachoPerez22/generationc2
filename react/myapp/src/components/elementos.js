import React,{Component} from 'react';//importamos react
import Card from 'react-bootstrap/Card';
import Kelly from '../assets/kelly.jpg';
import '../styles/styles.css';


class Elementos extends Component{//Escribimos asi la clase
render(){//agregamos render, luego el return y alli agregamos <> o <div></div>
    return(
        <div className="elementos">
        <Card style={{ width: '18rem' }} id='cardsMain' className="cardsMain">
            <Card.Img variant="top" src={Kelly}/>
            <Card.Body>
            <Card.Title>{this.props.titulo1}</Card.Title>
            <Card.Text>
                {this.props.contenido}
                </Card.Text>
            </Card.Body>
            </Card>
            
            </div>
    );
}

}

export default Elementos;