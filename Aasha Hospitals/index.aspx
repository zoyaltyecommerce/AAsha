<%@ Page Title="" Language="C#" MasterPageFile="~/Main_master.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Aasha_Hospitals.index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<style>
    #header {
        top:-10px;
    }

</style>
<div id="box_wrapper">
<section id="topline" class="grey_section section_padding_0 table_section table_section_md">
    <div class="container">
        <div class="row">
            <div class="col-md-3 text-center text-md-left">
<div id="social">
    <a class="soc-facebook" href="#" title="Facebook">#</a><a class="soc-twitter" href="#" title="Twitter">#</a><a class="soc-google" href="#" title="Google">#</a><a class="soc-linkedin" href="#" title="LinkedIn">#</a><a class="soc-dribbble" href="#" title="Dribble">#</a>
</div>                
            </div>

            <div class="col-md-9 text-center text-md-right">
                
                <span>
                    <i class="rt-icon-location2 highlight"></i> Aasha Hospitals, # 7/201, Court road,Ananthapur
                </span>
                <span>
                    <i class="rt-icon-newspaper highlight"></i> +91-8554–245755
                </span>

                <span>
                    <i class="rt-icon-email2 highlight"></i> info@aashahospitals.com
                </span>
            </div>
        </div>
    </div>
