using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Insert : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Session["fname"] = name.Text;
        Session["lanem"] = fname.Text;
        Session["gender"] = gender.SelectedItem.Text;
        Session["grade"] = TextBox2.Text;
        Session["heyat"] = heyatlist.SelectedItem.Text;
        Session["madarek"] = madarek.Text;
        Session["listgrade"] = gradelist.SelectedItem.Text;
        Session["dcfamil"] = dcfamlist.SelectedItem.Text;
        Session["ranklist"] = ranklist.SelectedItem.Text;
        
        Session["mobile"] = mobno.Text;
        Session["nezamNo"] = nezamno.Text;
        Session["suggestion"] = suggdc.Text;
        Session["comment"] = extraperson.Text;
        Response.Redirect("ConfirmP.aspx");
    }
}