﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
public partial class SignUp : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btSignup_Click(object sender, EventArgs e)
    {
        string CS = ConfigurationManager.ConnectionStrings["DBConnectionString1"].ConnectionString;
        using(SqlConnection con = new SqlConnection(CS))
        {
            SqlCommand cmd = new SqlCommand("insert into Users values('"+tbUname.Text+"', "
                +" '"+tbPass.Text+"', '"+ tbEmail.Text+"', '" +tbName.Text +"')", con);
            con.Open();
            cmd.ExecuteNonQuery();
        }
    }
}