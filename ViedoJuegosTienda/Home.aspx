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
          </div>
        </nav>        

        <%--Nav Bar--%>
        
       <div class="container-fluid" role="group" aria-label="Basic example">
           <div class="row consolasMenu">
                <div class="col-sm">
                    Inicio
                </div>
               <div class="col-sm">
                    Preventa
                </div>
               <div class="col-sm">
                    Xbox
                </div>
               <div class="col-sm">
                    Ps4
                </div>
               <div class="col-sm">
                    Nintendo
                </div>
               <div class="col-sm">
                    Contacto
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
            <div class="card-deck">
          <div class="card">
            <img class="card-img-top" src=".../100px200/" alt="Card image cap">
            <div class="card-body">
              <h5 class="card-title">Juego</h5>
              <p class="card-text">Descripcion juego.</p>
              
            </div>
          </div>
          <div class="card">
            <img class="card-img-top" src=".../100px200/" alt="Card image cap">
            <div class="card-body">
              <h5 class="card-title">Juego</h5>
              <p class="card-text">Descripcion juego.</p>
              
            </div>
          </div>
          <div class="card">
            <img class="card-img-top" src=".../100px200/" alt="Card image cap">
            <div class="card-body">
              <h5 class="card-title">Card title</h5>
              <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This card has even longer content than the first to show that equal height action.</p>
              
            </div>
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
                FaceBook
            </asp:HyperLink>
                
            </div>
      
        
        </form>
</body>
</html>
