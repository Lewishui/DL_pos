using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Collections;
using System.Web.SessionState;
using System.Web.UI.HtmlControls;
 
namespace Web
{
    public partial class frmNav : System.Web.UI.Page
    {
        private string servename;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["servename"] != null)
                servename = Session["servename"].ToString();
        }
    }
}