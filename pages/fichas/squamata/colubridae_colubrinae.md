---
title: "Colubridae: Colubrinae"
tags: [getting_started, formatting, content_types]
keywords: pages, authoring, exclusion, frontmatter
last_updated: December 24, 2024
hide_sidebar: true
permalink: colubridae_colubrinae.html
folder: mydoc
toc: false
---

{% include image.html file="anolis2.png" alt="anolis" %}

<html lang="es">
<!--<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Reptiles de Colombia</title>-->
    <style>
        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
            margin: 0;
            padding: 0;
            background-color: #f8f8f8;
        }
        .container {
            width: 90%;
            margin: auto;
            padding: 20px;
        }
        .card {
            display: flex;
            align-items: center;
            background: white;
            border: 1px solid #ddd;
            margin-bottom: 20px;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }
        .card img {
            max-width: 150px;
            height: auto;
            border-radius: 4px;
            margin-right: 20px;
        }
        .card-content {
            flex: 1;
        }
        .card-content h2 {
            margin: 0 0 10px;
            font-size: 18px;
            color: #333;
        }
        .card-content p {
            margin: 5px 0;
            color: #555;
        }
        .card-content p span {
            font-weight: bold;
        }
        .card-actions {
            margin-top: 10px;
        }
        .card-actions a {
            text-decoration: none;
            margin-right: 10px;
            padding: 8px 12px;
            background: #0066cc;
            color: white;
            border-radius: 4px;
            font-size: 14px;
        }
        .card-actions a:hover {
            background: #004999;
        }
        .status {
            display: inline-block;
            padding: 5px 10px;
            margin-top: 10px;
            border-radius: 4px;
            font-size: 12px;
            color: white;
        }
        .status.no-evaluada { background: #999; }
        .status.en-peligro { background: #e74c3c; }
        .status.preocupacion-menor { background: #2ecc71; }
    </style>
<!--</head>-->
<body>
    <div class="container">
        <div class="card">
            <img src="images\colubridae.jpg" alt="Atractus atlas" />
            <div class="card-content">
                <h2>Atractus atlas</h2>
                <p><span>Nombre común:</span> Culebras ierreras de Atlas</p>
                <p><span>Endemismo:</span> Sí</p>
                <p><span>Regiones naturales:</span> Bosque Montano Oriental</p>
                <div class="status no-evaluada">No Evaluada</div>
                <!--<div class="card-actions">
                    <a href="#">Ficha</a>
                    <a href="#">Imágenes</a>
                    <a href="#">Mapa</a>
                </div>-->
            </div>
        </div>
        <div class="card">
            <img src="images/colubridae.jpg" alt="Atractus carrioni" />
            <div class="card-content">
                <h2>Atractus carrioni</h2>
                <p><span>Nombre común:</span> Culebras tierreras de Carrión</p>
                <p><span>Endemismo:</span> No</p>
                <p><span>Regiones naturales:</span> Bosque Deciduo, Bosque Montano Occidental</p>
                <div class="status en-peligro">En Peligro</div>
                <!--<div class="card-actions">
                    <a href="#">Ficha</a>
                    <a href="#">Imágenes</a>
                    <a href="#">Mapa</a>
                </div>-->
            </div>
        </div>
        <div class="card">
            <img src="images/colubridae.jpg" alt="Atractus cerberus" />
            <div class="card-content">
                <h2>Atractus cerberus</h2>
                <p><span>Nombre común:</span> Culebras tierreras cerberas</p>
                <p><span>Endemismo:</span> Sí</p>
                <p><span>Regiones naturales:</span> Bosque Deciduo de la Costa</p>
                <div class="status no-evaluada">No Evaluada</div>
                <!--<div class="card-actions">
                    <a href="#">Ficha</a>
                    <a href="#">Imágenes</a>
                    <a href="#">Mapa</a>
                </div>-->
            </div>
        </div>
    </div>
</body>
</html>
