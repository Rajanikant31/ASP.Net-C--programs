using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Student_Info
{
    public partial class Student_form : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Student Display.aspx?id="+Convert.ToInt32(txt_id.Text) + "&Name="+txt_name.Text+"&DOB="+txt_dob.Text+"&Contact="+txt_contact.Text+ "&Address="+txt_address.Text+"&std="+txt_std.Text+"&Gender="+txt_gender.Text+"&Hobbies="+txt_hobbies.Text);
        }

        protected void Menu1_MenuItemClick(object sender, MenuEventArgs e)
        {

        }

        protected void txt_id_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Menu1_MenuItemClick1(object sender, MenuEventArgs e)
        {

        }
    }
}