<%@ Page Title="" Language="C#" MasterPageFile="~/Main_master.Master" AutoEventWireup="true" CodeBehind="appointment.aspx.cs" Inherits="Aasha_Hospitals.appointment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <style type="text/css">
       .contact-form{
           margin:20px 0px;
       }
       #btn_submit{
           margin:auto;
           display:block;
       }
       .contact-form-submit{
           text-align:center;
           margin:auto;
       }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     
<section id="breadcrumbs" class="breadcrumbs_section color_section section_padding_25 gradient table_section table_section_md">
    <div class="container">
        <div class="row">
            <div class="col-md-12 text-md-center ">
                <h1 class="thin" >APPOINTMENT</h1>
            </div>
            <div class="col-md-6 text-center text-md-right">
            </div>
        </div>
    </div>
</section>

   <div class="container">
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
                        <label for="subject">Phone<span class="required">*</span></label>
                       <%-- <input type="text" aria-required="true" size="30" value="" name="subject" id="subject" class="form-control" placeholder="Subject">--%>
                         <asp:TextBox ID="txt_phone" runat="server" class="form-control" placeholder="Phone" size="30"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ValidationGroup="submit"
                                        ControlToValidate="txt_phone" ErrorMessage="Please enter your phone" Display="Dynamic" SetFocusOnError="true" ForeColor="red">
                                    </asp:RequiredFieldValidator>
                          <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" Display="Dynamic" ForeColor="red"
                                        ControlToValidate="txt_phone" ErrorMessage="Enter the valid phone number"
                                        ValidationExpression="[0-9]{10}" ValidationGroup="make an order">
                                    </asp:RegularExpressionValidator>
                    </p>
          <p class="contact-form-message">
                        <label for="message">Message</label>
                      <%--  <textarea aria-required="true" rows="6" cols="45" name="message" id="message" class="form-control" placeholder="Message"></textarea>--%>
                          <asp:TextBox ID="txt_address" runat="server" class="form-control" placeholder="ADDRESSS" TextMode="MultiLine"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ValidationGroup="submit"
                                        ControlToValidate="txt_address" ErrorMessage="Please enter your address" Display="Dynamic" SetFocusOnError="true" ForeColor="red">
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
                         <asp:Button ID="btn_submit" runat="server" Text="submit" class="theme_button"  ValidationGroup="submit" OnClick="btn_submit_Click"  />
                    </p>

                </div>
          
    </div>
    
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
