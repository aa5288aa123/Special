using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class drink2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Form.Get("CheckBox1") == "on")
            {
                {
                    lb_Res.Text = lb_Res.Text + "珍珠奶茶" + "<br />";
                    string s_text = Request.Form.Get("A_text");
                    Response.Write(s_text);
                }
            }
            if (Request.Form.Get("CheckBox2") == "on")
            {
                {
                    lb_Res.Text = lb_Res.Text + "紅茶" + "<br />";
                    string s_text = Request.Form.Get("B_text");
                    Response.Write(s_text);
                }
            }
            if (Request.Form.Get("CheckBox3") == "on")
            {
                {
                    lb_Res.Text = lb_Res.Text + "冬瓜茶" + "<br />";
                    string s_text = Request.Form.Get("C_text");
                    Response.Write(s_text);
                }
            }
            if (Request.Form.Get("CheckBox4") == "on")
            {
                {
                    lb_Res.Text = lb_Res.Text + "奶茶" + "<br />";
                    string s_text = Request.Form.Get("D_text");
                    Response.Write(s_text);
                }
            }
            if (Request.Form.Get("CheckBox5") == "on")
            {
                {
                    lb_Res.Text = lb_Res.Text + "養樂多綠茶" + "<br />";
                    string s_text = Request.Form.Get("E_text");
                    Response.Write(s_text);
                }
            }
        }
    }
}