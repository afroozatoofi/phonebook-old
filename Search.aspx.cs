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
public partial class Search : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!this.IsPostBack)
        {
          //  GetResults();
            SearchDB ser = new SearchDB();
            GridView2.DataSource = ser.RetrievePersonAll();
            GridView2.DataBind();
        }
        //Person_ClassDB prs = new Person_ClassDB();
        //ArrayList ar;
        //ar = prs.retrivePerosn1(adres.Text);
        //GridView2.DataSource = ar;
        //GridView2.DataBind();
        
    }
    protected void rank_SelectedIndexChanged(object sender, EventArgs e)
    {
        SearchDB s = new SearchDB();
        GridView2.DataSource = s.retievterank(rank.Text,nam.Text,fam.Text,expert.Text,typeexp.Text,
                                              namtypex.Text,gender.Text,famdoc.Text,workplc.Text,adres.Text);
        GridView2.DataBind();

       
    }
    protected void nam_TextChanged(object sender, EventArgs e)
    {
        SearchDB s = new SearchDB();
        GridView2.DataSource = s.retievterank(rank.Text, nam.Text, fam.Text, expert.Text, typeexp.Text,
                                              namtypex.Text, gender.Text, famdoc.Text, workplc.Text, adres.Text);
        GridView2.DataBind();
        //SearchDB s = new SearchDB();
        //GridView2.DataSource = s.retievtenam(nam.Text);
        //GridView2.DataBind();
    }
    protected void fam_TextChanged(object sender, EventArgs e)
    {
        SearchDB s = new SearchDB();
        GridView2.DataSource = s.retievterank(rank.Text, nam.Text, fam.Text, expert.Text, typeexp.Text,
                                              namtypex.Text, gender.Text, famdoc.Text, workplc.Text, adres.Text);
        GridView2.DataBind();
        //SearchDB s = new SearchDB();
        //GridView2.DataSource = s.retievtefam(fam.Text);
        //GridView2.DataBind();
    }
    protected void expert_TextChanged(object sender, EventArgs e)
    {
        SearchDB s = new SearchDB();
        GridView2.DataSource = s.retievterank(rank.Text, nam.Text, fam.Text, expert.Text, typeexp.Text,
                                              namtypex.Text, gender.Text, famdoc.Text, workplc.Text, adres.Text);
        GridView2.DataBind();
        //SearchDB s = new SearchDB();
        //GridView2.DataSource = s.retievteexp(expert.Text);
        //GridView2.DataBind();
    }
    protected void typeexp_SelectedIndexChanged(object sender, EventArgs e)
    {
        SearchDB s = new SearchDB();
        GridView2.DataSource = s.retievterank(rank.Text, nam.Text, fam.Text, expert.Text, typeexp.Text,
                                              namtypex.Text, gender.Text, famdoc.Text, workplc.Text, adres.Text);
        GridView2.DataBind();
        //SearchDB s = new SearchDB();
        //GridView2.DataSource = s.retievtetypx(typeexp.Text);
        //GridView2.DataBind();
    }
    protected void namtypex_TextChanged(object sender, EventArgs e)
    {
        SearchDB s = new SearchDB();
        GridView2.DataSource = s.retievterank(rank.Text, nam.Text, fam.Text, expert.Text, typeexp.Text,
                                              namtypex.Text, gender.Text, famdoc.Text, workplc.Text, adres.Text);
        GridView2.DataBind();
        //SearchDB s = new SearchDB();
        //GridView2.DataSource = s.retievtentypx(namtypex.Text);
        //GridView2.DataBind();
    }
    protected void gender_SelectedIndexChanged(object sender, EventArgs e)
    {
        SearchDB s = new SearchDB();
        GridView2.DataSource = s.retievterank(rank.Text, nam.Text, fam.Text, expert.Text, typeexp.Text,
                                              namtypex.Text, gender.Text, famdoc.Text, workplc.Text, adres.Text);
        GridView2.DataBind();
        //SearchDB s = new SearchDB();
        //GridView2.DataSource = s.retievtegen(gender.Text);
        //GridView2.DataBind();
    }
    protected void famdoc_SelectedIndexChanged(object sender, EventArgs e)
    {
        SearchDB s = new SearchDB();
        GridView2.DataSource = s.retievterank(rank.Text, nam.Text, fam.Text, expert.Text, typeexp.Text,
                                              namtypex.Text, gender.Text, famdoc.Text, workplc.Text, adres.Text);
        GridView2.DataBind();
        //SearchDB s = new SearchDB();
        //GridView2.DataSource = s.retievtefamd(famdoc.Text);
        //GridView2.DataBind();
    }
    protected void workplc_TextChanged(object sender, EventArgs e)
    {
        SearchDB s = new SearchDB();
        GridView2.DataSource = s.retievterank(rank.Text, nam.Text, fam.Text, expert.Text, typeexp.Text,
                                              namtypex.Text, gender.Text, famdoc.Text, workplc.Text, adres.Text);
        GridView2.DataBind();
        //SearchDB s = new SearchDB();
        //GridView2.DataSource = s.retievtewrlplc(workplc.Text);
        //GridView2.DataBind();
    }
    protected void adres_TextChanged(object sender, EventArgs e)
    {
        SearchDB s = new SearchDB();
        GridView2.DataSource = s.retievterank(rank.Text, nam.Text, fam.Text, expert.Text, typeexp.Text,
                                              namtypex.Text, gender.Text, famdoc.Text, workplc.Text, adres.Text);
        GridView2.DataBind();
        //SearchDB s = new SearchDB();
        //GridView2.DataSource = s.retievteaddrs(adres.Text);
        //GridView2.DataBind();
    }

    protected void GridView2_SelectedIndexChanged(object sender, EventArgs e)
    {
        int i = GridView2.SelectedIndex;
        //Label8.Text = GridView2.Rows[i].Cells[11].Text;
        Session["update"] = GridView2.Rows[i].Cells[11].Text;
        Response.Redirect("Update.aspx");
    }
}