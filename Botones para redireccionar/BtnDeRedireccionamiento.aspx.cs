using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Botones_para_redireccionar
{
    public partial class BtnDeRedireccionamiento : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnRedireccionar_Click(object sender, EventArgs e)
        {
            if(rdGoogle.Checked)
            {
                Response.Redirect("http://www.google.com.ar");
            }
            else if(rdBing.Checked)
            {
                Response.Redirect("http://www.bing.com");
            }
            else if (rdYahoo.Checked)
            {
                Response.Redirect("http://www.yahoo.com");
            }
            else
            {
                lblMensaje.Text = "Por favor, seleccione un buscador antes de redireccionar.";
            }
        }
    }
}