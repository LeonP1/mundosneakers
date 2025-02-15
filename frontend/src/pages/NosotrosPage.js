import "../styles/pages/NosotrosPage.css";

const NosotrosPage = (props) => {
    return (
        <main className="holder">
            <div className="historia">
                <h2>Historia</h2>
                <p>Desde sus inicios en una pequeña tienda de barrio hasta convertirse en un referente del mundo sneakerhead, Mundo Sneakers nació de la pasión por las zapatillas y la cultura urbana, reuniendo a coleccionistas, entusiastas y curiosos en un espacio donde las últimas tendencias, lanzamientos exclusivos y colaboraciones icónicas se encuentran en un solo lugar.</p>
            </div>
            <div className="staff">
                <h2>Staff</h2>
                <div className="personas">
                    <div className="persona">
                        <img src="img/2.jpg" alt="Persona 1" />
                        <h5>John Doe</h5>
                        <h6>CEO</h6>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum vehicula dolor vitae dolor porttitor, vitae facilisis ipsum dignissim. Sed fermentum eu turpis a fringilla.</p>
                    </div>
                    <div className="persona">
                        <img src="img/1.jpg" alt="Persona 2" />
                        <h5>Jane Doe</h5>
                        <h6>CMO</h6>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum vehicula dolor vitae dolor porttitor, vitae facilisis ipsum dignissim. Sed fermentum eu turpis a fringilla.</p>
                    </div>
                    <div className="persona">
                        <img src="img/3.jpg" alt="Persona 3" />
                        <h5>Jane Smith</h5>
                        <h6>CTO</h6>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum vehicula dolor vitae dolor porttitor, vitae facilisis ipsum dignissim. Sed fermentum eu turpis a fringilla.</p>
                    </div>
                    <div className="persona">
                        <img src="img/4.jpg" alt="Persona 3" />
                        <h5>Jake Carter</h5>
                        <h6>CIO</h6>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum vehicula dolor vitae dolor porttitor, vitae facilisis ipsum dignissim. Sed fermentum eu turpis a fringilla.</p>
                    </div>
                    <div className="persona">
                        <img src="img/5.webp" alt="Persona 3" />
                        <h5>Ryan Mitchell</h5>
                        <h6>CXO</h6>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum vehicula dolor vitae dolor porttitor, vitae facilisis ipsum dignissim. Sed fermentum eu turpis a fringilla.</p>
                    </div>
                </div>
            </div>
        </main>
    );
}

export default NosotrosPage;