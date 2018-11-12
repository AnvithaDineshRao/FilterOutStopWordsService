using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WordFilterTryIt
{
    public partial class Top10wordsTryIt : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void sortbtn_Click(object sender, EventArgs e)
        {

        }

        protected void topwordsbtn_click(object sender, EventArgs e)
        {
            top10WordsService.Service1Client obj = new top10WordsService.Service1Client();
            outputval1.Text = string.Join(",",obj.Top10Words(inputval1.Text.ToString()));
        }
    }
}