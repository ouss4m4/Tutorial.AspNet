using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormApplication
{
    public partial class SupportForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                LtlMessage.Text = "Feel free to contact us";
            }
        }

        protected void BtnSubmit_Click(object sender, EventArgs e)
        {
            string firstName = TxtFirstname.Text;
            string lastName = TxtLastname.Text;
            string email = TxtEmail.Text;
            string message = TxtMessage.Text;
            if(firstName.Length <= 0 || email.Length <= 0)
            {
                LtlMessage.Text = "First name and email are required";
                return;
            }
            LtlMessage.Text = $"Dear {firstName.Length}, {email.Length}";


        }
    }
}