</section>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<section id="mainslider" class="light_section">
    <div id="layerslider" style="width: 1920px; height: 800px;">
        <!-- slide 1 -->
        <div class="ls-slide" 
            data-ls="slidedelay: 5500; 
                    transition2d:44">

            <!-- slide background -->
            <img src="example/slide_bg.jpg" class="ls-bg" alt="Slide background">

            <img class="ls-l" 
                src="example/slide_woman.png" 
                alt="" 
                style="top: 0px; left: 800px;"
                data-ls="offsetxin:100;
                        durationin:1000;
                        delayin:300;
                        transformoriginin: 50% 50% 30%;
                        easingin:easeOutQuint;
                        offsetxout:100;
                        durationout:500;
                        scalexin:1.3;
                        scaleyin:1.3;
                        transformoriginin:25% 25% 0;
                        scalexout:1.5;
                        scaleyout:1.5;
                ">

            <p class="ls-l" 
               style="top: 230px; left: 380px; white-space: nowrap; font-size: 50px; font-weight: 300;"
               data-ls="offsetxin:-100;
                        durationin:1200;
                        delayin:200;
                        easingin:easeOutExpo;
                        offsetxout:100;
                        durationout:500;
                        rotateyin:60;
                        transformoriginin:left 50% 0;
                ">
                <span class="highlight">We Care About</span>
            </p>

            <h3 class="ls-l"
                style="top: 290px; left: 380px; white-space: nowrap;"
                data-ls="offsetxin:-50;
                        durationin:1200;
                        delayin:900;
                        easingin:easeOutExpo;
                        offsetxout:50;
                        durationout:500;
                        rotateyin:60;
                        transformoriginin:right 50% 0;
                ">
                Your Health
            </h3>
            <p class="ls-l" 
               style="top: 415px; left: 380px; white-space: nowrap;"
               data-ls="offsetxin:-150;
                        durationin:1200;
                        delayin:1400;
                        easingin:easeOutExpo;
                        offsetxout:-250;
                        durationout:500;
                        rotateyin:-90;
                        transformoriginin:right 50% 0;
                ">
                <span class="grey">
                    Check Out Our Services!
                </span>
            </p>
            <p class="ls-l" 
               style="top: 460px; left: 375px; white-space: nowrap;"
               data-ls="offsetxin:0;
                        durationin:1600;
                        delayin:2000;
                        easingin:easeOutElastic;
                        offsetxout:left;
                        rotatexin:-90;
                        transformoriginin:50% top 0;
                ">
                <a href="specialities.html">
                    <i class="fa fa-ambulance"></i>
                </a>
                <a href="specialities.html">
                    <i class="fa fa-user-md"></i>
                </a>
                <a href="specialities.html">
                    <i class="fa fa-lightbulb-o"></i>
                </a>
                <a href="specialities.html">
                    <i class="fa fa-medkit"></i>
                </a>
            </p>
     
        </div>

        <!-- slide 2 -->
        <div class="ls-slide" 
            data-ls="slidedelay: 5500; 
                    transition2d:24">
     
            <!-- slide background -->
            <img src="example/slide_bg2.png" class="ls-bg" alt="Slide background">
            <img class="ls-l" 
                src="example/slide_man.png" 
                alt="" 
                style="top: 0px; left: 850px;"
                data-ls="offsetxin:100;
                        durationin:1000;
                        delayin:300;
                        transformoriginin: 50% 50% 30%;
                        easingin:easeOutQuint;
                        offsetxout:100;
                        durationout:500;
                        scalexin:1.3;
                        scaleyin:1.3;
                        transformoriginin:25% 25% 0;
                        scalexout:1.5;
                        scaleyout:1.5;
                ">

            <p class="ls-slide"
                style="top: 230px; left: 380px; white-space: nowrap; font-size: 50px; font-weight: 300;"
                data-ls="offsetxin:-100;
                        durationin:1200;
                        delayin:200;
                        easingin:easeOutExpo;
                        offsetxout:100;
                        durationout:500;
                        rotateyin:60;
                        transformoriginin:left 50% 0;
                ">
                <span class="highlight">Helping You Stay</span>
            </p>

            <h3 class="ls-slide"
                style="top: 290px; left: 372px; white-space: nowrap;"
                data-ls="offsetxin:-50;
                        durationin:1200;
                        delayin:900;
                        easingin:easeOutExpo;
                        offsetxout:50;
                        durationout:500;
                        rotateyin:60;
                        transformoriginin:right 50% 0;
                ">
                <span class="highlight2">Happy One</span>
            </h3>
            <p class="ls-slide"
                style="top: 415px; left: 380px; white-space: nowrap;"
                data-ls="offsetxin:-150;
                        durationin:1200;
                        delayin:1400;
                        easingin:easeOutExpo;
                        offsetxout:-250;
                        durationout:500;
                        rotateyin:-90;
                        transformoriginin:right 50% 0;
                ">
                <span class="grey">
                    More than 330 physicians, scientists & researchers,<br>
                    perfect for hospitals and clinics 
                </span>
            </p>
            <div class="ls-slide"
                style="top: 490px; left: 375px; white-space: nowrap;"
                data-ls="offsetxin:0;
                        durationin:1600;
                        delayin:2000;
                        easingin:easeOutElastic;
                        offsetxout:left;
                        rotatexin:-90;
                        transformoriginin:50% top 0;
                ">
                <a href="about.html" class="theme_button">About Us</a>
                <a href="specialities.html" class="theme_button color2">Specialities</a>
            </div>
     
        </div>

        <!-- slide 3 -->
        <div class="ls-slide" 
            data-ls="slidedelay: 5500; 
                    transition3d:28">
     
            <!-- slide background -->
            <img src="example/slide03.jpg" class="ls-bg" alt="Slide background">
            
            <p class="ls-slide"
                style="top: 230px; left: 380px; white-space: nowrap; font-size: 50px; font-weight: 300;"
                data-ls="offsetxin:-100;
                        durationin:1200;
                        delayin:200;
                        easingin:easeOutExpo;
                        offsetxout:100;
                        durationout:500;
                        rotateyin:60;
                        transformoriginin:left 50% 0;
                ">
                <span class="highlight">To Live a</span>
            </p>

            <h3 class="ls-slide"
                style="top: 290px; left: 372px; white-space: nowrap;"
                data-ls="offsetxin:-50;
                        durationin:1200;
                        delayin:900;
                        easingin:easeOutExpo;
                        offsetxout:50;
                        durationout:500;
                        rotateyin:60;
                        transformoriginin:right 50% 0;
                ">
                Happy One
            </h3>

            <div class="ls-slide"
                style="top: 410px; left: 375px; white-space: nowrap;"
                data-ls="offsetxin:0;
                        durationin:1600;
                        delayin:2000;
                        easingin:easeOutElastic;
                        offsetxout:left;
                        rotatexin:-90;
                        transformoriginin:50% top 0;
                ">
                <a href="about.html" class="theme_button color2">Make Appointment</a>
            </div>
     
        </div>

    </div>
