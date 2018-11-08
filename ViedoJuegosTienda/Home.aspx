<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="ViedoJuegosTienda.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> </title>
    <%-- EL Bootsrap Requiere de JQuery y Popper para poder funcionar en su totalidad --%>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" ></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/colores.css" rel="stylesheet" />

</head>
    <script>
        /*$(document).ready(function () {
            $("#navNintendo").click(function () {
                $('html,body').animate({
                    scrollTop: $("#hola").offset().top
                },2000);
            });
        });*/
    </script>
<body>


        <form id="form1" runat="server">

        <%--Search Bar--%>
        <nav class="navbar navbar-light bg-light">
          <a id="hola" class="navbar-brand">Games Tec</a>
          <div class="form-inline">
            <input class="form-control mr-sm-2" type="search" placeholder="Busca tu juego!" aria-label="Search">
            <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Buscar</button>
            <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Iniciar Sesión</button>
            <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Carritou</button>
          </div>
        </nav>        

        <%--Nav Bar--%>
        
       <div class="container-fluid" role="group" aria-label="Basic example">
           <div class="row consolasMenu">
                  <div class="col-sm ">
                    <a class="nav-item nav-link active texto aMenu " href="Home.aspx">Inicio</a>
                    
                </div>
              
               <div class="col-sm">
                   <a class="nav-item nav-link texto aMenu" href="#carXbox"> Xbox</a>
                   
                </div>
               <div class="col-sm">
                   <a class="nav-item nav-link texto aMenu" href="#carPlaystation"> Ps4</a>
                   
                </div>
               <div class="col-sm">
                   <a class="nav-item nav-link texto aMenu" href="#carNintendo">Nintendo</a>
                    
                </div>
                <div class="col-sm">

                   <a class="nav-item nav-link texto aMenu" href="Preventa.aspx">Preventa</a>
                    
                </div>
               <div class="col-sm">
                  <a class="nav-item nav-link texto aMenu" href="Contacto.aspx">Contacto</a>
              
                  
                </div>
            </div>
        </div>

        <%--Carousel--%>


        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
          <ol class="carousel-indicators">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
          </ol>
          <div class="carousel-inner">
            <div class="carousel-item active">
              <img class="d-block w-100" src="Img/Carousel/img1.png" alt="First slide"></img>
            </div>
            <div class="carousel-item">
              <img class="d-block w-100" src="Img/Carousel/img2.png" alt="Second slide"></img>
            </div>
            <div class="carousel-item">
              <img class="d-block w-100" src="Img/Carousel/img3.png" alt="Third slide"></img>
            </div>
          </div>
          <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
          </a>
          <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
          </a>
        </div>


        <%--Menu Consolas--%>
         <nav>
          <div class="nav nav-tabs" id="nav-tab" role="tablist">
            <a class="nav-item nav-link active" id="nav-home-tab" data-toggle="tab" href="#nav-home" role="tab" aria-controls="nav-home" aria-selected="true">Nintendo</a>
            <a class="nav-item nav-link" id="nav-profile-tab" data-toggle="tab" href="#nav-profile" role="tab" aria-controls="nav-profile" aria-selected="false">Playstation</a>
            <a class="nav-item nav-link" id="nav-contact-tab" data-toggle="tab" href="#nav-contact" role="tab" aria-controls="nav-contact" aria-selected="false">Xbox</a>
          </div>
        </nav>
        <div class="tab-content" id="nav-tabContent">
          <div class="tab-pane fade show active" id="nav-home" role="tabpanel" aria-labelledby="nav-home-tab">
              <div class="recomendados nomargen" >
              <div class="row">
                          <div class="card col-sm" style="width: 18rem;">
                              <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap" />
                              <div class="card-body">
                                  <p class="card-text">Precio: $666.00</p>
                              </div>
                          </div>
                          <div class="card col-sm" style="width: 18rem;">
                              <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap" />
                              <div class="card-body">
                                  <p class="card-text">Precio: $666.00</p>
                              </div>
                          </div>
                          <div class="card col-sm" style="width: 18rem;">
                              <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap" />
                              <div class="card-body">
                                  <p class="card-text">Precio: $666.00</p>
                              </div>
                          </div>
                          <div class="card col-sm" style="width: 18rem;">
                              <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap" />
                              <div class="card-body">
                                  <p class="card-text">Precio: $666.00</p>
                              </div>
                          </div>
                          <div class="card col-sm" style="width: 18rem;">
                              <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap" />
                              <div class="card-body">
                                  <p class="card-text">Precio: $666.00</p>
                              </div>
                          </div>
                          <div class="card col-sm" style="width: 18rem;">
                              <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap" />
                              <div class="card-body">
                                  <p class="card-text">Precio: $666.00</p>
                              </div>
                          </div>

                 </div>
              </div>
          </div>
          <div class="tab-pane fade" id="nav-profile" role="tabpanel" aria-labelledby="nav-profile-tab">
              <div class="recomendados nomargen">
              <div class="row">
                          <div class="card col-sm" style="width: 18rem;">
                              <img class="card-img-top" src="Img/Portadas/cover.jpg" alt="Card image cap" />
                              <div class="card-body">
                                  <p class="card-text">Precio: $666.00</p>
                              </div>
                          </div>
                          <div class="card col-sm" style="width: 18rem;">
                              <img class="card-img-top" src="Img/Portadas/cover.jpg" alt="Card image cap" />
                              <div class="card-body">
                                  <p class="card-text">Precio: $666.00</p>
                              </div>
                          </div>
                          <div class="card col-sm" style="width: 18rem;">
                              <img class="card-img-top" src="Img/Portadas/cover.jpg" alt="Card image cap" />
                              <div class="card-body">
                                  <p class="card-text">Precio: $666.00</p>
                              </div>
                          </div>
                          <div class="card col-sm" style="width: 18rem;">
                              <img class="card-img-top" src="Img/Portadas/cover.jpg" alt="Card image cap" />
                              <div class="card-body">
                                  <p class="card-text">Precio: $666.00</p>
                              </div>
                          </div>
                          <div class="card col-sm" style="width: 18rem;">
                              <img class="card-img-top" src="Img/Portadas/cover.jpg" alt="Card image cap" />
                              <div class="card-body">
                                  <p class="card-text">Precio: $666.00</p>
                              </div>
                          </div>
                          <div class="card col-sm" style="width: 18rem;">
                              <img class="card-img-top" src="Img/Portadas/cover.jpg" alt="Card image cap" />
                              <div class="card-body">
                                  <p class="card-text">Precio: $666.00</p>
                              </div>
                          </div>

                 </div>
              </div>
          </div>
          <div class="tab-pane fade" id="nav-contact" role="tabpanel" aria-labelledby="nav-contact-tab">
              <div class="recomendados nomargen">
              <div class="row">
                          <div class="card col-sm" style="width: 18rem;">
                              <img class="card-img-top" src="Img/Portadas/cover2.jpg" alt="Card image cap" />
                              <div class="card-body">
                                  <p class="card-text">Precio: $666.00</p>
                              </div>
                          </div>
                          <div class="card col-sm" style="width: 18rem;">
                              <img class="card-img-top" src="Img/Portadas/cover2.jpg" alt="Card image cap" />
                              <div class="card-body">
                                  <p class="card-text">Precio: $666.00</p>
                              </div>
                          </div>
                          <div class="card col-sm" style="width: 18rem;">
                              <img class="card-img-top" src="Img/Portadas/cover2.jpg" alt="Card image cap" />
                              <div class="card-body">
                                  <p class="card-text">Precio: $666.00</p>
                              </div>
                          </div>
                          <div class="card col-sm" style="width: 18rem;">
                              <img class="card-img-top" src="Img/Portadas/cover2.jpg" alt="Card image cap" />
                              <div class="card-body">
                                  <p class="card-text">Precio: $666.00</p>
                              </div>
                          </div>
                          <div class="card col-sm" style="width: 18rem;">
                              <img class="card-img-top" src="Img/Portadas/cover2.jpg" alt="Card image cap" />
                              <div class="card-body">
                                  <p class="card-text">Precio: $666.00</p>
                              </div>
                          </div>
                          <div class="card col-sm" style="width: 18rem;">
                              <img class="card-img-top" src="Img/Portadas/cover2.jpg" alt="Card image cap" />
                              <div class="card-body">
                                  <p class="card-text">Precio: $666.00</p>
                              </div>
                          </div>

                 </div>
              </div>
          </div>
        </div>
