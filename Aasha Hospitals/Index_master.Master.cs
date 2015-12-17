using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Aasha_Hospitals.Code;
using System.Data;
using System.Net.Mail;

namespace Aasha_Hospitals
{
    public partial class Index_master : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btn_submit_Click1(object sender, EventArgs e)
        {
            try
            {

          
            SERVICES obj = new SERVICES();
            obj.SERVICE_NAME = BLL.ReplaceQuote(txt_name.Text);
            obj.SERVICE_EMAILID = BLL.ReplaceQuote(txt_email.Text);
            obj.SERVICE_PHONE = BLL.ReplaceQuote(txt_phone.Text);
            obj.SERVICE_MESSAGE = BLL.ReplaceQuote(txt_area.Text);
                DataTable dt_service = BLL.SERVICE_MAIL(obj);
            bool status = BLL.INSERT_SERVICE(obj);
            {
                clear_controls();
            }
          
            MailMessage mailmessage = new MailMessage();
            mailmessage.IsBodyHtml = true;

            SmtpClient client = new SmtpClient("linkskart.com");
            client.Credentials = new System.Net.NetworkCredential("info@linkskart.com", ".santhu143");
            mailmessage.From = new System.Net.Mail.MailAddress("info@linkskart.com");
            // mailmessage.From = new MailAddress("santhosh@pragatipadh.com");
            mailmessage.To.Add(dt_service.Rows[0]["SERVICE_EMAILID"].ToString());
            // mailmessage.CC.Add(emailid);
            mailmessage.Subject = "your account is created";
            mailmessage.Body = "<p> Dear " + dt_service.Rows[0]["SERVICE_EMAILID"].ToString() + " " + ",<br /> <br />Your account is successfully SUBMITED " + " please <a href=\"http://www.linkskart.com\">Click Here</a> to visit LINKSKART.</p></div>";
            client.EnableSsl = false;
            try
            {
                client.Send(mailmessage);
                //SmtpMail.Send(eMail);
            }
            catch (Exception ae)
            {
                // Label1.Text = ae.Message;
            }

            }
            catch(Exception ex)
            {

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