</section>

<section id="mainteasers" class="color_section section_padding_0 columns_padding_0 table_section table_section_lg">
    <div class="container-fluid">
        <div class="row">
            <div class="col-lg-4 bg_teaser after_cover color_bg_1">
                <img src="example/teaser01.jpg" alt="">
                <div class="teaser_content media">
                    <div class="media-left">
                        <h4 class="grey media-heading">Doctor</h4>
                        <h3>Visit</h3>
                        
                    </div>
                    <div class="media-body">
                    	<form class="order-form" id="order_form">
                             <div class="form-group">
                                  <label for="fullname">Full Name</label>
                                  <input type="text" class="form-control" name="fullname" id="fullname" placeholder="Full Name">
                             </div>
                             <div class="form-group">
                                  <label for="department">Full Name</label>
                                  <select class="form-control" name="department" id="department">
                                       <option>Cardiology</option>
                                       <option>Pharmacy</option>
                                       <option>Physiotherapy</option>
                                  </select>
                             </div>
                             <div class="form-group">
                                  <label for="phone">Phone</label>
                                  <input type="text" class="form-control" name="phone" id="phone" placeholder="Phone">
                             </div>

                             <button type="submit" class="theme_button">Make An Order</button>
                        </form>
                    </div>
                </div>
            </div>

            <div class="col-lg-4 bg_teaser after_cover color_bg_2">
                <img src="example/teaser02.jpg" alt="">
                <div class="teaser_content media">
                    <div class="media-left">
                        <h4 class="grey media-heading">Patient</h4>
                        <h3>Review</h3>
                        <!-- testimonials indicators -->
                        <div class="topmargin_30">
                            <a class="testimonials-control" href="#carousel-media" role="button" data-slide="prev">
                                <i class="arrow-icon-left-open-big"></i>
                            </a>
                            <a class="testimonials-control" href="#carousel-media" role="button" data-slide="next">
                                <i class="arrow-icon-right-open-big"></i>
                            </a>
                        </div>
                    </div>
                    
                    <div class="media-body">
                        <div id="carousel-media" class="carousel slide testimonials-carousel" data-ride="carousel">
                            <!-- Indicators -->
                            <ol class="carousel-indicators">
                                <li data-target="#carousel-media" data-slide-to="0" class="active"></li>
                                <li data-target="#carousel-media" data-slide-to="1"></li>
                                <li data-target="#carousel-media" data-slide-to="2"></li>
                            </ol>

                            
                            <!-- Wrapper for slides -->
                            <div class="carousel-inner">
                                <div class="item active">
                                    <p>I AM VERY PLEASED.
                                        This hospital given me unique experience . Appreciate and thank you to all medical & paramedical staff for their attention and excellent behavior and healthcare adviser.

                                    </p>
                                    <div class="media">
                                        <a class="media-left" href="#">
                                           
                                        </a>
                                        <div class="media-body">
                                            <h4>Sumanjali.G</h4>
                                            <p>
                                             
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                
                                <div class="item">
                                    <p>
                                        THANK YOU AASHA.
                                        My complements to Dr. Somayajulu garu for his vision and creating such a Speciality standard hospital in Ananthapur
                                    </p>
                                        
                                    <div class="media">
                                        <a class="media-left" href="#">
                                        </a>
                                        <div class="media-body">
                                            <h4>Habibullah</h4>
                                            <p>
                                              
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                
                                <div class="item">
                                    <p> NICE HOSPITAL
