---
title: TESTUDINIA
keywords: homepage, index
hide_sidebar: true
permalink: index.html
toc: false

---
{% include image.html file="snapping_turtle.jpg" alt="tortuga" %}

{% include tip.html content="Número total de especies en Colombia: xxx" %}

<style>
  .flex-centrado {
    display: flex;
    flex-wrap: wrap;
    justify-content: center;
    gap: 30px;
  }

  .panel-wrapper {
    flex: 1 1 280px;
    max-width: 320px;
  }

  .panel {
    min-width: 100%;
    margin-bottom: 30px;
  }

  .panel img {
    width: 100%;
    height: auto;
  }
</style>


<div class="container">
  <div class="row">
    <div class="col-lg-12 text-center">
      <h2 class="page-header">Descubre las especies</h2>
    </div>
    <div class="col-lg-12">
      <div class="flex-centrado">
        <div class="panel-wrapper">
          <div class="panel panel-default text-center">
            <div class="panel-heading">
              <img src="images/iconos/tortuga_tierra_ia.png" alt="IconoTierra">
            </div>
            <div class="panel-body">
              <h4>Tortugas terrestres</h4>
              <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal_Testudines">Explora</button>
            </div>
          </div>
        </div>
        <div class="panel-wrapper">
          <div class="panel panel-default text-center">
            <div class="panel-heading">
              <img src="images/iconos/tortuga_rio_ia.png" alt="IconoRio">
            </div>
            <div class="panel-body">
              <h4>Tortugas de agua dulce</h4>
              <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal_Sauria">Explora</button>
            </div>
          </div>
        </div>
        <div class="panel-wrapper">
          <div class="panel panel-default text-center">
            <div class="panel-heading">
              <img src="images/iconos/tortuga_mar_ia.png" alt="IconoMar">
            </div>
            <div class="panel-body">
              <h4>Tortugas marinas</h4>
              <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal_Serpentes">Explora</button>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>