<br />
<br />
        <%--Juegos--%>
        
        <%-- Consolas --%>
        <div id="carConsolas" class="card recomendados">
            <h3  class="bg-light">Consolas recomendadas:</h3>
             <div class="carousel slide" data-ride="carousel">
              <ol class="carousel-indicators">
                <li data-target="#carusel" data-slide-to="0" class="active"></li>
                <li data-target="#carusel" data-slide-to="1"></li>
                <li data-target="#carusel" data-slide-to="2"></li>
              </ol>
              <div class="carousel-inner">
                  <div class="carousel-item active">
                      <div class="row">
                          <div class="card col-sm" style="width: 18rem;">
                              <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap" />
                              <div class="card-body">
                                  <p class="card-text">Precio: $666.00</p>
                              </div>
                          </div>
                          <div class="card col-sm" style="width: 18rem;">
                              <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap" />
                              <div class="card-body">
                                  <p class="card-text">Precio: $666.00</p>
                              </div>
                          </div>
                          <div class="card col-sm" style="width: 18rem;">
                              <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap" />
                              <div class="card-body">
                                  <p class="card-text">Precio: $666.00</p>
                              </div>
                          </div>
                          <div class="card col-sm" style="width: 18rem;">
                              <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap" />
                              <div class="card-body">
                                  <p class="card-text">Precio: $666.00</p>
                              </div>
                          </div>
                          <div class="card col-sm" style="width: 18rem;">
                              <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap" />
                              <div class="card-body">
                                  <p class="card-text">Precio: $666.00</p>
                              </div>
                          </div>
                          <div class="card col-sm" style="width: 18rem;">
                              <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap" />
                              <div class="card-body">
                                  <p class="card-text">Precio: $666.00</p>
                              </div>
                          </div>

                      </div>
                  </div>
                <div class="carousel-item">
                  <div class="row">
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $599.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $599.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $599.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $599.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $599.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $599.00</p>
                          </div>
                       </div>

                  </div>
                </div>
                <div class="carousel-item">
                  <div class="row">
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $199.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $199.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $199.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $199.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $199.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $199.00</p>
                          </div>
                       </div>

                  </div>
                </div>
              </div>
              <a class="carousel-control-prev recoControl" href="#carusel" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon icono" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
              </a>
              <a class="carousel-control-next recoControl" href="#carusel" role="button" data-slide="next">
                <span class="carousel-control-next-icon icono" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
              </a>
            </div>
        </div>

