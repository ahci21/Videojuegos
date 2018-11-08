<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="ViedoJuegosTienda.Registro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <%-- EL Bootsrap Requiere de JQuery y Popper para poder funcionar en su totalidad --%>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" ></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
    <script src='https://www.google.com/recaptcha/api.js'></script>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/colores.css" rel="stylesheet" />
    <link href="css/bootstrap-register.css" rel="stylesheet"/>
    <script src="js/validPassword.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <%--Search Bar--%>
        <nav class="navbar navbar-light bg-light">
          <a id="hola3" class="navbar-brand">Games Tec</a>
          <div class="form-inline">
            <input class="form-control mr-sm-2" type="search" placeholder="Busca tu juego!" aria-label="Search">
            <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Buscar</button>
            <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Iniciar Sesión</button>
            <button onclick="location.href='Preventa.aspx'" class="btn btn-outline-success my-2 my-sm-0" type="button">Carrito</button>
               <button class="btn btn-outline-success my-2 my-sm-0" type="button"  onclick="location.href='ConfiguracionCuenta.aspx'" >Configuraciones</button>
              <asp:Label ID="lblSessionR" runat="server" Text="Seción no iniciada"/>
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

        <br />

        <div class="container-register">
             <div class="form-row">
                <div class="col">
                  <label for="validationServer01">Nombres:</label>
                  <input type="text" class="form-control" id="validationServer01" placeholder="Nombre(s)" required>
                  <div class="invalid-feedback">
                    Este campo es necesario.
                  </div>
                </div>
             </div>
             <div class="form-row">
                 <div class="col">
                   <label for="inputApellidos4">Apellidos:</label>
                  <input type="text" id="validationServer02" class="form-control" placeholder="Apellido(s)">
                </div>
             </div>
            <div class="form-row">
                <div class="col">
                    <label for="validadorServidor02">Email:</label>
                    <input type="email" class="form-control" id="validadorServidor01" placeholder="correo@ejemplo.dominio" required>
                    <div class="invalid-feedback">
                        Este campo es necesario.
                    </div>
                </div>
            </div>
            <div class="form-row">
                <div class="col">
                    <label for="validadorServidor03">Nombre de Usuario:</label>
                    <input type="text" class="form-control" id="validadorServidor02" placeholder="ejemplo: Incognito" required>
                    <div class="invalid-feedback">
                        Este campo es necesario.
                    </div>
                </div>
            </div>
            <div class="form-row">
                <div class="col">
                    <label for="inputPassword6">Contraseña:</label>
                    <input type="password" id="inputPassword1" class="form-control" aria-describedby="passwordHelpInline" required>
                    <small id="passwordHelpInline" class="text-muted">
                      La contraseña debe de tener un minio de 8-20 caracteres.
                    </small>
                </div>
          </div>
            <div class="form-row">
                <div class="col">
                    <label for="inputPassword6">Verificar contraseña:</label>
                    <input type="password" id="inputPassword2" class="form-control" aria-describedby="passwordHelpInline" required>
                    <small id="passValidacion" class="text-muted">
                        No se puede dejar vacio el campo.
                    </small>
                </div>
            </div>
            <div class="g-recaptcha" data-sitekey="6LeKL3kUAAAAALMXVOfxXHBanIkLXNp4Usc4CYHc"></div>
            <asp:Button ID="btnRegistro" class="btn btn-outline-secondary" runat="server" OnClick="btnRegistrar_Click" Text="Registrar" />
        </div>

        

        <br />
        <br />
        <br />

        <%--Footer--%>
      
            <div class="p-3 mb-2 bg-dark text-white">
           

                
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
