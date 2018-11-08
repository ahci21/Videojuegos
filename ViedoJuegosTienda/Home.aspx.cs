using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ViedoJuegosTienda
{
    public partial class Home : System.Web.UI.Page
    {
        String correo = String.Empty;
        String contraseña = String.Empty;


        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }

        protected void ingresar_Click(object sender, EventArgs e)
        {
            correo = Request.Form["correo"];/*esto es name no id*/
            contraseña = Request.Form["contraseña"];

            if(correo=="guanabana@gmail.com" && contraseña == "guanabana"){
                Response.Redirect("Home.aspx");
            }
        }
    }
}