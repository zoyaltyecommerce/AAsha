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
    public partial class appointment : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_submit_Click(object sender, EventArgs e)
        {
            try
            {

            
            APPOINTMENT obj = new APPOINTMENT();
            obj.PATIENT_NAME = txt_fullname.Text;
            obj.PATIENT_EMAILID = txt_email.Text;
            obj.PATIENT_PHONE = txt_phone.Text;
            obj.PATIENT_ADDRESS = txt_address.Text;
            obj.PATIENT_MESSAGE = txt_area.Text;
            bool status = BLL.INSERT_PATIENT(obj);
                {

                         clear_controls();

                 }
            DataTable dt_patient = new DataTable();
            MailMessage mailmessage = new MailMessage();
            mailmessage.IsBodyHtml = true;

            SmtpClient client = new SmtpClient("linkskart.com");
            client.Credentials = new System.Net.NetworkCredential("info@linkskart.com", ".santhu143");
            mailmessage.From = new System.Net.Mail.MailAddress("info@linkskart.com");
            // mailmessage.From = new MailAddress("santhosh@pragatipadh.com");
            mailmessage.To.Add(dt_patient.Rows[0]["PATIENT_EMAILID"].ToString());
            // mailmessage.CC.Add(emailid);
            mailmessage.Subject = "your account is submited";
            mailmessage.Body = "<p> Dear " + dt_patient.Rows[0]["PATIENT_EMAILID"].ToString() + " " + ",<br /> <br />Your account is successfully SUBMITED " + " please <a href=\"http://www.linkskart.com\">Click Here</a> to visit LINKSKART.</p></div>";
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
            txt_fullname.Text = "";
            txt_email.Text = "";
            txt_phone.Text = "";
            txt_address.Text = "";
            txt_area.Text = "";

        }
    }
}