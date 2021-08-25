using System; 
using System.Web.UI; 

namespace WebFormApplication
{
    public partial class NewsletterForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                LtMessage.Text = "Please subscribe to our newsletter";
            }
        }

        protected void BtnSubmit_Click(object sender, EventArgs e)
        {
            string email = TxtEmail.Text;
            Console.WriteLine(email);
            LtMessage.Text = "thank you for subscribing"; 
        }
    }
}