The Hospital is air conditioned in all the patient care areas, providing the right ambience..."
                                    </p>
                                    <div class="media">
                                        <a class="media-left" href="#">
                                           
                                        </a>
                                        <div class="media-body">
                                            <h4>Rama Krishna Raju</h4>
                                            <p>
                                               
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div><!-- eof #carousel-media -->
                    </div>
                </div>
            </div>

            <div class="col-lg-4 bg_teaser after_cover color_bg_3">
                <img src="example/teaser03.jpg" alt="">
                <div class="teaser_content media">
                    <div class="media-left">
                        <h4 class="grey media-heading">Working</h4>
                        <h3>Hours</h3>
                        
                    </div>
                   <div class="media-body">
                        
                        <div class="widget_schedule">
        					<ul class="list1 no-bullets">
                                <li>
                                    Monday-Friday
                                    <strong class="pull-right">09:00 - 20:00</strong>
                                </li>

                                <li>
                                    Saturday
                                    <strong class="pull-right">10:00 - 18:00</strong>
                                </li>

                                <li>
                                    Sunday
                                    <strong class="pull-right">Closed</strong>
                                </li>
                                    
                            </ul>
                            
                        </div>
                        
    				</div>
                </div>
            </div>
        </div>
    </div>
</section>


<section class="light_section section_padding_50">
    <div class="container">
        <div class="row">
            <div class="col-sm-12 text-center to_animate" data-animation="fadeInDown">
                <h2 class="section_header">Welcome to Aasha Hospitals</h2>
                <p>Equipped with the finest resources of medical science, the hospital emphasizes on relief, reassurance, recovery and rehabilitation.”
                    </p>
                    <div>
                        <a href="about.html" class="theme_button inverse">About Us</a>
                    </div>
</div>
        </div>
    </div>
</section>
<section class="grey_section section_padding_75">
    <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <div class="owl-carousel">
                    <div class="item">
                        <div class="thumbnail">
                            <img src="example/team/01.jpg" alt="">
                            <div class="caption">
                                <h3>
                                    <a href="team-single.html">Michael Bean</a>
                                </h3>
                                <p>Director</p>
                                <p class="text-center social-icons">
                                    <a class="soc-facebook" href="#" title="Facebook" data-toggle="tooltip">#</a>
                                    <a class="soc-twitter" href="#" title="Twitter" data-toggle="tooltip">#</a>
                                    <a class="soc-google" href="#" title="Google" data-toggle="tooltip">#</a>
                                </p>
                            </div>
                        </div>
                    </div> <!-- eof item -->

                    <div class="item">
                        <div class="thumbnail">
                            <img src="example/team/02.jpg" alt="">
                            <div class="caption">
                                <h3>
                                    <a href="team-single.html">Michael Bean</a>
                                </h3>
                                <p>Director</p>
                                <p class="text-center social-icons">
                                    <a class="soc-facebook" href="#" title="Facebook" data-toggle="tooltip">#</a>
                                    <a class="soc-twitter" href="#" title="Twitter" data-toggle="tooltip">#</a>
                                    <a class="soc-google" href="#" title="Google" data-toggle="tooltip">#</a>
                                </p>
                            </div>
                        </div>
                    </div> <!-- eof item -->

                    <div class="item">
                        <div class="thumbnail">
                            <img src="example/team/03.jpg" alt="">
                            <div class="caption">
                                <h3>
                                    <a href="team-single.html">Michael Bean</a>
                                </h3>
                                <p>Director</p>
                                <p class="text-center social-icons">
                                    <a class="soc-facebook" href="#" title="Facebook" data-toggle="tooltip">#</a>
                                    <a class="soc-twitter" href="#" title="Twitter" data-toggle="tooltip">#</a>
                                    <a class="soc-google" href="#" title="Google" data-toggle="tooltip">#</a>
                                </p>
                            </div>
                        </div>
                    </div> <!-- eof item -->

                    <div class="item">
                        <div class="thumbnail">
                            <img src="example/team/04.jpg" alt="">
                            <div class="caption">
                                <h3>
                                    <a href="team-single.html">Michael Bean</a>
                                </h3>
                                <p>Director</p>
                                <p class="text-center social-icons">
                                    <a class="soc-facebook" href="#" title="Facebook" data-toggle="tooltip">#</a>
                                    <a class="soc-twitter" href="#" title="Twitter" data-toggle="tooltip">#</a>
                                    <a class="soc-google" href="#" title="Google" data-toggle="tooltip">#</a>
                                </p>
                            </div>
                        </div>
                    </div> <!-- eof item -->

                    <div class="item">
                        <div class="thumbnail">
                            <img src="example/team/05.jpg" alt="">
                            <div class="caption">
                                <h3>
                                    <a href="team-single.html">Michael Bean</a>
                                </h3>
                                <p>Director</p>
                                <p class="text-center social-icons">
                                    <a class="soc-facebook" href="#" title="Facebook" data-toggle="tooltip">#</a>
                                    <a class="soc-twitter" href="#" title="Twitter" data-toggle="tooltip">#</a>
                                    <a class="soc-google" href="#" title="Google" data-toggle="tooltip">#</a>
                                </p>
                            </div>  
                        </div>
                    </div> <!-- eof item -->

                    <div class="item">
                        <div class="thumbnail">
                            <img src="example/team/06.jpg" alt="">
                            <div class="caption">
                                <h3>
                                    <a href="team-single.html">Michael Bean</a>
                                </h3>
                                <p>Director</p>
                                <p class="text-center social-icons">
                                    <a class="soc-facebook" href="#" title="Facebook" data-toggle="tooltip">#</a>
                                    <a class="soc-twitter" href="#" title="Twitter" data-toggle="tooltip">#</a>
                                    <a class="soc-google" href="#" title="Google" data-toggle="tooltip">#</a>
                                </p>
                            </div>
                        </div>
                    </div> <!-- eof item -->

                    <div class="item">
                        <div class="thumbnail">
                            <img src="example/team/07.jpg" alt="">
                            <div class="caption">
                                <h3>
                                    <a href="team-single.html">Michael Bean</a>
                                </h3>
                                <p>Director</p>
                                <p class="text-center social-icons">
                                    <a class="soc-facebook" href="#" title="Facebook" data-toggle="tooltip">#</a>
                                    <a class="soc-twitter" href="#" title="Twitter" data-toggle="tooltip">#</a>
                                    <a class="soc-google" href="#" title="Google" data-toggle="tooltip">#</a>
                                </p>
                            </div>
                        </div>
                    </div> <!-- eof item -->


                </div>
            </div>
        </div>
    </div>
