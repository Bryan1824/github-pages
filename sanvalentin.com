<!DOCTYPE html>
<html>

<head>
    <title>CARTA SANVALENTIN</title>
    <style>
        body {
            background-color: pink;
        }

        nav ul {
            list-style: none;
            text-align: center;
        }

        nav li {
            display: inline-block;
            text-align: center;
            margin: 20px 20px 0 0;
        }

        nav li a {
            padding: 10px 15px 10px 15px;
            background-color: #740C7D;
            color: #FFFFFF;
            text-decoration: none;
        }

        nav li a:hover {
            border: 1px solid #740C7D;
            background-color: #FFFFFF;
            color: #740C7D;
            transition: .5s ease-in-out 0s;
        }

        section {
            font-size: 20px;
            text-align: center;
            color: #740C7D;
        }

        nav ul {
            text-align: center;
            padding: 0px 200px;
        }

        nav ul section {
            font-size: 30px;
            padding: 10px;
            text-align: center;
            color: black;
        }
    </style>
</head>

<body>
    <section>
        <h1>HOLA MI AMOR</h1>
    </section>
    <nav>
        <ul>
            <section> SOLO QUIERO DECIRTE QUE ERES LA MUJER MAS HERMOSA DEL MUNDO, QUIERO QUE SEPAS QUE TE AMO
                DEMACIADO, TODO ESTE TIEMPO JUNTOS HA SIDO LO MEJOR DE MI VIDA </section>
        </ul>
        <ul>
            <section> ME HARIAS EL HONOR DE SER MI SAN VALENTIN!!! </section>
        </ul>

    </nav>
    <nav>
        <ul>
            <li>
                <a href="video.mp4">SI</a>
            </li>

            <li>
                <a href="">NO</a>
                <a href="file:///C:/cartasv/codigo.html" target="_blank">Visitar Ejemplo</a>
            </li>
        </ul>
    </nav>

</body>

</html>
