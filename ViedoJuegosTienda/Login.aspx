﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ViedoJuegosTienda.Login" %>

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
          <a id="hola2" class="navbar-brand">Games Tec</a>
          <div class="form-inline">
            <input class="form-control mr-sm-2" type="search" placeholder="Busca tu juego!" aria-label="Search">
            <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Buscar</button>
            <button onclick="location.href='Login.aspx'" class="btn btn-outline-success my-2 my-sm-0" type="button">Iniciar Sesión</button>
            
            <button class="btn btn-outline-success my-2 my-sm-0" type="button"  onclick="location.href='Preventa.aspx'" >Carrito</button>
               <button class="btn btn-outline-success my-2 my-sm-0" type="button"  onclick="location.href='ConfiguracionCuenta.aspx'" >Configuraciones</button>
              <asp:Label ID="lblSessionL" runat="server" Text="Seción no iniciada"/>
          </div>
        </nav>        

        <%--Nav Bar--%>
        

       <div class="container-fluid" role="group" aria-label="Basic example">
           <div class="row consolasMenu">
                  <div class="col-sm ">
                    <a class="nav-item nav-link active texto aMenu " href="Home.aspx">Inicio</a>
                    
                </div>
              
           <div class="col-sm">
                   <a class="nav-item nav-link texto aMenu" href="Home.aspx#carXbox"> Xbox</a>
                   
                </div>
               <div class="col-sm">
                   <a class="nav-item nav-link texto aMenu" href="Home.aspx#carPlaystation"> Ps4</a>
                   
                </div>
               <div class="col-sm">
                   <a class="nav-item nav-link texto aMenu" href="Home.aspx#carNintendo">Nintendo</a>
                    
                </div>
               <div class="col-sm">
                  <a class="nav-item nav-link texto aMenu" href="Contacto.aspx">Contacto</a>
              
                  
                </div>
            </div>
        </div>


        <div class="inicio">
            <label for="exampleInputEmail1">Dirección de e-mail</label>
             <input type="email" class="form-control" id="email"  name="correo" placeholder="correo@gmail.com" required> 
            <small id="emailHelp" class="form-text text-muted">Nunca compartiremos tu correo</small>

             <label for="exampleInputPassword1">Contraseña</label>
            <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Contraseña" name="contraseña" required>
            <br />

            <div class="combocosas">
                
                            
                <asp:Button ID="ingresar" class="btn btn-outline-secondary" runat="server" OnClick="ingresar_Click" Text="Ingresar" />
                 <a class="nav-item nav-link  " style="margin-left:40%;" href="Registro.aspx">Crear una cuenta</a>
            </div>

        </div>


            <div class="p-3 mb-2 bg-dark text-white">
           
                
 

                
                <asp:HyperLink ID="contacto" runat="server" style ="color:white; margin-left:5%; margin-right:1%" 
                    NavigateUrl="Contacto.aspx">
                    Contacto
                </asp:HyperLink>

                <asp:HyperLink ID="miCuenta" runat="server" style ="color:white; margin-left:5%; margin-right:1%"
                    NavigateUrl="ConfiguracionCuenta.aspx">
                    Cuenta
                </asp:HyperLink>
  

                 <asp:HyperLink ID="Nintendo" runat="server" style ="color:white; margin-left:5%; margin-right:1%"
                    NavigateUrl="#carNintendo">
                    Nintendo
                 </asp:HyperLink>
                 
    
                 <asp:HyperLink ID="Xbox" runat="server" style ="color:white; margin-left:5%; margin-right:1%"
                    NavigateUrl="#carXbox">
                    Xbox
                 </asp:HyperLink>
                 

                <asp:HyperLink ID="ps4" runat="server" style ="color:white; margin-left:5%; margin-right:1%"
                    NavigateUrl="#carPlaystation">
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
