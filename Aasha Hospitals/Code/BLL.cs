using System.Collections.Generic;
using System.Web.Security;
using Microsoft.Win32;
using System.Security.Cryptography;
using System;
using System.Text;
using System.Web.UI;
using System.Web;
using System.Data;
using System.Text.RegularExpressions;
using System.Diagnostics;
using System.Configuration;
using System.Data.SqlClient;
using Aasha_Hospitals.Code;
namespace Aasha_Hospitals.Code
{
    public class BLL
    {


        public const string msg_Saved = "Information saved successfully";
        public const string msg_Updated = "Information updated successfully";
        public const string msg_UnSaved = "Information not saved";
        public const string msg_NotUpdated = "Information not Updated";
        public const string msg_ImageNotUploaded = "Please Upload Image";
        public const string msg_ImageRestrict = "Only .jpeg and .png files are allowed!";

        #region crypto  Methods to Encrypt and Decrypt

        static string myKey = "3d5900ae-111a-45be-96b3-d9e4606ca793";
        static TripleDESCryptoServiceProvider cryptDES3 = new TripleDESCryptoServiceProvider();
        static MD5CryptoServiceProvider cryptMD5Hash = new MD5CryptoServiceProvider();

        internal static string Decrypt(string myString)
        {
            cryptDES3.Key = cryptMD5Hash.ComputeHash(ASCIIEncoding.ASCII.GetBytes(myKey));
            cryptDES3.Mode = CipherMode.ECB;
            ICryptoTransform desdencrypt = cryptDES3.CreateDecryptor();
            byte[] buff = Convert.FromBase64String(myString);
            return ASCIIEncoding.ASCII.GetString(desdencrypt.TransformFinalBlock(buff, 0, buff.Length));
        }

        internal static string Encrypt(string myString)
        {
            cryptDES3.Key = cryptMD5Hash.ComputeHash(ASCIIEncoding.ASCII.GetBytes(myKey));
            cryptDES3.Mode = CipherMode.ECB;
            ICryptoTransform desdencrypt = cryptDES3.CreateEncryptor();
            object MyASCIIEncoding = new ASCIIEncoding();
            byte[] buff = ASCIIEncoding.ASCII.GetBytes(myString);
            return Convert.ToBase64String(desdencrypt.TransformFinalBlock(buff, 0, buff.Length));
        }

        #endregion

        internal static DataTable ExecuteQuery(string Query)
        {
            return Dal.ExecuteQuery(Query);
        }


        internal static bool ExecuteNonQuery(string Query)
        {
            return Dal.ExecuteNonQuery(Query);
        }
        internal static void ShowMessage(Control ctrl, string Msg)
        {
            ScriptManager.RegisterStartupScript(ctrl, ctrl.GetType(), Guid.NewGuid().ToString(), "alert('" + Msg + "');", true);
        }

        internal static string ReplaceQuote(string str)
        {
            return str.Replace("'", "''");
        }


        public static bool INSERTCONTACT(CONTACTUS obj)
        {
            bool status = false;
            status = BLL.ExecuteNonQuery("EXEC USP_CONTACTUS @OPERATION='INESERT_CONTACT',@CONTACT_FULLNAME='" + obj.CONTACT_FULLNAME + "',@CONTACT_EMAIL='" + obj.CONTACT_EMAIL + "',@CONTACT_SUBJECT='" + obj.CONTACT_SUBJECT + "',@CONTACT_MESSAGE='" + obj.CONTACT_MESSAGE + "',@CONTACT_STATUS=1,@CONTACT_CREATED_BY='"+obj.CONTACT_CREATED_BY+"'");
            return status;
        }

        public static bool INSERT_SERVICE(SERVICES obj)
        {
            bool status = false;
            status = BLL.ExecuteNonQuery("EXEC USP_SERVICES @OPERATION='INSERT_SERVICES',@SERVICE_NAME='" + obj.SERVICE_NAME + "',@SERVICE_EMAILID='" + obj.SERVICE_EMAILID + "',@SERVICE_PHONE='" + obj.SERVICE_PHONE + "',@SERVICE_MESSAGE='" + obj.SERVICE_MESSAGE + "',@SERVICE_STATUS=1,@SERVICE_CREATEDBY=1");
            return status;
        }

        public static bool INSERT_VISITOR(DOCTOR_VISIT obj)
        {
            bool status = false;
            status = BLL.ExecuteNonQuery("EXEC USP_VISIT @OPERATION='INSERT_VISITOR',@VISIT_NAME='"+obj.VISIT_NAME + "',@VISIT_DEPARTMENT='"+obj.VISIT_DEPARTMENT + "',@VISIT_PHONE='"+obj.VISIT_PHONE + "',@VISIT_STATUS=1,@VISIT_CREATEDBY=1,@VISIT_EMAILID='"+obj.VISIT_EMAILID+"'");
            return status;
        }

        public static bool INSERT_PATIENT(APPOINTMENT obj)
        {
            bool status = BLL.ExecuteNonQuery("EXEC USP_APPOINTMENT @OPERATION='PATIENT_INSERT',@PATIENT_NAME='" + obj.PATIENT_NAME + "',@PATIENT_EMAILID='" + obj.PATIENT_EMAILID + "',@PATIENT_PHONE='" + obj.PATIENT_PHONE + "',@PATIENT_ADDRESS='" + obj.PATIENT_ADDRESS + "',@PATIENT_MESSAGE='" + obj.PATIENT_MESSAGE + "',@PATIENT_STATUS=1,@PATIENT_CREATEDBY=1");

            return status;
        }
    }
}