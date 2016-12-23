using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Weather : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(!IsPostBack)
        {
            Image1.Visible = false;
        }
        else
        {
            Image1.Visible = true;
        }
    }
    protected void btncheck_Click(object sender, EventArgs e)
    {
        WeatherService.WeatherWebService w = new WeatherService.WeatherWebService();
        string[] res = new string[23];
        string cityname = Ddlist2.Text.Trim();
        res = w.getWeatherbyCityName(cityname);
        lbtianqi.Text = cityname + " " + res[6];
        Image1.ImageUrl = "~/img/weather/"+res[9] ;
    }
    
}