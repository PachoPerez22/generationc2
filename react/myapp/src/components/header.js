import React,{Component} from 'react';//importamos react
import Container from 'react-bootstrap/Container';
import Nav from 'react-bootstrap/Nav';
import Navbar from 'react-bootstrap/Navbar';
import NavDropdown from 'react-bootstrap/NavDropdown';
import '../styles/styles.css';

class Header extends Component {
    render(){
  return (
  <div className='header'>
    <Navbar bg="light" expand="lg">
      <Container>
        <Navbar.Brand href="#home">{this.props.nombre} {this.props.apellido}</Navbar.Brand>
        <Navbar.Toggle aria-controls="basic-navbar-nav" />
        <Navbar.Collapse id="basic-navbar-nav">
          <Nav className="me-auto">
            <Nav.Link href="#home">Michael Scott</Nav.Link>
            <Nav.Link href="#link">Jim Halpert</Nav.Link>
            <NavDropdown title="Dropdown" id="basic-nav-dropdown">
              <NavDropdown.Item href="#action/3.1">Episodio piloto</NavDropdown.Item>
              <NavDropdown.Item href="#action/3.2">
                Temporada 1 a 10 AQUI
              </NavDropdown.Item>
              <NavDropdown.Item href="#action/3.3">Otros personajes</NavDropdown.Item>
              <NavDropdown.Divider />
              <NavDropdown.Item href="#action/3.4">
                Otra Series
              </NavDropdown.Item>
            </NavDropdown>
          </Nav>
        </Navbar.Collapse>
      </Container>
    </Navbar>
    </div>
  );
}
}

export default Header;