using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WordFilterTryIt
{
    public partial class TryItWords : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void sortbtn_Click(object sender, EventArgs e)
        {
            WordFilterTryItService.Service1Client obj = new WordFilterTryItService.Service1Client();
            outputval.Text = obj.WordFilter(inputval.Text.ToString());
            
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}