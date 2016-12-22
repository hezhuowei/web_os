using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
        SqlConnection conn = new SqlConnection(ASP.global_asax.strconn);
        conn.Open();
        string sql = "select count(*) from login where Email='"+TextBox1.Text+"'and userPassword='"+TextBox2.Text+"'";
        SqlCommand cmd = new SqlCommand(sql, conn);
        int result = (int)cmd.ExecuteScalar();
        if(result>0)
        {
            
            
            //写入Cookies
            string allsql = "select * from login where Email='" + TextBox1.Text + "'and userPassword='" + TextBox2.Text + "'";
            SqlCommand allcmd = new SqlCommand(allsql, conn);
            SqlDataReader dr = allcmd.ExecuteReader();

            while (dr.Read())
            {
                Response.Cookies["Email"].Value = dr["Email"].ToString();
                Response.Cookies["Email"].Expires = DateTime.Now.AddHours(1);
                Response.Cookies["userId"].Value = dr["userId"].ToString();
                Response.Cookies["userId"].Expires = DateTime.Now.AddHours(1);
                Response.Cookies["userName"].Value = dr["userName"].ToString();
                Response.Cookies["userName"].Expires = DateTime.Now.AddHours(1);
            }
            dr.Close();
        }
        else
        {
            Response.Write("<script>alert('登录失败')</script>");
        }

        //读取Cookies
    /*    if (Request.Cookies["Email"] != null && Request.Cookies["userId"] != null && Request.Cookies["userName"] != null)
        {

            Response.Write(Request.Cookies["Email"].Value);
            Response.Write(Request.Cookies["userId"].Value);
            Response.Write(Request.Cookies["userName"].Value);
        }
        */
        conn.Close();
        
    }
}