import { useState } from "react";
import axios from "axios";
import "../styles/pages/ContactoPage.css";

const ContactoPage = (props) => {

    const initialForm = {
        nombre: "",
        email: "",
        telefono: "",
        mensaje: ""
    }

    const [sending, setSending] = useState(false);
    const [msg, setMsg] = useState("");
    const [formData, setFormData] = useState(initialForm);

    const handleChange = e => {
        const { name, value } = e.target;
        setFormData(oldData => ({ ...oldData, [name]: value }));
    }

    const handleSubmit = async e => {
        e.preventDefault();
        setMsg("");
        setSending(true);
        const response = await axios.post("http://localhost:3000/api/contacto", formData);
        setSending(false);
        setMsg(response.data.message);
        if (response.data.error === false) {
            setFormData(initialForm);
        }
        setSending(false);
    }

    return (
        <main className="holder contacto">
            <div>
                <h2>Contacto</h2>
                <form className="formulario" action="/contacto" method="post" onSubmit={handleSubmit}>
                    <p>
                        <label>Nombre</label>
                        <input type="text" name="nombre" value={formData.nombre} onChange={handleChange}/>
                    </p>
                    <p>
                        <label>Email</label>
                        <input type="text" name="email" value={formData.email} onChange={handleChange}/>
                    </p>
                    <p>
                        <label>Teléfono</label>
                        <input type="text" name="telefono" value={formData.telefono} onChange={handleChange}/>
                    </p>
                    <p>
                        <label>Mensaje</label>
                        <textarea name="mensaje" value={formData.mensaje} onChange={handleChange}></textarea>
                    </p>
                    <p className="acciones">
                        <input type="submit" value="Enviar" />
                    </p>
                    {sending ? <p>Enviando...</p> : null}
                    {msg ? <p>{msg}</p> : null}
                </form>
            </div>
            <div className="datos">
                <h2>Otras vías de comunicación</h2>
                <p>También puede contactarse con nosotros usando los siguientes medios</p>
                <ul>
                    <li>Teléfono: 12345678</li>
                    <li>Email: contacto@mundosneakers.com</li>
                    <li>Facebook:</li>
                    <li>X:</li>
                    <li>Instagram:</li>
                </ul>
            </div>
        </main>
    );
}

export default ContactoPage;