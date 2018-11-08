using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ViedoJuegosTienda
{
    public partial class Login : System.Web.UI.Page
    {
        String correo = String.Empty;
        String contraseña = String.Empty;


        protected void Page_Load(object sender, EventArgs e)
        {
            
            correo = (String)this.Session["txtCorreo"];
            if (correo == "")
            {
                
            }
            else
            {
                lblSessionL.Text = correo;
            }
        }
        protected void ingresar_Click(object sender, EventArgs e)
        {
            correo = Request.Form["correo"];/*esto es name no id*/
            contraseña = Request.Form["contraseña"];

            if (correo == "guanabana@gmail.com" && contraseña == "guanabana")
            {
                Response.Redirect("Home.aspx");
            }
        }
    }
}