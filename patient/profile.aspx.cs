﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class patient_profile : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            if (Session["id"] == null)
            {
                Label1.Text = "Guest";
                Response.Redirect("~/plogin.aspx");
            }
            else
            {
                Label1.Text = Session["id"].ToString();
            }
        }
    }
}