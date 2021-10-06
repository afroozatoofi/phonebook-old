using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Doctors_DataBases;

public partial class ConfirmE : System.Web.UI.Page
{
    public int a,b;
    protected void Page_Load(object sender, EventArgs e)
    {
        Label8.Text = Session["expname"].ToString();
        Label9.Text = Session["exptypelist"].ToString();
        Label10.Text = Session["exptypename"].ToString();
        Label11.Text = Session["extraexp"].ToString();
        Label16.Text = Session["Person_id"].ToString();
        //a = Convert.ToInt32(Label16.Text);
        a = Convert.ToInt32(Session["Person_id"]);

    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Expert_ClassDB exp = new Expert_ClassDB();
        exp.insertExpert(Label8.Text, Label9.Text, Label10.Text, Label11.Text);

        Session.Add("Expert_id", exp.retirveExpertId());
        b = exp.retirveExpertId();
        Public_ClassDB pub = new Public_ClassDB();
        pub.insertPublic(a, b);
        Session.Add("Public_id", pub.retirvePublicId());

        Response.Redirect("InsertFinal.aspx");
    }
}