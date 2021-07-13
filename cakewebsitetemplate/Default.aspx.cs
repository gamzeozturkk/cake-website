using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        OleDbConnection baglanti = new OleDbConnection(); baglanti.ConnectionString = ("Provider=microsoft.jet.oledb.4.0;Data Source=" + Server.MapPath("~/vt.mdb"));
        baglanti.Open();
        OleDbCommand komut = new OleDbCommand("select kullanici,Sifre from Uye",
        baglanti);
        OleDbDataReader oku = komut.ExecuteReader();
        while (oku.Read())
        {
            if (TextBox1.Text == oku[0].ToString() && TextBox2.Text ==
           oku[1].ToString())
            {
                Response.Redirect("Default2.aspx");
            }
            else
            {
                Label1.Text = "Yanlış Kullanıcı Adı ve/veya şifre!";
            }
        } baglanti.Close();


    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        OleDbConnection baglanti = new OleDbConnection(); baglanti.ConnectionString = ("Provider=microsoft.jet.oledb.4.0;Data Source=" + Server.MapPath("~/vt.mdb"));
        baglanti.Open();
        OleDbCommand komut = new OleDbCommand("insert into uye(kullanici,sifre) values('" + TextBox1.Text + "','" + TextBox2.Text+ "')", baglanti);
        komut.ExecuteNonQuery();
        baglanti.Close();
        TextBox1.Text = "";
        TextBox2.Text = "";
        Label2.Text = "Kayıt Başarılı";


    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        OleDbConnection baglanti = new OleDbConnection(); baglanti.ConnectionString = ("Provider=microsoft.jet.oledb.4.0;Data Source=" + Server.MapPath("~/vt.mdb"));
        baglanti.Open();
        OleDbCommand komut = new OleDbCommand("delete from uye where kullanici='"+ TextBox1.Text + "'", baglanti);
        komut.ExecuteNonQuery();
        baglanti.Close();
        TextBox1.Text = "";
        TextBox2.Text = "";
        Label3.Text = "Silme Başarılı";

    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        OleDbConnection baglanti = new OleDbConnection(); baglanti.ConnectionString = ("Provider=microsoft.jet.oledb.4.0;Data Source=" + Server.MapPath("~/vt.mdb"));
        baglanti.Open();
        OleDbCommand komut = new OleDbCommand ("update uye set sifre='"+TextBox2.Text+ "' where kullanici='"+TextBox1.Text+"'", baglanti);
        komut.ExecuteNonQuery();
        baglanti.Close();
        TextBox1.Text = "";
        TextBox2.Text = "";
        Label1.Text = "Güncelleme Başarılı";



    }
}