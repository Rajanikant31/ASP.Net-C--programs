using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Student_Info
{
    public partial class Student_Display : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write("Student id: " + Request.QueryString["id"]);
            Response.Write("<br>Student name : " + Request.QueryString["Name"]);
            Response.Write("<br>Date of birth: " + Request.QueryString["DOB"]);
            Response.Write("<br>Contact no " + Request.QueryString["Contact"]);
            Response.Write("<br>Address: " + Request.QueryString["Address"]);
            Response.Write("<br>Standard : " + Request.QueryString["std"]);
            Response.Write("<br>Gender:" + Request.QueryString["Gender"]);
            Response.Write("<br>Hobbies: " + Request.QueryString["Hobbies"]);
        }
    }
}