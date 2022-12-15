import Button from 'react-bootstrap/Button';
import Card from 'react-bootstrap/Card';
import React,{Component} from 'react';//importamos react
import '../styles/styles.css';

class Aside extends Component{
render(){
  return (
    <div className="aside">
    <Card style={{ width: '18rem' }}>
      <Card.Img variant="top" src="office.jpg.jpg" />
      <Card.Body>
        <Card.Title>Mi cara</Card.Title>
        <Card.Text>
          Necesito que se vea bonita toda la pagina
        </Card.Text>
        <Button variant="primary">{this.props.nombre} {this.props.apellido}</Button>
      </Card.Body>
    </Card>
    </div>
  );
}
}

export default Aside;