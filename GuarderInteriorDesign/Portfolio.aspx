<%@ Page Title="" Language="C#" MasterPageFile="~/Interiordesign.Master" AutoEventWireup="true" CodeBehind="Portfolio.aspx.cs" Inherits="GuarderInteriorDesign.Portfolio" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- team section -->

<section class="team_section layout_padding">
  <div class="container">
    <div class="heading_container heading_center">
      <h2>
         Design Gallery
      </h2>
      <p>
       If you’re on the lookout for simple home interior designs, look no further than InspireSpace for end-to-end interior design services.
      </p>
    </div>
    <div class="row">
      <div class="col-md-4 col-sm-6 mx-auto ">
        <div class="box">
          <div class="img-box">
            <img src="images/t1.jpg" alt="">
          </div>
          <div class="detail-box">
            <h5>
              Modular Kitchen
            </h5>
            <h6 class="">
             
            </h6>
          </div>
        </div>
      </div>
      <div class="col-md-4 col-sm-6 mx-auto ">
        <div class="box">
          <div class="img-box">
            <img src="images/t2.jpg" alt="">
          </div>
          <div class="detail-box">
            <h5>
              Bedroom
            </h5>
            <h6 class="">
              
            </h6>
          </div>
        </div>
      </div>
      <div class="col-md-4 col-sm-6 mx-auto ">
        <div class="box">
          <div class="img-box">
            <img src="images/t3.jpg" alt="">
          </div>
          <div class="detail-box">
            <h5>
              Living Room
            </h5>
            <h6 class="">
             
            </h6>
          </div>
        </div>
      </div>
    </div>
    <div class="btn-box">
      <a href="">
        View All
      </a>
    </div>
  </div>
</section>

<!-- end team section -->

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

