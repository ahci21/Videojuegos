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

        protected void Page_Load(object sender, EventArgs e)
        {
            correo =(String) this.Session["txtCorreo"];
            if (correo=="")
            {
                
            }
            else
            {
                lblSessionH.Text = correo;
            }
        }

    }
}