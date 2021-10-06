using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class InsertFinal : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Session["adres"] = addofice.Text;
        Session["tell"] = telloffice.Text;
        Session["timwrk"] = wrktime.Text;
        Session["daywrk"] = wrkday.Text;
        Session["plcwrk"] = wrkplc.Text;
        Session["extradd"] = extradd.Text;
        Response.Redirect("ConfrimA.aspx");
    }
}