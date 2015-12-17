﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Aasha_Hospitals.Code;

namespace Aasha_Hospitals.Code
{
    public enum operation
    {
        Select,
        Insert,
        Update,
        Check,
        Delete,
        Empty,
        SelectAll,
        select,
        get_structure,
        Commit,
        checkemail,
        Start1,
        SelectUserID,
        GET_ALLPOSTS,
        SELECTUSERID,
        SELECTUSEREMAIL
    }

    public class SMVTS_MAIN
    {
        private int _CREATEDBY;

        public int CREATEDBY
        {
            get
            {
                return this._CREATEDBY;
            }
            set
            {
                this._CREATEDBY = value;
            }
        }

        private DateTime _CREATEDDATE;

        public DateTime CREATEDDATE
        {
            get
            {
                return this._CREATEDDATE;
            }
            set
            {
                this._CREATEDDATE = value;
            }
        }

        private int _LASTMDFBY;

        public int LASTMDFBY
        {
            get
            {
                return this._LASTMDFBY;
            }
            set
            {
                this._LASTMDFBY = value;
            }
        }

        private DateTime _LASTMDFDATE;

        public DateTime LASTMDFDATE
        {
            get
            {
                return (this._LASTMDFDATE);
            }
            set
            {
                this._LASTMDFDATE = value;
            }
        }

        private bool? _USERS_STATUS;

        public bool? USERS_STATUS
        {
            get
            {
                return (this._USERS_STATUS);
            }
            set
            {
                this._USERS_STATUS = value;
            }
        }

        private operation _OPERATION;

        public operation OPERATION
        {
            get
            {
                return (this._OPERATION);
            }
            set
            {
                this._OPERATION = value;
            }
        }

        private DateTime? _STARTDATE;

        public DateTime? STARTDATE
        {
            get
            {
                return (this._STARTDATE);
            }
            set
            {
                this._STARTDATE = value;
            }
        }

        private DateTime? _ENDDATE;

        public DateTime? ENDDATE
        {
            get
            {
                return (this._ENDDATE);
            }
            set
            {
                this._ENDDATE = value;
            }
        }
        //private int _USER_ID;
        //public int USER_ID
        //{
        //    get { return (this._USER_ID); }
        //    set { this._USER_ID = value; }
        //}
    }
    public class FaceBookUser
    {
        public string Id { get; set; }
        public string Name { get; set; }
        public string UserName { get; set; }
        public string PictureUrl { get; set; }
        public string Email { get; set; }
    }
    public class GoogleProfile
    {
        public string Id { get; set; }
        public string DisplayName { get; set; }
        public Image Image { get; set; }
        public List<Email> Emails { get; set; }
        public string Gender { get; set; }
        public string ObjectType { get; set; }
    }

    public class Email
    {
        public string Value { get; set; }
        public string Type { get; set; }
    }

    public class Image
    {
        public string Url { get; set; }
    }
    public class LBR_SIGNUP : SMVTS_MAIN
    {
        public int LBR_ID { get; set; }

        public string LBR_FIRSTNAME { get; set; }
        public string LBR_LASTNAME { get; set; }
        public string LBR_EMAILID { get; set; }
        public string LBR_PASSWORD { get; set; }
        public string LBR_PHONENUMBER { get; set; }
        public string LBR_ADDRESS { get; set; }
        public int LBR_CREATEDBY { get; set; }
        public DateTime? LBR_CREATEDDATE { get; set; }
        public int LBR_MODIFIEDBY { get; set; }
        public DateTime? LBR_MODIFIEDDATE { get; set; }
        public int LBR_MODIFIEDTYPE { get; set; }
        public int LBR_LOGINTYPE { get; set; }
        public string LBR_IMAGEURL { get; set; }
        public string LBR_LOGINID { get; set; }
    }
    public class LBR_LINKS : SMVTS_MAIN
    {
        public int LINK_ID { get; set; }
        public string LINK_PATH { get; set; }
        public string LINK_TITLE { get; set; }
        public string LINK_DESCRIPTION { get; set; }
        public int LINK_TYPE { get; set; }
        public string LINK_DATA { get; set; }
        public int LINK_STATUS { get; set; }
        public DateTime? LINK_CREATEDDATE { get; set; }
        public int LINK_MODIFIEDBY { get; set; }
        public int LINK_CREATEDDBY { get; set; }
        public DateTime? LINK_MODIFIEDDATE { get; set; }
        public string LINK_IMAGEPATH { get; set; }
        public int LINK_SIGNUPID { get; set; }
        public int LINK_TABID { get; set; }
    }


    public class CONTACTUS : SMVTS_MAIN
    {
        public int CONTACT_ID { set; get; }
        public string CONTACT_FULLNAME { set; get; }
        public string CONTACT_EMAIL { set; get; }
        public string CONTACT_SUBJECT { set; get; }
        public string CONTACT_MESSAGE { set; get; }
        public int CONTACT_STATUS { set; get; }
        public int CONTACT_CREATED_BY { set; get; }
        public DateTime CONTACT_CREATED_DATE { set; get; }
        public int CONTACT_MODIFIEDBY { set; get; }
        public DateTime CONTACT_MODIFIEDDATE { set; get; }
    }

    public class SERVICES : SMVTS_MAIN
    {
        public int SERVICE_ID { set; get; }
        public string SERVICE_NAME { set; get; }
        public string SERVICE_EMAILID { set; get; }
        public string SERVICE_PHONE { set; get; }
        public string SERVICE_MESSAGE { set; get; }
        public int SERVICE_CREATEDBY { set; get; }
        public DateTime SERVICE_CREATEDDATE { set; get; }
        public int SERVICE_MODIFIEDBY { set; get; }
        public int SERVICE_STATUS { set; get; }
        public DateTime SERVICE_MODIFIEDDATE { set; get; }
    }
    public class DOCTOR_VISIT : SMVTS_MAIN
    {
        public int VISIT_ID { set; get; }

        public string VISIT_EMAILID { set; get; }
        public string VISIT_NAME { set; get; }
        public string VISIT_DEPARTMENT { set; get; }
        public string VISIT_PHONE { set; get; }
        public int VISIT_CREATEDBY { set; get; }
        public DateTime VISIT_CREATEDDATE { set; get; }
        public int VISIT_MODIFIEDBY { set; get; }
        public DateTime VISIT_MODIFIEDDATE { set; get; }
        public int VISIT_STATUS { set; get; }
    }
    public class APPOINTMENT:SMVTS_MAIN
    {
     public int   PATIENT_ID { set; get; }
public string  PATIENT_NAME { set; get; }
        public string PATIENT_EMAILID { set; get; }
        public string PATIENT_PHONE { set; get; }
        public string PATIENT_ADDRESS { set; get; }
        public string PATIENT_MESSAGE { set; get; }
        public int PATIENT_CREATEDBY { set; get; }
        public  DateTime PATIENT_CREATEDDATE { set; get; } 
        public int PATIENT_MODIFIEDBY { set; get; }
        public DateTime PATIENT_MODIFIEDDATE { set; get; }
        public int PATIENT_STATUS { set; get; }

    }


}