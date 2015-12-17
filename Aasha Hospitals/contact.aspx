<%@ Page Title="" Language="C#" MasterPageFile="~/Main_master.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="Aasha_Hospitals.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <script>
         window.onload= function() {
            document.getElementById("li_contact").className = "active";
        };
    </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  
<section id="breadcrumbs" class="breadcrumbs_section color_section section_padding_25 gradient table_section table_section_md">
    <div class="container">
        <div class="row">
            <div class="col-md-12 text-md-center ">
                <h1 class="thin" >Contact Us</h1>
            </div>
            <div class="col-md-6 text-center text-md-right">
            </div>
        </div>
    </div>
</section>

<section id="map" class="grey_section"></section>

<section id="content" class="light_section section_padding_75 column_padding_25">
    <div class="container">
        <div class="row">
            <div class="col-sm-8 to_animate">
                <h3 class="module-header">Contact Form</h3>
                <div class="contact-form" >

                    <p class="contact-form-name">
                        <label for="name">Full Name <span class="required">*</span></label>
                       <%-- <input type="text" aria-required="true" size="30" value="" name="name" id="name" class="form-control" placeholder="Full Name">--%>
                          <asp:TextBox ID="txt_fullname" runat="server" class="form-control" placeholder="Full Name" size="30"></asp:TextBox>
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ValidationGroup="submit"
                                        ControlToValidate="txt_fullname" ErrorMessage="Please enter your name" Display="Dynamic" SetFocusOnError="true" ForeColor="red">
                                    </asp:RequiredFieldValidator>
                    </p>
                    <p class="contact-form-email">
                        <label for="email">Email address<span class="required">*</span></label>
                       
                        <%-- <input type="email" aria-required="true" size="30" value="" name="email" id="email" class="form-control" placeholder="Email Address">--%>
                         <asp:TextBox ID="txt_email" runat="server" size="30" class="form-control" placeholder="Email Address"></asp:TextBox>
                       <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ValidationGroup="submit"
                                        ControlToValidate="txt_email" ErrorMessage="Enter valid Email" Display="Dynamic" SetFocusOnError="true" ForeColor="red">
                                    </asp:RequiredFieldValidator>
                                    <asp:RegularExpressionValidator Display="Dynamic" ForeColor="White" ID="RegularExpressionValidator2" runat="server" ValidationGroup="submit"
                                        ErrorMessage="Enter a valid email address"
                                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
                                        ControlToValidate="txt_email">
                                    </asp:RegularExpressionValidator>
                    </p>
                    <p class="contact-form-subject">
                        <label for="subject">Subject<span class="required">*</span></label>
                       <%-- <input type="text" aria-required="true" size="30" value="" name="subject" id="subject" class="form-control" placeholder="Subject">--%>
                         <asp:TextBox ID="txt_sub" runat="server" class="form-control" placeholder="Subject" size="30"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ValidationGroup="submit"
                                        ControlToValidate="txt_sub" ErrorMessage="Please enter your subject" Display="Dynamic" SetFocusOnError="true" ForeColor="red">
                                    </asp:RequiredFieldValidator>
                    </p>
                    <p class="contact-form-message">
                        <label for="message">Message</label>
                      <%--  <textarea aria-required="true" rows="6" cols="45" name="message" id="message" class="form-control" placeholder="Message"></textarea>--%>
                          <asp:TextBox ID="txt_area" runat="server" class="form-control" placeholder="Message" TextMode="MultiLine"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ValidationGroup="submit"
                                        ControlToValidate="txt_area" ErrorMessage="Please enter your message" Display="Dynamic" SetFocusOnError="true" ForeColor="red">
                                    </asp:RequiredFieldValidator>
                    </p>
                    <p class="contact-form-submit">
                         <asp:Button ID="btn_submit" runat="server" Text="Send Message" class="theme_button"  ValidationGroup="submit" OnClick="btn_submit_Click" />
                    </p>

                </div>
            </div>

            <div class="col-sm-4 to_animate">
                <h3 class="module-header">Contact Info</h3>
                <ul class="list1 no-bullets">
                 
                    <li>
                        <div class="media">
                            <div class="media-left">
                                <div class="highlight2 size_small">
                                    <i class="rt-icon-location-outline"></i>
                               </div>
                           </div>
                            <div class="media-body">
                       
                               <p> Aasha Hospitals, # 7/201, Court road , Anantapur , Andhra Pradesh, India - 515001</p>
                        </div>
                           </div>
                          <div class="media">
                            <div class="media-left">
                                <div class="highlight2 size_small">
                                    <i class="rt-icon-location-outline"></i>
                               </div>
                           </div>
                            <div class="media-body">
                                      
                            <p>Aasha super speciality Hospital, #21/7, Near VIMS, (OPD), Cantonment, Bellary- 583104
                            ph:08392-244469.</p>
                                </div>
                              </div>
                         <div class="media">
                            <div class="media-left">
                                <div class="highlight2 size_small">
                                    <i class="rt-icon-location-outline"></i>
                               </div>
                           </div>
                            <div class="media-body">
                                 <p>D.no.2/133,yellanuru road, beside, vijayalakshmi theatre, tadipatri-515411</p>
                                </div>
                             </div>
                    </li>

                    <li>
                        <div class="media">
                            <div class="media-left">
                                <div class="highlight2 size_small">
                                    <i class="rt-icon-phone-outline"></i>
                                </div>
                            </div>
                            <div class="media-body">
                                +91-8554–245755
                            </div>
                        </div>
                    </li>
                    
                    <li>
                        <div class="media">
                            <div class="media-left">
                                <div class="highlight2 size_small">
                                    <i class="rt-icon-printer"></i>
                                </div>
                            </div>
                            <div class="media-body">
                                +91-8554-274194
                            </div>
                        </div>
                    </li>
                    
                    <li>
                        <div class="media">
                            <div class="media-left">
                                <div class="highlight2 size_small">
                                    <i class="rt-icon-mail"></i>
                                </div>
                            </div>
                            <div class="media-body">
                                info@aashahospitals.com
                            </div>
                        </div>
                    </li>
                  
                </ul>
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