<br />
<br />

        <%-- Xbox --%>
        <div id="carXbox" class="card recomendados">
            <h3  class="bg-light">Juegos de Xbox recomendados:</h3>
             <div class="carousel slide" data-ride="carousel">
              <ol class="carousel-indicators">
                <li data-target="#carusel" data-slide-to="0" class="active"></li>
                <li data-target="#carusel" data-slide-to="1"></li>
                <li data-target="#carusel" data-slide-to="2"></li>
              </ol>
              <div class="carousel-inner">
                <div class="carousel-item active">
                  <div class="row">
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $666.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $666.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $666.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $666.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $666.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $666.00</p>
                          </div>
                       </div>

                  </div>
                </div>
                <div class="carousel-item">
                  <div class="row">
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $599.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $599.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $599.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $599.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $599.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $599.00</p>
                          </div>
                       </div>

                  </div>
                </div>
                <div class="carousel-item">
                  <div class="row">
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $199.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $199.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $199.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $199.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $199.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $199.00</p>
                          </div>
                       </div>

                  </div>
                </div>
              </div>
              <a class="carousel-control-prev recoControl" href="#carusel" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon icono" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
              </a>
              <a class="carousel-control-next recoControl" href="#carusel" role="button" data-slide="next">
                <span class="carousel-control-next-icon icono" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
              </a>
            </div>
        </div>

