<%@ Page Title="" Language="C#" MasterPageFile="~/Interiordesign.Master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="GuarderInteriorDesign.ContactUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- contact section -->

<section class="contact_section layout_padding">
  <div class="contact_bg_box">
    <div class="img-box">
      <img src="images/contact-bg.png" alt="">
    </div>
  </div>
  <div class="container">
    <div class="heading_container heading_center">
      <h2>
        Contact us for more Information
      </h2>
    </div>
    <div class="">
      <div class="row">
        <div class="col-md-7 mx-auto">
          <form action="#" runat="server">
            <div class="contact_form-container">
              <div>
                                   <!-- Full Name -->
                <div>
                    <asp:TextBox ID="txtfullName" runat="server" placeholder="Full Name"></asp:TextBox>
<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
    ErrorMessage="Please Enter your Name" ControlToValidate="txtFullName" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator>

</div>
                          <!-- age -->
        <div>
            <asp:TextBox ID="txtAge" runat="server" placeholder="Age" ></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
ErrorMessage="Please Enter your Age" ControlToValidate="txtAge" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator>
            <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="You are not eligible" 
                ControlToValidate="txtAge" MinimumValue="18" MaximumValue="60"></asp:RangeValidator>
        </div>
<div>
                      <!-- E-Mail -->
  
                           <asp:TextBox ID="txtEmail" runat="server" placeholder="E-Mail"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                     ErrorMessage="Please Enter your E-mail Address" ControlToValidate="txtEmail" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtEmail"
ForeColor="Red" ValidationExpression="^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$"
Display = "Dynamic" ErrorMessage = "Invalid email address"/>

</div>
                     <!-- Phone Number -->
<div>
 
       
                        <asp:TextBox ID="txtPhoneNo" runat="server" placeholder="Phone Number"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
      ErrorMessage="Please Enter your Phone Number" ControlToValidate="txtPhoneNo" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Invalid Phone Number"
                        ControlToValidate="txtPhoneNo" ForeColor="Red" Font-Bold="true" ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>
</div>
                                    <!-- Password -->
                 <div>
                     <asp:TextBox ID="txtPwd" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server"
                         ErrorMessage="Please Enter Your Password" ControlToValidate="txtPwd" 
                         ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator>
                 </div>
                     <!--  Re-Enter Password -->
                  <div>
    <asp:TextBox ID="txtRePwd" runat="server" placeholder="Re-Enter Password"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server"
        ErrorMessage="Please Re-Enter Your Password"  ControlToValidate="txtRePwd"
        ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator>
     <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Password do not match please re enter"
         ControlToCompare="txtPwd" ControlToValidate="txtRePwd" ></asp:CompareValidator>
</div>
                     <!-- Message -->
                <div class="">
                  
                        <asp:TextBox ID="TextBox4" runat="server" placeholder="Message"></asp:TextBox>
                </div>
                <div class="btn-box ">
               
                    <asp:Button ID="btnSubmit" runat="server" Text="Submit" cssClass="botton"/>
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" ControlToValidate="btnSubmit" ForeColor="Red" Font-Bold="true" />
                </div>
              </div>
            </div>
          </form>
        </div>
      </div>
    </div>
  </div>
</section>

<!-- end contact section -->

    <!-- info section -->
<section class="info_section ">
  <div class="container">
    <div class="row">
      <div class="col-md-3">
        <div class="info_logo">
          <a class="navbar-brand" href="index.html">
            <span>
              InspireSpace 
            </span>
          </a>
          <p>
            Visualize your Dream Home Interiors in 3D at our Studio nearby or virtually from anywhere.
          </p>
        </div>
      </div>
      <div class="col-md-3">
        <div class="info_links">
          <h5>
           Customer Support
          </h5>
          <ul>
            <li>
              <a href="">
               Raise Issue
              </a>
            </li>
            <li>
              <a href="">
               My issues
              </a>
            </li>
            <li>
              <a href="">
               Privacy Policy
              </a>
            </li>
            <li>
              <a href="">
              Terms of Use
              </a>
            </li>
          </ul>
        </div>
      </div>
      <div class="col-md-3">
        <div class="info_info">
          <h5>
            Contact Us
          </h5>
        </div>
        <div class="info_contact">
          <a href="" class="">
            <i class="fa fa-map-marker" aria-hidden="true"></i>
            <span>
              kalamb Square, Yavatmal
            </span>
          </a>
          <a href="" class="">
            <i class="fa fa-phone" aria-hidden="true"></i>
            <span>
              Call : +91 8408081308
            </span>
          </a>
          <a href="" class="">
            <i class="fa fa-envelope" aria-hidden="true"></i>
            <span>
              info@creative.com
            </span>
          </a>
        </div>
      </div>
      <div class="col-md-3">
        <div class="info_form ">
          <h5>
            Newsletter
          </h5>
          <form action="#">
            <input type="email" placeholder="Enter your email">
            <button>
              Subscribe
            </button>
          </form>
          <div class="social_box">
            <a href="">
              <i class="fa fa-facebook" aria-hidden="true"></i>
            </a>
            <a href="">
              <i class="fa fa-twitter" aria-hidden="true"></i>
            </a>
            <a href="">
              <i class="fa fa-youtube" aria-hidden="true"></i>
            </a>
            <a href="">
              <i class="fa fa-instagram" aria-hidden="true"></i>
            </a>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<!-- end info_section -->


</asp:Content>

