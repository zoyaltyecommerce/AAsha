<%@ Page Title="" Language="C#" MasterPageFile="~/Main_master.Master" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="Aasha_Hospitals.about" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   <script>
         window.onload= function() {
             document.getElementById("li_aboutus").className = "active";
        };
    </script>
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
    
<section class="light_section">
	<div class="container">
		<div class="row">
			<div class="col-sm-6">
				<h2 class="topmargin_0">Welcome to our Hospital!</h2>
                <p>
                    Aasha Hospital the first and only corporate hospitals situated in Ananthapur, are one of the pioneer corporate health care hospitals in the state of Andhra Pradesh. Since its inception, Aasha hospital have been in the forefront in offering International standard corporate health care facilities. As leaders in super specialty healthcare in the state of Andhra Pradesh.
                </p>
                As a leading healthcare provider, the hospital provides patients with the latest technological innovations for diagnosis and treatment of the most acute clinical conditions. This is made possible by the compassionate care and expertise of doctors providing the "Healing Touch" to the patient.
                    
            </div>
			<div class="col-sm-6">
				<div id="about-carousel" class="carousel slide" data-ride="carousel">
					<!-- Indicators -->
					<ol class="carousel-indicators">
						<li data-target="#about-carousel" data-slide-to="0" class="active"></li>
						<li data-target="#about-carousel" data-slide-to="1"></li>
						<li data-target="#about-carousel" data-slide-to="2"></li>
					</ol>

					<!-- Wrapper for slides -->
					<div class="carousel-inner" role="listbox">
						<div class="item active">
							<img src="example/gallery/01.jpg" alt="">
							
						</div>
						<div class="item">
							<img src="example/gallery/02.jpg" alt="">
							
						</div>
						<div class="item">
							<img src="example/gallery/03.jpg" alt="">
							
						</div>
					</div>

					<!-- Controls -->
					<a class="left carousel-control" href="#about-carousel" role="button" data-slide="prev">
						<span class="icon-prev" aria-hidden="true"></span>
						<span class="sr-only">Previous</span>
					</a>
					<a class="right carousel-control" href="#about-carousel" role="button" data-slide="next">
						<span class="icon-next" aria-hidden="true"></span>
						<span class="sr-only">Next</span>
					</a>
				</div>
				
			</div>
		</div>
	</div>
</section>

<section id="featured" class="color_section main_color2 parallax section_padding_bottom_50">
    <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <div class="owl-carousel">
                    <div class="item">
                        <div class="thumbnail">
                            <img src="example/team/01.jpg" alt=""/>
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
    
<section id="about" class="light_section">
    <div class="container">
        
        <div class="row">
            
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
                        Aasha Hospitals is committed to the continuous evaluation and improvement of all processes related to delivering comprehensive medical treatment and superior patient care.
                    </div>
                    <div class="tab-pane fade" id="tab2">
                        <p class="featured-tab-image">
                            <img src="example/gallery/02.jpg" alt="">
                        </p>Aasha Hospital will provide the best quality care to every patient everyday in a cost-effective manner. In partnership with our medical staff and employees, we are dedicated to compassion, dignity and excellence in caring for the whole person!
                    </div>
                    <div class="tab-pane fade" id="tab3">
                        <p class="featured-tab-image">
                            <img src="example/gallery/03.jpg" alt="">
                        </p>
                        Aasha Hospitals will strive to foster teamwork, innovation, personal responsibility and trust in every aspect.                    </div>
                </div>
                
                
            </div>
          

            <div class="col-md-4">

                <h2 class="widget-title">Services</h2>

                <p>Aasha Hospital the first and only corporate hospitals situated in Ananthapur, are one of the pioneer corporate health care hospitals in the state of Andhra Pradesh. Since its inception, Aasha hospital have been in the forefront in offering International standard corporate health care facilities. As leaders in super specialty healthcare in the state of Andhra Pradesh.
</p>

                
                <ul class="list1 darklinks">
                    <li>
                        Cardiology
                    </li>
                    <li>
                        General Medicine                  </li>
                    <li>
                        Opthamology
                    </li>
                    <li>
                        Urology
                    </li>
                    <li>
                        Diabetology
                    </li>
                </ul>
               
            </div>

            <div class="col-md-4">
                
                <h2 class="widget-title">Departments</h2>

                <div class="panel-group" id="accordion">
                    
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a data-toggle="collapse" data-parent="#accordion" href="#collapse1">
                                    Diabetology Department
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
                                        Pancreas is one of the most important organs in the body which secrets insulin along with various hormones.
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a data-toggle="collapse" data-parent="#accordion" href="#collapse2" class="collapsed">
                                   Gynecology   
                                </a>
                            </h4>
                        </div>
                        <div id="collapse2" class="panel-collapse collapse">
                            <div class="panel-body">
                                <div class="media">
                                    <div class="media-left">
                                        <a href="#">
                                            <img src="example/recent_post2.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="media-body">
                                        Pregnancy issues that require extra care. During pregnancy, the patient has to be monitored well.
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a data-toggle="collapse" data-parent="#accordion" href="#collapse3" class="collapsed">
                                    Dermatology
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
                                        Skin disease is a social problem as it affects one's looks.
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
                                        Heart disease can be very alarming to a patient suffering from it.
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a data-toggle="collapse" data-parent="#accordion" href="#collapse5" class="collapsed">
                                 Urological
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
                                        Aasha Hospitals urology department has acquired the reputation of being well-equipped in ensuring that the patient does not suffer on account of negligence.
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>

            </div>
        </div>
    </div>
</section>
    
    <section class="color_section gradient section_padding_50">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 text-center">

                    <a href="#" class="color-icon bg-icon rounded-icon soc-facebook">#</a>
                    <a href="#" class="color-icon bg-icon rounded-icon soc-twitter">#</a>
                    <a href="#" class="color-icon bg-icon rounded-icon soc-google">#</a>
                    <a href="#" class="color-icon bg-icon rounded-icon soc-linkedin">#</a>
                    <a href="#" class="color-icon bg-icon rounded-icon soc-pinterest">#</a>
                </div>
            </div>
        </div>
    </section>


</asp:Content>
