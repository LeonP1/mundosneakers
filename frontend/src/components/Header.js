import "../styles/components/Header.css";

const Header = (props) => {

    return (
        <header>
            <div className="holder">
                <img src="img/jordan-logo.png" width="100" alt="Mundo Sneakers"/>
                <h1>Mundo Sneakers</h1>
            </div>
        </header>
    );
}

export default Header;