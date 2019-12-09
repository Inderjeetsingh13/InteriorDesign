using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Command;
namespace InteriorDesign
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button_Click(object sender, EventArgs e)
        {
            ///this button is used to pass the query of insert message to the database table 
            ///


            if (!txtName.Text.ToString().Equals("") && !txtSubject.Text.ToString().Equals("") && !txtEmail.Text.ToString().Equals("") && !txtMsg.Text.ToString().Equals("") )
            {
                String qry = "insert into Message(Name,Email,Subject,Msg) values('"+txtName.Text+"','"+txtEmail.Text+"','"+txtSubject.Text+"','"+txtMsg.Text+"')";
                Sqlcmd obj = new Sqlcmd();
                obj.cmdquery(qry);
                data.InnerHtml = "<script>alert('Message has been sent ');</script>";
                txtEmail.Text = "";
                txtMsg.Text = "";
                txtName.Text = "";
                txtSubject.Text = "";

            }
            else {
                data.InnerHtml = "<script>alert('Check details once ');</script>";
            }
        }
    }
}