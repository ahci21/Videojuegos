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
<body>


        <form id="form1" runat="server">

        <%--Search Bar--%>
        <nav class="navbar navbar-light bg-light">
          <a class="navbar-brand">Games Tec</a>
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

                   <a class="nav-item nav-link texto aMenu" href="Preventa.aspx">Preventa</a>
                    
                </div>
               <div class="col-sm">
                   <a class="nav-item nav-link texto aMenu" href="#"> Xbox</a>
                   
                </div>
               <div class="col-sm">
                   <a class="nav-item nav-link texto aMenu" href="#"> Ps4</a>
                   
                </div>
               <div class="col-sm">
                   <a class="nav-item nav-link texto aMenu" href="#">Nintendo</a>
                    
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
          <ul class="nav nav-tabs">
          <li class="nav-item">
            <a class="nav-link active" href="#">Consolas</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Nintendo</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Xbox</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">PS4</a>
          </li>
          
        </ul>

        

        <%--Juegos--%>
         
         <%-- Recomendaciones --%>
        <div id="recomendados">
            <h3  class="bg-light">Juegos:</h3>
             <div id="carusel" class="carousel slide" data-ride="carousel">
              <ol class="carousel-indicators">
                <li data-target="#carusel" data-slide-to="0" class="active"></li>
                <li data-target="#carusel" data-slide-to="1"></li>
                <li data-target="#carusel" data-slide-to="2"></li>
              </ol>
              <div class="carousel-inner">
                <div class="carousel-item active">
                  <div class="row">
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $666.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $666.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $666.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $666.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $666.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $666.00</p>
                          </div>
                       </div>

                  </div>
                </div>
                <div class="carousel-item">
                  <div class="row">
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover2.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $599.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover2.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $599.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover2.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $599.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover2.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $599.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover2.jpg" alt="Card image cap"/>
                          <div class="card-body">
                            <p class="card-text">Precio: $599.00</p>
                          </div>
                       </div>
                      <div class="card col-sm" style="width: 18rem;">
                          <img class="card-img-top" src="Img/Portadas/cover2.jpg" alt="Card image cap"/>
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
                    NavigateUrl="#">
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