</section>

<section id="featured" class="color_section parallax section_padding_bottom_0">
    <div class="container">
        <div class="row">
            
            <div class="col-md-8 col-md-push-4">
                <h2 class="section_header grey">
                    Why Choose Us?
                </h2>
                <p>
                    “Our mission is to render the World-class care in a patient friendly environment with the application of modern technology and human expertise at an affordable cost." 
                 </p>
                 <div class="row">
                     <div class="col-lg-6">
                        <div class="teaser media to_animate" data-animation="pullDown">
                            <div class="media-left">
                                <div class="teaser_icon highlight main_bg_color size_small round">
                                    <i class="fa fa-hospital-o"></i>
                                </div>
                            </div>
                            <div class="media-body">
                                <h3 class="media-heading">
                                    <a href="about.html">Modern Clinic</a>
                                </h3>
                                <p>There are many kind of state of art latest equipments</p>
                            </div>
                        </div>
                         
                     
                        <div class="teaser media to_animate" data-animation="pullDown">
                            <div class="media-left">
                                <div class="teaser_icon highlight main_bg_color size_small round">
                                    <i class="fa fa-user-md"></i>
                                </div> 
                            </div> 
                            <div class="media-body">
                                <h3 class="media-heading">
                                    <a href="about.html">Qualified Doctors</a>
                                </h3>
                                <p>There are many surgen specialists in our hospital for each speciality deportment.</p>
                            </div>
                        </div>
                     </div>

                     <div class="col-lg-6">
                        <div class="teaser media to_animate" data-animation="pullDown">
                            <div class="media-left">
                                <div class="teaser_icon highlight main_bg_color size_small round">
                                    <i class="fa fa-ambulance"></i>
                                </div>
                            </div>
                            <div class="media-body">
                                <h3 class="media-heading">
                                    <a href="about.html">Emergency</a>
                                </h3>
                                <p>We have a state of the art ambulance services</p>
                            </div>
                        </div>
                         
                     
                        <div class="teaser media to_animate" data-animation="pullDown">
                            <div class="media-left">
                                <div class="teaser_icon highlight main_bg_color size_small round">
                                    <i class="fa fa-medkit"></i>
                                </div>
                            </div>
                            <div class="media-body">
                                <h3 class="media-heading">
                                    <a href="about.html">Health Care</a>
                                </h3>
                                <p>We have a fully equipped laboratory headed by two Pathologists.</p>
                            </div>
                        </div>
                     </div>
                 </div>
            </div>

            <div class="col-md-4 col-md-pull-8 text-center to_animate" data-animation="fadeInLeft">
                <img id="featured-person" class="top-overlap" src="example/girl.png" alt="">      
            </div>


        </div>
    </div>
