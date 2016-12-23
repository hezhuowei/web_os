using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
     

    protected void Button1_Click(object sender, EventArgs e)
    {

        
        SqlConnection conn = new SqlConnection(ASP.global_asax.strconn);
        conn.Open();
        string sql = "INSERT INTO test (text) VALUES ('" + HiddenField1.Value + "')";
        SqlCommand cmd = new SqlCommand(sql, conn);
        int result = cmd.ExecuteNonQuery();
        if(result>0)
        {
            Response.Write("<script>alert('插入成功')</script>");
        }
        else
        {
            Response.Write("<script>alert('插入失败')</script>");
        }
        conn.Close();
        Response.Redirect("read.aspx");

    }


}