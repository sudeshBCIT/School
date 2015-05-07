using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SchoolProgress
{
    public partial class student : System.Web.UI.Page
    {
        SqlConnection cnn;
        protected void Page_Load(object sender, EventArgs e)
        {
            cnn = new SqlConnection();
            cnn.ConnectionString = System.Configuration.ConfigurationManager.ConnectionStrings["SchoolProgressConnectionString"].ConnectionString;
            cnn.Open();
            //SqlCommand cmd = new SqlCommand();
            //cmd.Connection = cnn;


        }

        protected void btnsave_Click(object sender, EventArgs e)
        {
            // Saving the data
            
            SqlCommand insert = new SqlCommand("insert into tblstudent(studentName, grade, TeacherName) values(@sName, @grade, @tname)", cnn);
            insert.Parameters.AddWithValue("@sName", txtstudentname.Text);
            insert.Parameters.AddWithValue("@grade", txtgrade.Text);
            insert.Parameters.AddWithValue("@tname", txtteachername.Text);
            insert.ExecuteNonQuery();

        }
    }
}