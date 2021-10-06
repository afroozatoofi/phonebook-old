using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Doctors_DataBases;

public partial class ConfrimA : System.Web.UI.Page
{
    public int b;

    protected void Page_Load(object sender, EventArgs e)
    {
       Label8.Text = Session["adres"].ToString() ;
       Label9.Text = Session["tell"].ToString();
       Label10.Text = Session["timwrk"].ToString();
       Label11.Text = Session["daywrk"].ToString();
       Label12.Text = Session["plcwrk"].ToString();
       Label13.Text = Session["extradd"].ToString();
       Label16.Text = Session["Person_id"].ToString();
       Label18.Text = Session["Expert_id"].ToString();
       b = Convert.ToInt32(Session["Public_id"]);
       
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {

        Address_ClassDB adr = new Address_ClassDB();
        adr.insertAddress(b, Label8.Text, Label9.Text, Label10.Text, Label11.Text,
                            Label12.Text, Label13.Text);

        Session.Add("Address_id", adr.retirveAddressId());
        //Label16.Text = Session["Address_id"].ToString();
        Response.Redirect("Public.aspx");
    }
}