<br />
<br />

        <%-- PlayStation --%>
        <div id="carPlaystation" class="card recomendados">
            <h3  class="bg-light">Juegos de PS4 recomendados:</h3>
             <div class="carousel slide" data-ride="carousel">
              <ol class="carousel-indicators">
                <li data-target="#carusel" data-slide-to="0" class="active"></li>
                <li data-target="#carusel" data-slide-to="1"></li>
                <li data-target="#carusel" data-slide-to="2"></li>
              </ol>
              <div class="carousel-inner">
                <div class="carousel-item active">
                  <div class="row">
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $666.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $666.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $666.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $666.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $666.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $666.00</p>
                          </div>
                       </div>

                  </div>
                </div>
                <div class="carousel-item">
                  <div class="row">
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $599.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $599.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $599.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $599.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $599.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $599.00</p>
                          </div>
                       </div>

                  </div>
                </div>
                <div class="carousel-item">
                  <div class="row">
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $199.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $199.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $199.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $199.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $199.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $199.00</p>
                          </div>
                       </div>

                  </div>
                </div>
              </div>
              <a class="carousel-control-prev recoControl" href="#carusel" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon icono" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
              </a>
              <a class="carousel-control-next recoControl" href="#carusel" role="button" data-slide="next">
                <span class="carousel-control-next-icon icono" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
              </a>
            </div>
        </div>

<br />       
<br />

        <%-- Nintendo --%>
        <div id="carNintendo" class="card recomendados">
            <h3  class="bg-light">Juegos de Nintendo recomendados:</h3>
             <div class="carousel slide" data-ride="carousel">
              <ol class="carousel-indicators">
                <li data-target="#carusel" data-slide-to="0" class="active"></li>
                <li data-target="#carusel" data-slide-to="1"></li>
                <li data-target="#carusel" data-slide-to="2"></li>
              </ol>
              <div class="carousel-inner">
                <div class="carousel-item active">
                  <div class="row">
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $666.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $666.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $666.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $666.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $666.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $666.00</p>
                          </div>
                       </div>

                  </div>
                </div>
                <div class="carousel-item">
                  <div class="row">
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $599.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $599.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $599.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $599.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $599.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $599.00</p>
                          </div>
                       </div>

                  </div>
                </div>
                <div class="carousel-item">
                  <div class="row">
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $199.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $199.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $199.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $199.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $199.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover3.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $199.00</p>
                          </div>
                       </div>

                  </div>
                </div>
              </div>
              <a class="carousel-control-prev recoControl" href="#carusel" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon icono" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
              </a>
              <a class="carousel-control-next recoControl" href="#carusel" role="button" data-slide="next">
                <span class="carousel-control-next-icon icono" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
              </a>
            </div>
        </div>



        <%--Footer--%>
        

            <div class="p-3 mb-2 bg-dark text-white">
           
                
 
                <asp:HyperLink ID="derechos" runat="server" style ="color:white; margin-left:2%; margin-right:1%"  
                    NavigateUrl="~/derechosdeautor/derechos_autor.html">
                    Derechos de autor
                 </asp:HyperLink>

                
                <asp:HyperLink ID="contacto" runat="server" style ="color:white; margin-left:5%; margin-right:1%" 
                    NavigateUrl="Contacto.aspx">
                    Contacto
                </asp:HyperLink>

                <asp:HyperLink ID="miCuenta" runat="server" style ="color:white; margin-left:5%; margin-right:1%"
                    NavigateUrl="#">
                    Cuenta
                </asp:HyperLink>
  

                 <asp:HyperLink ID="Nintendo" runat="server" style ="color:white; margin-left:5%; margin-right:1%"
                    NavigateUrl="#">
                    Nintendo
                 </asp:HyperLink>
                 
    
                 <asp:HyperLink ID="Xbox" runat="server" style ="color:white; margin-left:5%; margin-right:1%"
                    NavigateUrl="#">
                    Xbox
                 </asp:HyperLink>
                 

                <asp:HyperLink ID="ps4" runat="server" style ="color:white; margin-left:5%; margin-right:1%"
                    NavigateUrl="#">
                    PS4
                 </asp:HyperLink>

            <asp:HyperLink ID="face" runat="server" style ="color:white; float:right"
                NavigateUrl="#">
                Facebook
            </asp:HyperLink>
                
            </div>
      
        
        </form>
</body>
</html>
