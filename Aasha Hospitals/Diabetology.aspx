<%@ Page Title="" Language="C#" MasterPageFile="~/Main_master.Master" AutoEventWireup="true" CodeBehind="Diabetology.aspx.cs" Inherits="Aasha_Hospitals.Diabetology" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <section id="breadcrumbs" class="breadcrumbs_section color_section section_padding_25 gradient table_section table_section_md">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 text-center text-md-left">
                        <h1 class="thin">DIABETOLOGY</h1>
                    </div>

                </div>
        </section>
        <section id="content" class="light_section section_padding_bottom_75">
            <div class="container">
                <div class="row">
                    <div class="col-sm-10 col-sm-push-1">
                        <article class="post format-standard">

                            <div class="entry-thumbnail">

                                <div class="entry-meta-corner">

                                    <span class="comments-link">

                                    </span>
                                </div>
                                <img src="img/diabetic.jpg" />

                            </div>
                            <div class="post-content">
                                <div class="entry-content">
                                    <header class="entry-header">
                                        <h2 class="entry-title">
                                            <a href="#" width="1000" rel="bookmark">Diabetology</a>
                                        </h2>
                                        <div class="entry-meta">
                                            <span class="author">
                                                <i class="rt-icon-user2 highlight2"></i>
                                                by

                                            </span>
                                            <span class="categories-links">
                                                <i class="rt-icon-tag highlight2"></i>

                                                <a rel="category" href="#">Diabetology</a>,

                                            </span>

                                        </div>
                                        <!-- .entry-meta -->
                                    </header>
                                    <!-- .entry-header -->
                                    <p>
                                        Pancreas is one of the most important organs in the body which secrets insulin along with various hormones. Insulin is very important for regulating our blood sugar along with other functions. Severe insulin deficiency or absolute lack of insulin leads to type1 diabetes and relative deficiency or dysfunction of insulin action can lead to type2 diabetes.
  

                                    </p>


                                </div><!-- .entry-content -->
                            </div><!-- .post-content -->
                        </article>
                        <!-- .post -->
                        <article class="post format-small-image">
                            <div class="side-item post">
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="entry-thumbnail item-media">
                                            <div class="entry-meta-corner">

                                            </div>
                                            <img src="img/final diabetics.jpg" />
                                        </div>
                                    </div>
                                    <div class="col-md-6">

                                        <div class="item-content right">
                                            <div class="entry-content">
                                                <header class="entry-header">
                                                    <h2 class="entry-title">
                                                        <a href="#" rel="bookmark">Diabetology</a>
                                                    </h2>


                                                    <span class="categories-links">
                                                        <i class="rt-icon-tag highlight2"></i>
                                                        In
                                                        <a rel="category" href="#">Diabetology</a>

                                                    </span>

                                                    <!-- .entry-meta -->
                                                </header>
                                                <!-- .entry-header -->

                                                <p>
                                                    Our department has all the facilities to take care of patients with diabetes, its complications including diabetic foot care. We work in close collaboration with the departments of vascular surgery and ophthalmology to treat some of the complicated foot and eye related problems.
                                                </p>

                                            </div>

                                            <!-- .entry-content -->
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </article>
                        <!-- .post -->

                    </div> <!--eof .col-sm-8 (main content)-->
                </div>
            </div>
        </section>

        <section id="subscribe" style="display:none" class="color_section gradient section_padding_50 table_section table_section_lg">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 text-center text-lg-left">
                        <h2 class="margin_0"><span class="highlight">Subscribe to Our Newsletter</span> <span class="thin grey">Be Updated!</span></h2>
                    </div>
                    <div class="col-lg-6 text-center text-lg-right">
                        <div class="widget widget_mailchimp">
                            <form id="signup" action="index.html" method="get">
                                <div class="form-group inline-block">
                                    <input class="form-control" name="email" id="mailchimp_email" type="email" placeholder="Email Address">
                                </div>
                                <button type="submit" class="theme_button color1">Sign Up!</button>
                                <div id="response"></div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </section>
</asp:Content>
