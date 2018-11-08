using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ViedoJuegosTienda
{
    public partial class Enviado : System.Web.UI.Page
    {
        public string ServerValue = String.Empty;

        protected void Page_Load(object sender, EventArgs e)
        {
            String s = Request.QueryString["nombre"];
            ServerValue = s;
        }


        

    }
}