<%@ Page Title="" Language="C#" MasterPageFile="~/Main_master.Master" AutoEventWireup="true" CodeBehind="gallery-regular.aspx.cs" Inherits="Aasha_Hospitals.gallery_regular" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
<section id="breadcrumbs" class="breadcrumbs_section color_section section_padding_25 gradient table_section table_section_md">
    <div class="container">
        <div class="row">
            <div class="col-md-6 text-center text-md-center">
                <h1 class="thin">Gallery </h1>
            </div>
        </div>
    </div>
</section>

<section id="folio" class="light_section section_padding_bottom_75">
    <div class="container">
        <div class="row">
            <div class="col-sm-8 col-sm-push-2">
                                
                <div id="isotope_filters" class="text-left">
                    <a href="#" data-filter="*" class="selected">All</a>
                    <a href="#" data-filter=".webdesign">Cleanliness</a>
                    <a href="#" data-filter=".development">Care</a>
                    <a href="#" data-filter=".photography">Infrastructure</a>
                    <a href="#" data-filter=".programming">Hospitality</a>
                </div>

                                <div id="isotope_container" class="isotope row">
                    <div class="isotope-item gallery-item padding-item col-lg-12 col-md-12 col-sm-12 webdesign photography">
                        <div>
                            <div class="gallery-image">
                                <img src="example/gallery/01.jpg" alt="">
                                <div class="gallery-image-links">
                                    <a class="p-view prettyPhoto " title="" data-gal="prettyPhoto[gal]" href="example/gallery/01.jpg"></a>
                                    <a class="p-link" title="" href="gallery-single.html"></a>
                                </div>
                            </div>
                            <div class="gallery-item-description">
                                <h3><a href="gallery-single.html">Lorem Ipsum Dolor</a></h3>
                                <p class="item-meta">
                                    November 27 '14
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="isotope-item gallery-item padding-item col-lg-12 col-md-12 col-sm-12 photography webdesign">
                        <div>
                            <div class="gallery-image">
                                <img src="example/gallery/02.jpg" alt="">
                                <div class="gallery-image-links">
                                    <a class="p-view prettyPhoto " title="" data-gal="prettyPhoto[gal]" href="example/gallery/02.jpg"></a>
                                    <a class="p-link" title="" href="gallery-single.html"></a>
                                </div>
                            </div>
                            <div class="gallery-item-description">
                                <h3><a href="gallery-single.html">Lorem Ipsum Dolor</a></h3>
                                <p class="item-meta">
                                    November 27 '14
                                </p>
                                
                            </div>
                        </div>
                    </div>

                    <div class="isotope-item gallery-item padding-item col-lg-12 col-md-12 col-sm-12 development">
                        <div>
                            <div class="gallery-image">
                                <img src="example/gallery/03.jpg" alt="">
                                <div class="gallery-image-links">
                                    <a class="p-view prettyPhoto " title="" data-gal="prettyPhoto[gal]" href="example/gallery/03.jpg"></a>
                                    <a class="p-link" title="" href="gallery-single.html"></a>
                                </div>
                            </div>
                            <div class="gallery-item-description">
                                <h3><a href="gallery-single.html">Lorem Ipsum Dolor</a></h3>
                                <p class="item-meta">
                                    November 27 '14
                                </p>
                                
                            </div>
                        </div>
                    </div>

                    <div class="isotope-item gallery-item padding-item col-lg-12 col-md-12 col-sm-12 development">
                        <div>
                            <div class="gallery-image">
                                <img src="example/gallery/04.jpg" alt="">
                                <div class="gallery-image-links">
                                    <a class="p-view prettyPhoto " title="" data-gal="prettyPhoto[gal]" href="example/gallery/04.jpg"></a>
                                    <a class="p-link" title="" href="gallery-single.html"></a>
                                </div>
                            </div>
                            <div class="gallery-item-description">
                                <h3><a href="gallery-single.html">Lorem Ipsum Dolor</a></h3>
                                <p class="item-meta">
                                    November 27 '14
                                </p>
                                
                            </div>
                        </div>
                    </div>

                    <div class="isotope-item gallery-item padding-item col-lg-12 col-md-12 col-sm-12 webdesign">
                        <div>
                            <div class="gallery-image">
                                <img src="example/gallery/05.jpg" alt="">
                                <div class="gallery-image-links">
                                    <a class="p-view prettyPhoto " title="" data-gal="prettyPhoto[gal]" href="example/gallery/05.jpg"></a>
                                    <a class="p-link" title="" href="gallery-single.html"></a>
                                </div>
                            </div>
                            <div class="gallery-item-description">
                                <h3><a href="gallery-single.html">Lorem Ipsum Dolor</a></h3>
                                <p class="item-meta">
                                    November 27 '14
                                </p>
                                
                            </div>
                        </div>
                    </div>

                    <div class="isotope-item gallery-item padding-item col-lg-12 col-md-12 col-sm-12 photography">
                        <div>
                            <div class="gallery-image">
                                <img src="example/gallery/06.jpg" alt="">
                                <div class="gallery-image-links">
                                    <a class="p-view prettyPhoto " title="" data-gal="prettyPhoto[gal]" href="example/gallery/06.jpg"></a>
                                    <a class="p-link" title="" href="gallery-single.html"></a>
                                </div>
                            </div>
                            <div class="gallery-item-description">
                                <h3><a href="gallery-single.html">Lorem Ipsum Dolor</a></h3>
                                <p class="item-meta">
                                    November 27 '14
                                </p>
                               
                            </div>
                        </div>
                    </div>

                    <div class="isotope-item gallery-item padding-item col-lg-12 col-md-12 col-sm-12 development programming">
                        <div>
                            <div class="gallery-image">
                                <img src="example/gallery/07.jpg" alt="">
                                <div class="gallery-image-links">
                                    <a class="p-view prettyPhoto " title="" data-gal="prettyPhoto[gal]" href="example/gallery/07.jpg"></a>
                                    <a class="p-link" title="" href="gallery-single.html"></a>
                                </div>
                            </div>
                            <div class="gallery-item-description">
                                <h3><a href="gallery-single.html">Lorem Ipsum Dolor</a></h3>
                                <p class="item-meta">
                                    November 27 '14
                                </p>
                                
                            </div>
                        </div>
                    </div>

                    <div class="isotope-item gallery-item padding-item col-lg-12 col-md-12 col-sm-12 programming">
                        <div>
                            <div class="gallery-image">
                                <img src="example/gallery/08.jpg" alt="">
                                <div class="gallery-image-links">
                                    <a class="p-view prettyPhoto " title="" data-gal="prettyPhoto[gal]" href="example/gallery/08.jpg"></a>
                                    <a class="p-link" title="" href="gallery-single.html"></a>
                                </div>
                            </div>
                            <div class="gallery-item-description">
                                <h3><a href="gallery-single.html">Lorem Ipsum Dolor</a></h3>
                                <p class="item-meta">
                                    November 27 '14
                                </p>
                                
                            </div>
                        </div>
                    </div>

                    <div class="isotope-item gallery-item padding-item col-lg-12 col-md-12 col-sm-12 programming">
                        <div>
                            <div class="gallery-image">
                                <img src="example/gallery/09.jpg" alt="">
                                <div class="gallery-image-links">
                                    <a class="p-view prettyPhoto " title="" data-gal="prettyPhoto[gal]" href="example/gallery/09.jpg"></a>
                                    <a class="p-link" title="" href="gallery-single.html"></a>
                                </div>
                            </div>
                            <div class="gallery-item-description">
                                <h3><a href="gallery-single.html">Lorem Ipsum Dolor</a></h3>
                                <p class="item-meta">
                                    November 27 '14
                                </p>
                                
                            </div>
                        </div>
                    </div>

                    <div class="isotope-item gallery-item padding-item col-lg-12 col-md-12 col-sm-12 webdesign photography">
                        <div>
                            <div class="gallery-image">
                                <img src="example/gallery/10.jpg" alt="">
                                <div class="gallery-image-links">
                                    <a class="p-view prettyPhoto " title="" data-gal="prettyPhoto[gal]" href="example/gallery/10.jpg"></a>
                                    <a class="p-link" title="" href="gallery-single.html"></a>
                                </div>
                            </div>
                            <div class="gallery-item-description">
                                <h3><a href="gallery-single.html">Lorem Ipsum Dolor</a></h3>
                                <p class="item-meta">
                                    November 27 '14
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="isotope-item gallery-item padding-item col-lg-12 col-md-12 col-sm-12 photography webdesign">
                        <div>
                            <div class="gallery-image">
                                <img src="example/gallery/11.jpg" alt="">
                                <div class="gallery-image-links">
                                    <a class="p-view prettyPhoto " title="" data-gal="prettyPhoto[gal]" href="example/gallery/11.jpg"></a>
                                    <a class="p-link" title="" href="gallery-single.html"></a>
                                </div>
                            </div>
                            <div class="gallery-item-description">
                                <h3><a href="gallery-single.html">Lorem Ipsum Dolor</a></h3>
                                <p class="item-meta">
                                    November 27 '14
                                </p>
                                
                            </div>
                        </div>
                    </div>

                    <div class="isotope-item gallery-item padding-item col-lg-12 col-md-12 col-sm-12 development">
                        <div>
                            <div class="gallery-image">
                                <img src="example/gallery/12.jpg" alt="">
                                <div class="gallery-image-links">
                                    <a class="p-view prettyPhoto " title="" data-gal="prettyPhoto[gal]" href="example/gallery/12.jpg"></a>
                                    <a class="p-link" title="" href="gallery-single.html"></a>
                                </div>
                            </div>
                            <div class="gallery-item-description">
                                <h3><a href="gallery-single.html">Lorem Ipsum Dolor</a></h3>
                                <p class="item-meta">
                                    November 27 '14
                                </p>
                                
                            </div>
                        </div>
                    </div>


                </div>

                <ul class="pagination">
                    <li><a href="#"><i class="arrow-icon-left-open-3"></i></a></li>
                    <li class="active"><a href="#">1</a></li>
                    <li><a href="#">2</a></li>
                    <li><a href="#">3</a></li>
                    <li><a href="#">4</a></li>
                    <li><a href="#">5</a></li>
                    <li><a href="#"><i class="arrow-icon-right-open-3"></i></a></li>
                </ul>
                
            </div>
            
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
