<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ConfiguracionCuenta.aspx.cs" Inherits="ViedoJuegosTienda.ConfiguracionCuenta" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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
          <a id="hola" class="navbar-brand">Games Tec</a>
          <div class="form-inline">
            <input class="form-control mr-sm-2" type="search" placeholder="Busca tu juego!" aria-label="Search">
            <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Buscar</button>
            <button onclick="location.href='Login.aspx'" class="btn btn-outline-success my-2 my-sm-0" type="button">Iniciar Sesión</button>
            <button class="btn btn-outline-success my-2 my-sm-0" type="button"  onclick="location.href='Preventa.aspx'" >Carrito</button>
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


         <%--navegarBarra--%>
         <nav>
          <div class="nav nav-tabs" id="nav-tab" role="tablist">
            <a class="nav-item nav-link active tabLink" id="nav-home-tab" data-toggle="tab" href="#nav-home" role="tab" aria-controls="nav-home" aria-selected="true">Configuracion</a>
            <a class="nav-item nav-link tabLink" id="nav-profile-tab" data-toggle="tab" href="#nav-profile" role="tab" aria-controls="nav-profile" aria-selected="false">Contraseña</a>
         
          </div>
        </nav>
        <div class="tab-content" id="nav-tabContent">
          <div class="tab-pane fade show active" id="nav-home" role="tabpanel" aria-labelledby="nav-home-tab">
              <div class="recomendados nomargen" >
                  <%--Configuracion--%>
                        <div class="configuracion1">
                       <form>
                           <div class="form-group">
                            <label for="exampleInputName">Nombre de usuario</label>
                             <br/>   
                            <label for="nombreUsuario">Rebeca Najarro</label>
                            <input type="name1" class="form-control" id="Name" style="display:none" aria-describedby="emailHelp">
                               <button type="button" class="btn btn-outline-secondary " id="btn1" onclick="mostrarCampo1()">Editar</button>
                          </div>
                          <div class="form-group">
                            <label for="exampleInputEmail1">Correo</label>
                             <br/>   
                            <label for="correoUsuario">rebeca@gmail.com</label>
                            <input type="email" class="form-control" id="Email" style="display:none" aria-describedby="emailHelp" placeholder="">
                            
                              
                              <button type="button" id="btn2" class="btn btn-outline-secondary" onclick="mostrarCampo2()">Editar</button>
                              <small id="emailHelp" class="form-text text-muted">Nunca compartiremos tu correo</small>
                          </div>
                           <div class="form-group">
                            <label for="exampleInputName">Número de telefono</label>

                            <br/>   
                            <label for="numeroUsuario">999 233 2233</label>
                            <input type="number" class="form-control" id="Number" style="display:none" aria-describedby="emailHelp">
                               <button type="button" id="btn3"class="btn btn-outline-secondary" onclick="mostrarCampo3()">Editar</button>
                          </div>
          
                        </form>
                        <%--<asp:Button ID="confAceptar" class="btn btn-outline-secondary" runat="server" OnClick="confAceptar_Click" Text="Aceptar" />
                        <asp:Button ID="confCancelar" class="btn btn-outline-secondary" runat="server" OnClick="confCancelar_Click" Text="Cancelar" />--%>
                    </div>

              </div>
          </div>
          <div class="tab-pane fade" id="nav-profile" role="tabpanel" aria-labelledby="nav-profile-tab">
              <div class="recomendados nomargen">

                  <div class="contras">
                  <form class="form-inline">
                      <div class="form-group">
                        <label for="inputPassword">Password</label>
                        <input id="pass1" type="password" class="form-control mx-sm-3" size="32" aria-describedby="passwordHelpInline" requiered>
                        <small id="passwordHelpInline" class="text-muted">
                          Debe ser de 8 caracteres mínimo y máximo 32 caracteres.
                        </small>
                      </div>
                    </form>
                    <form class="form-inline">
                      <div class="form-group">
                        <label for="inputPassword2">Password</label>
                        <input id="pass2" type="password" id="inputPassword2" class="form-control mx-sm-3" size="32" aria-describedby="passwordHelpInline" requiered>
                        
                      </div>
                    </form>
                      <div class="botonesContra"> 
                        <button type="button"  class="btn btn-outline-secondary" onclick="validarPasswd()">Aceptar</button>
                      
                          <button type="button" class="btn btn-outline-secondary">Cancelar</button>
                       </div> 
                </div>  
              </div>
          </div>
        </div>

        
          <%--Footer--%>
        

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
    <script>
        function validarPasswd() {

            var pass1 = document.getElementById("pass1").value;
            var pass2 = document.getElementById("pass2").value;

            if (pass1.length >= 8) {
                if (pass2.length >= 8) {
                    if (pass1 == pass2) {
                        window.location.href = 'Home.aspx';
                    } else {
                        alert("Su contraseña no es igual, Favor de verificar.");
                    }
                } else {
                    alert("Su confirmación es menor a 8 caracteres");
                }

            } else {
                alert("Su contraseña es menor a 8 caracteres");
            }
            

        }
        function mostrarCampo1() {

            var name = document.getElementById("Name");
            var cancelar = document.getElementById("btn1");
            if (name.style.display === "none") {
                name.style.display = "block";
                cancelar.innerText = "Cancelar";
            } else {
                name.style.display = "none";
                cancelar.innerText = "Editar";
            }

            
        }

        function mostrarCampo2() {

            var name = document.getElementById("Email");
            var cancelar = document.getElementById("btn2");
            if (name.style.display === "none") {
                name.style.display = "block";
                cancelar.innerText = "Cancelar";
            } else {
                name.style.display = "none";
                cancelar.innerText = "Editar";
            }


        }


        function mostrarCampo3() {

            var name = document.getElementById("Number");
            var cancelar = document.getElementById("btn3");
            if (name.style.display === "none") {
                name.style.display = "block";
                cancelar.innerText = "Cancelar";
            } else {
                name.style.display = "none";
                cancelar.innerText = "Editar";
            }


        }

        
    </script>

</body>
</html>
