import Header from './components/header'; //Importamos la clase header
import AutoComponent from './components/auto';



function App() {
    return (
    <div className="App" >
    <Header nombre="Francisco" apellido="Perez"/>
    <AutoComponent/>    
    </div>
    

    );
}

export default App;