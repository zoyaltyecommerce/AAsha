﻿using System;
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
    public partial class contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_submit_Click(object sender, EventArgs e)
        {
            try
            {

          
            CONTACTUS obj = new CONTACTUS();
            obj.CONTACT_FULLNAME = BLL.ReplaceQuote(txt_fullname.Text);
            obj.CONTACT_EMAIL = BLL.ReplaceQuote(txt_email.Text);
                obj.CONTACT_PHONE = BLL.ReplaceQuote(txt_phone.Text);
            obj.CONTACT_SUBJECT = BLL.ReplaceQuote(txt_sub.Text);
            obj.CONTACT_MESSAGE = BLL.ReplaceQuote(txt_area.Text);
            obj.CONTACT_CREATED_BY = 1;
                DataTable dt_contact = BLL.CONTACT_MAIL(obj);
            bool status = BLL.INSERTCONTACT(obj);
            {
                clear_controls();
            }
     
            MailMessage mailmessage = new MailMessage();
            mailmessage.IsBodyHtml = true;

            SmtpClient client = new SmtpClient("linkskart.com");
            client.Credentials = new System.Net.NetworkCredential("info@linkskart.com", ".santhu143");
            mailmessage.From = new System.Net.Mail.MailAddress("info@linkskart.com");
            // mailmessage.From = new MailAddress("santhosh@pragatipadh.com");
            mailmessage.To.Add(dt_contact.Rows[0]["CONTACT_EMAIL"].ToString());
            // mailmessage.CC.Add(emailid);
            mailmessage.Subject = "your account is created";
            mailmessage.Body = "<p> Dear " + dt_contact.Rows[0]["CONTACT_EMAIL"].ToString() + " " + ",<br /> <br />Your account is successfully SUBMITED " + " please <a href=\"http://www.linkskart.com\">Click Here</a> to visit LINKSKART.</p></div>";
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
            txt_sub.Text = "";
            txt_area.Text = "";
            txt_phone.Text = "";
        }
    }
}