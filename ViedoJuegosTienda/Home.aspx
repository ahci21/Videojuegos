<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="ViedoJuegosTienda.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/colores.css" rel="stylesheet" />
</head>
<body>


        <%--Search Bar--%>
        <nav class="navbar navbar-light bg-light">
          <a class="navbar-brand">Videojuegos para ver!</a>
          <form class="form-inline">
            <input class="form-control mr-sm-2" type="search" placeholder="Busca tu juego!" aria-label="Search">
            <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Buscar</button>
          </form>
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

        

        <%--Menu Consolas--%>

        <%--Juegos--%>

        <%--Footer--%>
    
</body>
</html>
