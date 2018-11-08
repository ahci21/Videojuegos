using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ViedoJuegosTienda
{
    public partial class Registro : System.Web.UI.Page
    {
        String correo = String.Empty;
        protected void Page_Load(object sender, EventArgs e)
        {
            correo = (String)this.Session["txtCorreo"];
            if (correo == "")
            {
                
            }
            else
            {
                lblSessionR.Text = correo;
            }
        }

        protected void btnRegistrar_Click(object sender, EventArgs e)
        {
            this.Session["txtNombres"]=Request.Form["validationServer01"];
            this.Session["txtApellidos"] = Request.Form["validationServer02"];
            this.Session["txtCorreo"] = this.Request.Form["validadorServidor01"];
            this.Session["txtUsuario"] = Request.Form["validadorServidor02"];
            this.Session["txtPassword"] = Request.Form["inputPassword1"];

            Response.Redirect("Login.aspx");
        }
    }
}