using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ViedoJuegosTienda
{
    public partial class Contacto : System.Web.UI.Page
    {
        String nombre = String.Empty;
        String correo = String.Empty;
        String comentario = String.Empty;
        String ServerValue = String.Empty;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void enviar_Click(object sender, EventArgs e)
        {

            nombre = Request.Form["nombre"];
            correo = Request.Form["correo"];
            comentario = Request.Form["comentario"];

            ServerValue = "Changed" + Request.Form["nombre"];


            Response.Redirect("Enviado.aspx?nombre="+nombre+"&correo="+correo+"&comentario="+comentario);
        }

        protected void cancelar_Click(object sender, EventArgs e)
        {

        }
    }
}