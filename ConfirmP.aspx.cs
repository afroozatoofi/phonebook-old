using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Doctors_DataBases;

public partial class ConfirmP : System.Web.UI.Page
{
    
    protected void Page_Load(object sender, EventArgs e)
    {
        Label15.Text = Session["fname"].ToString();
        Label16.Text = Session["lanem"].ToString();
        Label17.Text = Session["gender"].ToString();
        Label18.Text = Session["grade"].ToString();
        Label19.Text = Session["heyat"].ToString();
        Label20.Text = Session["madarek"].ToString();
        Label21.Text = Session["listgrade"].ToString();
        Label22.Text = Session["dcfamil"].ToString();
        Label23.Text = Session["ranklist"].ToString();
        Label24.Text = Session["mobile"].ToString();
        Label25.Text = Session["nezamNo"].ToString();
        Label26.Text = Session["suggestion"].ToString();
        Label27.Text = Session["comment"].ToString();
        
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Person_ClassDB prs = new Person_ClassDB();
        prs.insertPerson(Label15.Text, Label16.Text, Label17.Text, Label20.Text,
            Label18.Text, Label23.Text, Label25.Text, Label27.Text, Label24.Text,
            Label26.Text, Label22.Text, Label21.Text, Label19.Text);
        
        //int a = prs.retirvePersonId();
        //Label28.Text = a.ToString();
        //Session["Person_id"] = Label28.Text;

        Session.Add("Person_id", prs.retirvePersonId());        
        Response.Redirect("insertNext.aspx");
        
    }
}