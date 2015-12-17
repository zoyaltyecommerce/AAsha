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
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_submit_Click(object sender, EventArgs e)
        {
            DOCTOR_VISIT obj = new DOCTOR_VISIT();
            obj.VISIT_NAME = BLL.ReplaceQuote( txt_fullname.Text);
            obj.VISIT_EMAILID = BLL.ReplaceQuote(txt_email.Text);
            obj.VISIT_DEPARTMENT = BLL.ReplaceQuote( txt_dept.Text);
            obj.VISIT_PHONE = BLL.ReplaceQuote(txt_phone.Text);
            obj.CREATEDBY = 1;

            bool status = BLL.INSERT_VISITOR(obj);
            {
                clear_controls();
            }

            DataTable dt_visit = new DataTable();
            MailMessage mailmessage = new MailMessage();
            mailmessage.IsBodyHtml = true;

            SmtpClient client = new SmtpClient("linkskart.com");
            client.Credentials = new System.Net.NetworkCredential("info@linkskart.com", ".santhu143");
            mailmessage.From = new System.Net.Mail.MailAddress("info@linkskart.com");
            // mailmessage.From = new MailAddress("santhosh@pragatipadh.com");
            mailmessage.To.Add(dt_visit.Rows[0]["VISIT_EMAILID"].ToString());
            // mailmessage.CC.Add(emailid);
            mailmessage.Subject = "your account is created";
            mailmessage.Body = "<p> Dear " + dt_visit.Rows[0]["VISIT_EMAILID"].ToString() + " " + ",<br /> <br />Your account is successfully SUBMITED " + " please <a href=\"http://www.linkskart.com\">Click Here</a> to visit LINKSKART.</p></div>";
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
        public void clear_controls()
        {
            txt_fullname.Text = "";
            txt_email.Text = "";
            txt_dept.Text = "";
            txt_phone.Text = "";
        }
    }
}