</section>


<section id="about" class="light_section">
    <div class="container">
        
        <div class="row">
            

            <div class="col-md-4">
                
                <h2 class="widget-title">Departments</h2>

                <div class="panel-group" id="accordion">
                    
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a data-toggle="collapse" data-parent="#accordion" href="#collapse1">
                                    Psychiatry Department
                                </a>
                            </h4>
                        </div>
                        <div id="collapse1" class="panel-collapse collapse in">
                            <div class="panel-body">
                                <div class="media"> 
                                    <div class="media-left">
                                        <a href="#">
                                            <img src="example/recent_post1.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="media-body">
                                        To utilize the best practices from across the world to provide the highest quality care to each patient in the most cost-effective manner.
                                    </div>
                                </div>
                            </div> 
                        </div>
                    </div>
                    
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a data-toggle="collapse" data-parent="#accordion" href="#collapse2" class="collapsed">
                                    Pediatrics
                                </a>
                            </h4>
                        </div>
                        <div id="collapse2" class="panel-collapse collapse">
                            <div class="panel-body">
                                <div class="media">
                                    <div class="media-left">
                                        <a href="#">
                                            <img src="example/recent_post2.jpg" alt=""/>
                                        </a>
                                    </div>
                                    <div class="media-body">
                                        Physician devoted to the study and medical treatment of disorders of the foot, ankle and lower extremity.
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a data-toggle="collapse" data-parent="#accordion" href="#collapse3" class="collapsed">
                                    Dental Clinic
                                </a>
                            </h4>
                        </div>
                        <div id="collapse3" class="panel-collapse collapse">
                            <div class="panel-body">
                                <div class="media">
                                    <div class="media-left">
                                        <a href="#">
                                            <img src="example/recent_post1.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="media-body">
                                        Dentist take cares of tooth and sensitve areas of mouth.
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a data-toggle="collapse" data-parent="#accordion" href="#collapse4" class="collapsed">
                                    Cardiology
                                </a>
                            </h4>
                        </div>
                        <div id="collapse4" class="panel-collapse collapse">
                            <div class="panel-body">
                                <div class="media">
                                    <div class="media-left">
                                        <a href="#">
                                            <img src="example/recent_post2.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="media-body">
                                        Aasha Hospital's is well-equipped to take care of patient with heart disorders.
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a data-toggle="collapse" data-parent="#accordion" href="#collapse5" class="collapsed">
                                    Outpatient Surgery
                                </a>
                            </h4>
                        </div>
                        <div id="collapse5" class="panel-collapse collapse">
                            <div class="panel-body">
                                <div class="media">
                                    <div class="media-left">
                                        <a href="#">
                                            <img src="example/recent_post1.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="media-body">
                                        Aasha founded with a vision to give fare treatment to one and all
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>

            </div>

            <div class="col-md-4">
                
                <h2 class="widget-title">Services</h2>

                <p>Aasha Hospital the first and only corporate hospitals situated in Ananthapur, are one of the pioneer corporate health care hospitals in the state of Andhra Pradesh. Since its inception.</p>
                
                <ul class="list1 darklinks">
                    <li>
                        <a href="specialities.html">Cardiology</a>
                    </li>
                    <li>
                        <a href="specialities.html">OPTHAMOLOGY</a>
                    </li>
                    <li>
                        <a href="specialities.html">urology</a>
                    </li>
                    <li>
                        <a href="specialities.html">DIABETOLOFY</a>
                    </li>
                    <li>
                        <a href="specialities.html">PSYCHIATRIST</a>
                    </li>
                </ul>

                
            </div>

            <div class="col-md-4">
                <h2 class="widget-title">Advantages</h2>

                <!-- Nav tabs -->
                <ul class="nav nav-tabs" role="tablist">
                    <li class="active"><a href="#tab1" role="tab" data-toggle="tab">Quality</a></li>
                    <li><a href="#tab2" role="tab" data-toggle="tab">Comfort</a></li>
                    <li><a href="#tab3" role="tab" data-toggle="tab">Results</a></li>
                </ul>

                <!-- Tab panes -->
                <div class="tab-content">
                    <div class="tab-pane fade in active" id="tab1">
                        <p class="featured-tab-image">
                            <img src="example/gallery/01.jpg" alt="">
                        </p>
                        Sophisticated medical care is very essential these days, but nevertheless, it is essential that accommodation provided must be equally attractive for the patient to feel comfortable. Aasha Hospital has gone that extra way to provide a room environ that will promote the well-being.
                    </div>
                    <div class="tab-pane fade" id="tab2">
                        <p class="featured-tab-image">
                            <img src="example/gallery/02.jpg" alt=""/>
                        </p>
                        Aasha hospital have been in the forefront in offering International standard corporate health care facilities. As leaders in super specialty Healthcare.
                    </div>
                    <div class="tab-pane fade" id="tab3">
                        <p class="featured-tab-image">
                            <img src="example/gallery/03.jpg" alt=""/>
                        </p>
                        The Hospital has trained staff including nurses; full time doctors and support staff to provide round the clock personalized attention and care leading to faster recovery of patient.

                    </div>
                </div>
                
                
            </div>
            
        </div>
    </div>
