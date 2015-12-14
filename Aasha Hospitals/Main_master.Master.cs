using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Aasha_Hospitals.Code;

namespace Aasha_Hospitals
{
    public partial class Main_master : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_submit_Click(object sender, EventArgs e)
        {
            SERVICES obj = new SERVICES();
            obj.SERVICE_NAME = BLL.ReplaceQuote(txt_name.Text);
            obj.SERVICE_EMAILID = BLL.ReplaceQuote(txt_email.Text);
            obj.SERVICE_PHONE = BLL.ReplaceQuote(txt_phone.Text);
            obj.SERVICE_MESSAGE = BLL.ReplaceQuote(txt_area.Text);
            obj.SERVICE_CREATEDBY = 1;

            bool status = BLL.INSERT_SERVICE(obj);
            {
                clear_controls();
            }

        }
        public void clear_controls()
        {
            txt_name.Text = "";
            txt_email.Text = "";
            txt_phone.Text = "";
            txt_area.Text = "";
        }
    }
}