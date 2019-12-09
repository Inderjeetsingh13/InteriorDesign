using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Command;
using System.Data.SqlClient;
using System.Data;
namespace InteriorDesign
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button_Click(object sender, EventArgs e)
        {
            if (!txtUserName.Text.ToString().Equals("") && !txtPassword.Text.ToString().Equals(""))
            {
                DataTable tbl = new DataTable();

                // select the query from the user and password and after check the user name or password 
                String qry = "select * from Login where UserId='"+txtUserName.Text.ToString()+"' and Password='"+txtPassword.Text.ToString()+"'";
                Sqlcmd obj = new Sqlcmd();
                

                tbl=obj.dataSrch(qry);

                data.InnerHtml = "<script> alert('count---"+tbl.Rows.Count+"');</script>";
                
                //if the record is matched then the dashboard will open otherwise the error message will display 
                if (tbl.Rows.Count > 0)
                {
                    Response.Redirect("dashboard.aspx");
                }
                else {
                 //   data.InnerHtml = "<script> alert('check User Name or Password ');</script>";
                    txtUserName.Text= "";
                    txtPassword.Text = "";
                }
            }
            else {
                data.InnerHtml = "<script> alert('Fill  user Name or Password');</script>";
            }

        }
    }
}