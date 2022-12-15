import Header from './components/header'; //Importamos la clase header
import Aside from './components/aside'; //importacion 
import Container from './components/container';
import background from  './assets/images.png';
import './App.css';




function App() {
    return (<div className="App" >
    <div>
        <img src={background} width="500" alt="background"></img>
<Header nombre="francisco" apellido="palma"/>
    <Aside nombre="francisco" apellido="perez"/>
    <Container/>
    </div>
    </div>
    );
}

export default App;