<div class="preloader">
    <div class="preloader_image"></div>
</div>

        <script src="js/compressed.js"></script>


        <!-- Map Scripts -->

        <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?sensor=false"></script>
        <script type="text/javascript">
            var lat;
            var lng;
            var map;
            var styles = [{"featureType":"administrative","elementType":"labels.text.fill","stylers":[{"color":"#444444"}]},{"featureType":"landscape","elementType":"all","stylers":[{"color":"#f2f2f2"}]},{"featureType":"poi","elementType":"all","stylers":[{"visibility":"off"}]},{"featureType":"road","elementType":"all","stylers":[{"saturation":-100},{"lightness":45}]},{"featureType":"road.highway","elementType":"all","stylers":[{"visibility":"simplified"}]},{"featureType":"road.arterial","elementType":"labels.icon","stylers":[{"visibility":"off"}]},{"featureType":"transit","elementType":"all","stylers":[{"visibility":"off"}]},{"featureType":"water","elementType":"all","stylers":[{"color":"#46bcec"},{"visibility":"on"}]}];
            
            //type your address after "address="
           
            jQuery.getJSON('http://maps.googleapis.com/maps/api/geocode/json?address=london,%20baker%20street,%20221b&amp;sensor=false', function (data) {
                lat = data.results[0].geometry.location.lat;
                lng = data.results[0].geometry.location.lng;
            }).complete(function () {
                dxmapLoadMap();
            });
           
              
            
            function attachSecretMessage(marker, message)
            {
                var infowindow = new google.maps.InfoWindow(
                    { content: message
                    });
                google.maps.event.addListener(marker, 'click', function() {
                    infowindow.open(map,marker);
                });
            }

            window.dxmapLoadMap = function()
            {
                var center = new google.maps.LatLng(14.681206, 77.593934);
                var settings = {
                    mapTypeId: google.maps.MapTypeId.ROADMAP,
                    zoom: 16,
                    draggable: false,
                    scrollwheel: false,
                    center: center,
                    styles: styles 
                };
                map = new google.maps.Map(document.getElementById('map'), settings);

                var marker = new google.maps.Marker({
                    position: center,
                    title: 'Map title',
                    map: map
                });
                marker.setTitle('Map title'.toString());
            //type your map title and description here
            attachSecretMessage(marker, '<h3>Map title</h3><p>Map HTML description</p>');
            }
        </script>
    <style type="text/css">
            #contact
            {
                display:none;
            }
        </style>
   
</asp:Content>
