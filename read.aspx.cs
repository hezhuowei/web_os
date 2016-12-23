using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class read : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
        SqlConnection conn = new SqlConnection(ASP.global_asax.strconn);
        conn.Open();
        string sql = "select * from test";
        SqlCommand cmd = new SqlCommand(sql, conn);
        SqlDataReader dr = cmd.ExecuteReader();
        string temp_html = "";
        while (dr.Read())
        {
            //temp_html += "<div>" + dr["text"] + "</div>";
            temp_html += "<div class=\"panel panel-default\" style=\" float: left;height: 110px;margin-right: 10px;\"><div class=\"panel-heading\"><h4 class=\"panel-title\">第" + dr["id"] + "条</h4></div><div class=\"panel-body\"><h4>" + dr["text"] + "</h4></div></div>";
        }
        abc = temp_html;
                
      }
    public string abc;

}

