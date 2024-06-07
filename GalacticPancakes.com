<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Menú de Mini Pancakes</title>
    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background: linear-gradient(135deg, #000000, #2c003e);
            color: #FFFFFF;
            text-shadow: 0 0 5px rgba(0, 0, 0, 0.8);
        }
        header, footer {
            background-color: rgba(0, 0, 0, 0.9);
            padding: 20px;
            text-align: center;
            border-bottom: 2px solid #6a0dad;
            border-top: 2px solid #6a0dad;
        }
        h1 {
            font-size: 2.5em;
            margin: 0;
            color: #d8bfd8;
            text-shadow: 0 0 10px #6a0dad, 0 0 20px #ee82ee;
        }
        main {
            padding: 20px;
        }
        section {
            background-color: rgba(0, 0, 0, 0.7);
            margin-bottom: 20px;
            padding: 20px;
            border-radius: 10px;
            border: 1px solid #6a0dad;
            box-shadow: 0 0 10px #6a0dad;
        }
        .tamano {
            background-color: rgba(255, 255, 255, 0.1);
            padding: 10px;
            margin-bottom: 10px;
            border-radius: 10px;
            border: 1px solid #6a0dad;
        }
        h2, h3 {
            margin-top: 0;
            color: #dda0dd;
        }
        ul {
            list-style-type: none;
            padding: 0;
        }
        li {
            background-color: rgba(255, 255, 255, 0.1);
            margin: 5px 0;
            padding: 10px;
            border-radius: 10px;
            border: 1px solid #6a0dad;
        }
        p {
            margin: 0;
        }
        footer p {
            margin: 0;
            font-size: 0.8em;
            color: #d8bfd8;
        }
    </style>
</head>
<body>
    <header>
        <h1>Galactic Pancakes</h1>
    </header>

    <main>
        <section id="tamanos">
            <h2>Tamaños</h2>
            <div class="tamano">
                <h3>8 Mini Pancakes - $50</h3>
                <p>Toppings: fresas frescas, plátano, miel y mantequilla</p>
            </div>
            <div class="tamano">
                <h3>14 Mini Pancakes - $70</h3>
                <p>Toppings: fresas frescas, plátano, miel y mantequilla</p>
            </div>
            <div class="tamano">
                <h3>25 Mini Pancakes - $85</h3>
                <p>Toppings: fresas frescas, plátano, miel y mantequilla</p>
            </div>
        </section>

        <section id="extras">
            <h2>Extras ($5 cada uno)</h2>
            <ul>
                <li>Nutella</li>
                <li>Leche condensada</li>
                <li>Galletas Oreo</li>
            </ul>
        </section>
    </main>

    <footer>
        <p>© 2024 Menú de Mini Pancakes. Todos los derechos reservados.</p>
    </footer>
</body>
</html>
