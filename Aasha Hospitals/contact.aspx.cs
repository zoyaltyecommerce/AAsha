using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Aasha_Hospitals.Code;

namespace Aasha_Hospitals
{
    public partial class contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_submit_Click(object sender, EventArgs e)
        {
            CONTACTUS obj = new CONTACTUS();
            obj.CONTACT_FULLNAME = BLL.ReplaceQuote(txt_fullname.Text);
            obj.CONTACT_EMAIL = BLL.ReplaceQuote(txt_email.Text);
            obj.CONTACT_SUBJECT = BLL.ReplaceQuote(txt_sub.Text);
            obj.CONTACT_MESSAGE = BLL.ReplaceQuote(txt_area.Text);
            obj.CONTACT_CREATED_BY = 1;

            bool status = BLL.INSERTCONTACT(obj);
            {
                clear_controls();
            }
        }
        public void clear_controls()
        {
            txt_fullname.Text = "";
            txt_email.Text = "";
            txt_sub.Text = "";
            txt_area.Text = "";
        }
    }
}