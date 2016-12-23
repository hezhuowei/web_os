using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class jsj : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(!IsPostBack)
        {
            TextBox1.Text = "0";
        }
        
    }
    
    public void addNum(int num)
    {
        TextBox1.Text = TextBox1.Text + num.ToString();
    }
    //1
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == "0")
        {
            TextBox1.Text = "1";
        }
        else
        {
            TextBox1.Text += "1";
        }
    }
    //2
    protected void Button2_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == "0")
        {
            TextBox1.Text = "2";
        }
        else
        {
            TextBox1.Text += "2";
        }
    }
    //3
    protected void Button3_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == "0")
        {
            TextBox1.Text = "3";
        }
        else
        {
            TextBox1.Text += "3";
        }
    }
    //4
    protected void Button5_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == "0")
        {
            TextBox1.Text = "4";
        }
        else
        {
            TextBox1.Text += "4";
        }
    }
    //5
    protected void Button6_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == "0")
        {
            TextBox1.Text = "5";
        }
        else
        {
            TextBox1.Text += "5";
        }
    }
    //6
    protected void Button11_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == "0")
        {
            TextBox1.Text = "6";
        }
        else
        {
            TextBox1.Text += "6";
        }
    }
    //7
    protected void Button7_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == "0")
        {
            TextBox1.Text = "7";
        }
        else
        {
            TextBox1.Text += "7";
        }
    }
    //8
    protected void Button8_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == "0")
        {
            TextBox1.Text = "8";
        }
        else
        {
            TextBox1.Text += "8";
        }
    }
    //9
    protected void Button10_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text =="0")
        {
            TextBox1.Text = "9";
        }
        else
        {
            TextBox1.Text += "9";
        }
    }
    //0
    protected void Button9_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == "0")
       {
           TextBox1.Text = "0";
       }
        else
       {
           TextBox1.Text += "0";
       }
    }
    
    // /
    protected void Button14_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text != "0")
        {
            string sum = TextBox1.Text;
            Session["Sum"] = sum;
            string symbols = "/";
            Session["Symbols"] = symbols;
            TextBox1.Text = " ";
        }
    }
    //*
    protected void Button15_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text != "0")
        {
            string sum = TextBox1.Text;
            Session["Sum"] = sum;
            string symbols = "*";
            Session["Symbols"] = symbols;
            TextBox1.Text = " ";
        }
    }
    //-
    protected void Button16_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text != "0")
        {
            string sum = TextBox1.Text;
            Session["Sum"] = sum;
            string symbols = "-";
            Session["Symbols"] = symbols;
            TextBox1.Text = " ";
        }
    }
    //+
    protected void Button17_Click(object sender, EventArgs e)
    {
        if(TextBox1.Text!="0")
        {
            string sum = TextBox1.Text;
            Session["Sum"] = sum;
            string symbols = "+";
            Session["Symbols"] = symbols;
            TextBox1.Text = " ";
        }
    }
    //=
    protected void Button4_Click(object sender, EventArgs e)
    {
        string sum = "";
        string symbols = (string)Session["Symbols"];
        int i;
        switch(symbols)
        {
            case "+":
                sum = (string)Session["Sum"];
                i = Convert.ToInt32(sum) + Convert.ToInt32(TextBox1.Text);
                
                TextBox1.Text = Convert.ToString(i);
                break;
            case "-":
                sum = (string)Session["Sum"];
                i = Convert.ToInt32(sum) - Convert.ToInt32(TextBox1.Text);
                TextBox1.Text = Convert.ToString(i);
                break;
            case "*":
                sum = (string)Session["Sum"];
                i = Convert.ToInt32(sum) * Convert.ToInt32(TextBox1.Text);
                TextBox1.Text = Convert.ToString(i);
                break;
            case "/":
                sum = (string)Session["Sum"];
                i = Convert.ToInt32(sum) / Convert.ToInt32(TextBox1.Text);
                TextBox1.Text = Convert.ToString(i);
                break;
            
        }
    }
    //CE
    protected void Button13_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        Session["Sum"] = "0";
        Session["symbols"]="0";
    }
}