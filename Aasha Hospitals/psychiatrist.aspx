<%@ Page Title="" Language="C#" MasterPageFile="~/Main_master.Master" AutoEventWireup="true" CodeBehind="psychiatrist.aspx.cs" Inherits="Aasha_Hospitals.psychiatrist" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <section id="breadcrumbs" class="breadcrumbs_section color_section section_padding_25 gradient table_section table_section_md">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 text-center text-md-left">
                        <h1 class="thin">PSYCHIATRIST</h1>
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
                                <img src="img/psychiatrist1.jpg" />

                            </div>
                            <div class="post-content">
                                <div class="entry-content">
                                    <header class="entry-header">
                                        <h2 class="entry-title">
                                            <a href="#" width="1000" rel="bookmark">Psychiatrist</a>
                                        </h2>
                                        <div class="entry-meta">
                                            <span class="author">
                                                <i class="rt-icon-user2 highlight2"></i>


                                            </span>
                                            <span class="categories-links">
                                                <i class="rt-icon-tag highlight2"></i>

                                                <a rel="category" href="#">Psychiatrist</a>,

                                            </span>

                                        </div>
                                        <!-- .entry-meta -->
                                    </header>
                                    <!-- .entry-header -->
                                    <p>
                                        Individual Psychotherapy means treating the individual by psychological means, of problems of emotional nature, in which trained persons (Therapist) deliberately establishes a professional relationship with the patient to remove, modify or retard existing symptoms and promote positive personality growth and development.

                                       

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
                                            <img src="img/psychiatrist.jpg" />
                                        </div>
                                    </div>
                                    <div class="col-md-6">

                                        <div class="item-content right">
                                            <div class="entry-content">
                                                <header class="entry-header">
                                                    <h2 class="entry-title">
                                                        <a href="#" rel="bookmark">Psychiatrist</a>
                                                    </h2>


                                                    <span class="categories-links">
                                                        <i class="rt-icon-tag highlight2"></i>
                                                        In
                                                        <a rel="category" href="#">Psychiatrist</a>

                                                    </span>

                                                    <!-- .entry-meta -->
                                                </header>
                                                <!-- .entry-header -->

                                                <p>
                                                    Group Therapy or Group Psychotherapy is a similar procedure as an above but with a number of patients. In this procedure about 8 to 10 patients can be dealt in a single sessions as the name suggests.
                                                 </p>

                                            </div>

                                            <!-- .entry-content -->
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </article>
                        <!-- .post -->

                        <div style="margin-top:20px;" class="col-md-12">
                            <h3 class="topmargin_0 ">Supportive :</h3>
                            <p>
                                This is a very direct method of psychotherapy with the focus directing towards the existing problems and current life situations.
                            </p>
                            <h3 class="topmargin_0 ">Suggestions :</h3>
                            <p>

                                It is generally used by most of the Psychiatrist in an individual form as a part a part of supportive psychotherapy.
                                    
                           </p>
                            <h3 class="topmargin_0 ">Cognitive:</h3>
                            <p> It is a corrective procedure of maladaptive thinking process.</p>
                            <h3 class="topmargin_0 ">Behaviour :</h3>
                            <p>Behavioural therapy is based on theories of learning and focus at changing of maladaptive behavioural patterns with that of adaptive behavioural techniques.
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
