using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormsApplication
{
    public partial class NewsletterSignup : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                ltMessage.Text = "Welcome , Subscribe to our newsleeter";
            }
        }

        protected void BtnSubmit_Click(object sender, EventArgs e)
        {
            string email = txtEmail.Text;

            // TODO: add email validation and persistance

            ltMessage.Text = "Your email has been subscribed to our newsletter";
        }
    }
}