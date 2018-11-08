<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contacto.aspx.cs" Inherits="ViedoJuegosTienda.Contacto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <%-- EL Bootsrap Requiere de JQuery y Popper para poder funcionar en su totalidad --%>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" ></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
    <script src='https://www.google.com/recaptcha/api.js'></script>
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
            <button class="btn btn-outline-success my-2 my-sm-0" type="button"  onclick="location.href='Preventa.aspx'" >Carritou</button>
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


      <%--  formulario --%>

        <div class="cajaContacto">
              

              <div class="form-group">
                <label for="exampleFormControlInput1">Nombre</label>
                <input type="name"  class="form-control" id="nombre" name="nombre">
              </div>
              <div class="form-group">
                <label for="exampleFormControlInput1">Correo</label>
                <input type="email" class="form-control" id="email"  name="coreo" placeholder="correo@gmail.com" > 
              </div>
              <div class="form-group">
                <label for="exampleFormControlTextarea1">Comentarios</label>
                <textarea class="form-control" id="exampleFormControlTextarea1" rows="8" name="comentario"></textarea>

           
              </div>
                   <%--Botones--%>   
             <div class="g-recaptcha" data-sitekey="6LeKL3kUAAAAALMXVOfxXHBanIkLXNp4Usc4CYHc"></div>  
        <asp:Button ID="enviar" class="btn btn-outline-secondary" runat="server" OnClick="enviar_Click" Text="Enviar" />
        <button type="button" class="btn btn-danger" onclick="location.href='Home.aspx'">Cancelar</button>
    
            
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
                    NavigateUrl="Home.aspx#carNintendo">
                    Nintendo
                 </asp:HyperLink>
                 
    
                 <asp:HyperLink ID="Xbox" runat="server" style ="color:white; margin-left:5%; margin-right:1%"
                    NavigateUrl="Home.aspx#carXbox">
                    Xbox
                 </asp:HyperLink>
                 

                <asp:HyperLink ID="ps4" runat="server" style ="color:white; margin-left:5%; margin-right:1%"
                    NavigateUrl="Home.aspx#carPlaystation">
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
