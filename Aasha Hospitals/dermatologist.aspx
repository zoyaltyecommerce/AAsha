<%@ Page Title="" Language="C#" MasterPageFile="~/Main_master.Master" AutoEventWireup="true" CodeBehind="dermatologist.aspx.cs" Inherits="Aasha_Hospitals.dermatologist" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <section id="breadcrumbs" class="breadcrumbs_section color_section section_padding_25 gradient table_section table_section_md">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 text-center text-md-left">
                        <h1 class="thin">DERMATOLOGY</h1>
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
                                <img src="img/dermatologist.jpg" />

                            </div>
                            <div class="post-content">
                                <div class="entry-content">
                                    <header class="entry-header">
                                        <h2 class="entry-title">
                                            <a href="blog-single-full.html" width="1000" rel="bookmark">Dermatology</a>
                                        </h2>
                                        <div class="entry-meta">
                                            <span class="author">
                                                <i class="rt-icon-user2 highlight2"></i>


                                            </span>
                                            <span class="categories-links">
                                                <i class="rt-icon-tag highlight2"></i>

                                                <a rel="category" href="#">Dermatology</a>,

                                            </span>

                                        </div>
                                        <!-- .entry-meta -->
                                    </header>
                                    <!-- .entry-header -->
                                    <p>
                                        We have a state of the art ambulance equipped with all the latest equipment to handle any eventuality Skin disease is a social problem as it affects one's looks. One suffers from different forms of skin diseases such as psoriasis, leucoderma, vitiligo and so forth. Also, one suffers from burns as well. It is, but natural, that one would like to get treated properly.

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
                                            <img src="img/dermatologist1.jpg" />
                                        </div>
                                    </div>
                                    <div class="col-md-6">

                                        <div class="item-content right">
                                            <div class="entry-content">
                                                <header class="entry-header">
                                                    <h2 class="entry-title">
                                                        <a href="blog-single-full.html" rel="bookmark">Dermatology</a>
                                                    </h2>


                                                    <span class="categories-links">
                                                        <i class="rt-icon-tag highlight2"></i>
                                                        In
                                                        <a rel="category" href="#">Dermatology</a>

                                                    </span>

                                                    <!-- .entry-meta -->
                                                </header>
                                                <!-- .entry-header -->

                                                <p>
                                                    Excellence in every step of medical processes and update the technology in order not to make any sort of compromises in quality care.</p>
                                            </div>

                                            <!-- .entry-content -->
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </article>
                        <!-- .post -->

                        <div style="margin-top:20px;" class="col-md-12">
                            <h3 class="topmargin_0 "><h3 class="module-header">Infrastructure</h3> facilities in Dermatology:</h3>
                            <p>
                             <ul>
                                 <li>Modern equipment</li>
                                 <li>Highly- qualified professionals.</li>
                                 <li>Modern practices dermatology adopted. </li>
                                 <li>Regular interaction with other dermatologists, locally and internationally.</li>
                             </ul>
                                </p>
                            

                        </div>
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
