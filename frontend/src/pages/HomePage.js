import "../styles/pages/HomePage.css";

const HomePage = (props) => {
    return (
        <main className="holder">
            <div className="homeimg">
                <img src="img/jordan1high.jpg" alt="Jordan 1 High"/>
            </div>
            <div className="columnas">
                <div className="bienvenidos">
                    <h2>Bienvenidos</h2>
                    <p>¡Bienvenido a Mundo Sneakers! Tu fuente de noticias sobre lanzamientos, tendencias y colaboraciones exclusivas del mundo sneakerhead, con información actualizada para que no te pierdas ningún drop, review o edición limitada.</p>
                </div>
            </div>
        </main>
    );
}

export default HomePage;