</section>

<section class="grey_section section_padding_50 table_section">
    <div class="container">
        <div class="row text-xs-center">
            <div class="col-sm-9 to_animate" data-animation="pullDown">
                <h2 class="margin_0"><span class="highlight"></span> <span class="thin"></span></h2>
            </div>
            <div class="col-sm-3 to_animate text-right text-xs-center" data-animation="pullDown">
                
            </div>
            
        </div>
    </div>
</section>



<section id="progress" class="color_section main_color2 section_padding_50 parallax">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-3 col-sm-6">

                <div class="teaser text-center">
                    <div class="teaser_icon grey size_normal">
                        <i class="fa fa-user-md"></i>
                    </div>
                    <h3 class="counter highlight" data-from="0" data-to="540" data-speed="1800">0</h3>
                    <p>Doctors</p>
                </div>

            </div>

            <div class="col-md-3 col-sm-6">

                <div class="teaser text-center">
                    <div class="teaser_icon grey size_normal">
                        <i class="fa fa-thumbs-o-up"></i>
                    </div>
                    <h3 class="counter highlight" data-from="0" data-to="4350" data-speed="2100">0</h3>
                    <p>Patients</p>
                </div>
                
            </div>


            <div class="col-md-3 col-sm-6">

                <div class="teaser text-center">
                    <div class="teaser_icon grey size_normal">
                        <i class="fa fa-hospital-o"></i>
                    </div>
                    <h3 class="counter highlight" data-from="0" data-to="256" data-speed="1400">0</h3>
                    <p>Rooms</p>
                </div>
                
            </div>

            <div class="col-md-3 col-sm-6">
                
                <div class="teaser text-center">
                    <div class="teaser_icon grey size_normal">
                        <i class="fa fa-trophy"></i>
                    </div>
                    <h3 class="highlight counter-wrap">
                        <span class="counter" data-from="0" data-to="10" data-speed="1500">0</span><span class="counter-add">+</span>
                    </h3>
                    <p>Saved</p>
                </div>
                
            </div>
        </div>
    </div>
</section>

</asp:Content>
