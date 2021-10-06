using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Doctors_DataBases;
using System.Collections;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

public partial class Update : System.Web.UI.Page
{
    //public int a,b,c,d;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!this.IsPostBack)
        {
            Panel2.Visible = false;
            Panel4.Visible = false;
            Panel6.Visible = false;
            Panel1.Visible = true;
            Panel3.Visible = true;
            Panel5.Visible = true;
            //ArrayList ar;
            //ar = new ArrayList();
            int a = Convert.ToInt32(Session["update"]);
            //Label1.Text = Session["update"].ToString();
            SearchDB up = new SearchDB();
            //ar = up.RetrieveAllFeatures(a);
            //ar.Add(up.RetrieveAllFeatures(a));
            GridView1.DataSource = up.RetrieveAllPersonFeatures(a);
            GridView1.DataBind();
            GridView2.DataSource = up.RetrieveAllExpertFeatures(a);
            GridView2.DataBind();
            GridView3.DataSource = up.RetrieveAllAddressFeatures(a);
            GridView3.DataBind();
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Panel1.Visible = false;
        Panel2.Visible = true;
        idp.Text =                  GridView1.Rows[0].Cells[0].Text;
        ranklist.SelectedValue =    GridView1.Rows[0].Cells[1].Text;
        name.Text =                 GridView1.Rows[0].Cells[2].Text;
        fname.Text =                GridView1.Rows[0].Cells[3].Text;
        gender.SelectedValue =      GridView1.Rows[0].Cells[4].Text;
        dcfamlist.SelectedValue =   GridView1.Rows[0].Cells[5].Text;
        TextBox2.Text =             GridView1.Rows[0].Cells[6].Text;
        heyatlist.SelectedValue =   GridView1.Rows[0].Cells[7].Text;
        gradelist.SelectedValue =   GridView1.Rows[0].Cells[8].Text;
        madarek.Text =              GridView1.Rows[0].Cells[9].Text;
        nezamno.Text =              GridView1.Rows[0].Cells[10].Text;
        mobno.Text =                GridView1.Rows[0].Cells[11].Text;
        suggdc.Text =               GridView1.Rows[0].Cells[12].Text;
        extraperson.Text =          GridView1.Rows[0].Cells[13].Text;
        //b = Convert.ToInt32(idp.Text);

    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Person_ClassDB upe = new Person_ClassDB();
        int id=Convert.ToInt16(idp.Text);
        //Response.Write(id.ToString());
        upe.updatePerson(id, name.Text, fname.Text, gender.Text, madarek.Text, TextBox2.Text,
                            ranklist.Text, nezamno.Text, extraperson.Text, mobno.Text, suggdc.Text,
                            dcfamlist.Text, gradelist.Text, heyatlist.Text);
        Response.Redirect("update.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Panel3.Visible = false;
        Panel4.Visible = true;
        ide.Text =                  GridView2.Rows[0].Cells[0].Text;
        expname.Text =              GridView2.Rows[0].Cells[1].Text;
        exptypelist.SelectedValue = GridView2.Rows[0].Cells[2].Text;
        exptypename.Text =          GridView2.Rows[0].Cells[3].Text;
        extraexp.Text =             GridView2.Rows[0].Cells[4].Text;

    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        Expert_ClassDB uex = new Expert_ClassDB();
        int id = Convert.ToInt16(ide.Text);
        uex.updateExpert(id, expname.Text, exptypelist.Text, exptypename.Text, extraexp.Text);
        Response.Redirect("update.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Panel5.Visible = false;
        Panel6.Visible = true;
        ida.Text =                  GridView3.Rows[0].Cells[0].Text;
        addofice.Text =             GridView3.Rows[0].Cells[1].Text;
        wrkplc.Text =               GridView3.Rows[0].Cells[2].Text;
        wrkday.Text =               GridView3.Rows[0].Cells[3].Text;
        wrktime.Text =              GridView3.Rows[0].Cells[4].Text;
        telloffice.Text =           GridView3.Rows[0].Cells[5].Text;
        extradd.Text =              GridView3.Rows[0].Cells[6].Text;
    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        Address_ClassDB uad = new Address_ClassDB();
        int id = Convert.ToInt16(ida.Text);
        uad.updateAddress(id, addofice.Text, telloffice.Text, wrktime.Text, wrkday.Text,wrkplc.Text, extradd.Text);
        Response.Redirect("update.aspx");
    }
}