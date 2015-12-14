<%@ Page Title="" Language="C#" MasterPageFile="~/Main_master.Master" AutoEventWireup="true" CodeBehind="specialities.aspx.cs" Inherits="Aasha_Hospitals.specialities" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
      <style>

        .hos .col-xs-4,.hos .col-md-4,.hos .col-md-3,.hos .col-xs-3{margin:10px 0px;}
        .hos a{margin:5px 0px;}

        *, *:before, *:after {
            -moz-box-sizing: border-box;
            -webkit-box-sizing: border-box;
            box-sizing: border-box;
        }

        html, body {
            padding: 0;
            font-family: wf_segoe-ui_normal, Tahoma, Verdana, Arial, sans-serif;
            margin: 0;
            width: 100%;
            height: 100%;
        }

       .hos a {
            display: block;
            margin: auto;
            margin-top: 50px;
            text-decoration: none;
            color: inherit;
        }

       .hos a.biliboard{margin:8px 0px;}
        .biliboard {
            width: 200px;
            padding: 20px;
            text-align: center;
            position: relative;
            background: #3AA5E0;
            color: #333;
            width:100%;
            font: 13px open, tahoma;
        }
        .biliboard:hover, .biliboard:active
        {
            text-decoration: none;
            color: #000;
            border-color: #3AA5E0;
            background: #8481BF;
        }
        .biliboard span
        {
            display: inline-block;
            position: relative;
            padding-right: 0;

            transition: padding-right 0.5s;
        }

        .biliboard span:after
        {
            content: ' ';
            position: absolute;
            top: 0;
            right: -18px;
            opacity: 0;
            width: 10px;
            height: 10px;
            margin-top: -10px;

            background: rgba(0, 0, 0, 0);
            border: 2px solid #FFF;
            border-top: none;
            border-right: none;

            transition: opacity 0.5s, top 0.5s, right 0.5s;
            transform: rotate(-45deg);
        }

        .biliboard:hover span, .biliboard:active span
        {
            padding-right: 30px;
        }

        .biliboard:hover span:after, .biliboard:active span:after
        {
            transition: opacity 0.5s, top 0.5s, right 0.5s;
            opacity: 1;
            border-color: #3AA5E0;
            right: 0;
            top: 40%;
        }

    </style>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <section id="breadcrumbs" class="breadcrumbs_section color_section section_padding_25 gradient table_section table_section_md">
        <div class="container">
            <div class="row">
                <div class="col-md-6 text-center text-md-center">
                    <h1 class="thin">About Us</h1>
                </div>

            </div>
        </div>
    </section>
<body style="background:#f4f4f4">
        <div id="page">
            <div id="header">

            </div>
            <div id="content" style="padding:30px 0px;">
                <div class="container">
                    <div class="col-md-12">
                        <div class="col-md-6 col-lg-6">
                            <div class="well" style="background:#fff;">
                                <img src="img/specialities.jpg" alt="specialities" class="img-responsive" />
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-6">
                            <div class="well" style="background:#fff;">
                                <h2>Multi Speciality Hospital</h2>
                                <p>
                                    Aasha Hospital the first and only corporate hospitals situated in Ananthapur, are one of the pioneer corporate health care hospitals in the state of Andhra Pradesh. Since its inception, Aasha hospital have been in the forefront in offering International standard corporate health care facilities. As leaders in super specialty healthcare in the state of Andhra Pradesh.


                                    The Hospital has trained staff including nurses; full time doctors and support staff to provide round the clock personalized attention and care leading to faster recovery of patient.
                                </p>
                            </div>

                        </div>
                    </div>


                    <div class="hos">
                        <div class="col-md-12 col-lg-12 col-xs-12 col-sm-12" style="padding:20px;">


                            <div class="col-md-4 col-md-offset-4">

                                <a href="cardiology.aspx" class="biliboard  btn-block electronic">
                                    <span>LAPROSCOPIC SURGERY</span>
                                </a>
                                <a href="GYNEACOLOGY.aspx" class="biliboard radial">
                                    <span>GYNECOLOGY</span>
                                </a>
                                <a href="opthamology.aspx" class="biliboard">
                                    <span>OPTHAMOLOGY</span>
                                </a>
                                <a href="neurology.aspx" class="biliboard">
                                    <span>NEUROLOGY</span>
                                </a>
                            </div>
                            <div class="col-md-4 col-md-offset-4">


                                <a href="urology.aspx" class="biliboard">
                                    <span>UROLOGY</span>
                                </a>
                                <a href="orthopedic.aspx" class="biliboard  btn-block electronic">
                                    <span>ORTHOPEDICS</span>
                                </a>
                                <a href="diabetology.aspx" class="biliboard radial">
                                    <span>DIABETOLOGY</span>
                                </a>
                                <a href="ENT.aspx" class="biliboard">
                                    <span>ENT</span>
                                </a>

                            </div>
                            <div class="col-md-4 col-md-offset-4">
                                <a href="psychiatrist.aspx" class="biliboard">
                                    <span>PSYCHIATRIST</span>
                                </a>
                                <a href="dermatologist.aspx" class="biliboard">
                                    <span>DERMATOLOGY</span>
                                </a>
                                <a href="chestphysician.aspx" class="biliboard  btn-block electronic">
                                    <span>CHEST PHYSICIAN</span>
                                </a>
                                <a href="#" class="biliboard">
                                    <span>OPERATION</span>
                                </a>
                            </div>

                        </div>
                    </div>

                </div>
            </div>

        </div>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
    </body>
</asp:Content>
