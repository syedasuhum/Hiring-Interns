<%@ Page Title="" Language="C#" MasterPageFile="~/Hiring_Interns/MasterPage.master" AutoEventWireup="true" CodeFile="Services.aspx.cs" Inherits="Hiring_Interns_Services" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="award">
        <div class="container text-center">
        <h1 class="heading">
                <span class="hspan">
                    <span>OUR SERVICES</span>
                </span>
            </h1>

               <h1 class="h2-award mt-1" style="color:black">
                <span class="award-text awd-text">Reevan</span>
               A web development agency in India where experience meets innovation.
            </h1>
        <p class="about-para">
            We are a team of top talent delivering enterprise solutions globally. we evolve with the advancement 
            in technology because we believe in making our technology as your innovation.
        </p>
       <div class="row">
                    <div class="col-lg-4 col-md-6 col-12">
                        <ul class="ull d-flex">
                            <li class="socail-icon ">
                                <img src="images/phone.png" class="img-size" /></li>
                            <li>
                                <h2 class="p-2">750+
                                 </h2>
                                <h5>Mobile App</h5>
                            </li>
                        </ul>

                    </div>
                    <div class="col-lg-4 col-md-6 col-12">
                        <ul class="ull d-flex">
                            <li class="socail-icon ">
                                <img src="images/domain.png" class="img-size" /></li>
                            <li>
                                <h2 class="p-2">3500+
                                </h2>
                                <h5>Web site Developed</h5>
                            </li>
                        </ul>
                    </div>
                    <div class="col-lg-4 col-md-6 col-12">
                      <ul class="ull d-flex">
                            <li class="socail-icon ">
                                <img src="images/ecommerce.png" class="img-size" /></li>
                            <li>
                                <h2 class="">200+
                                 </h2>
                                <h5>eCommerce Store Develop</h5>
                            </li>
                        </ul>
                    </div>
                </div>
    </div>
            </div>

    <%--Design Service--%>
    <div class="container mt-5">
        <h1 class="h2-award mt-1" style="color:black">
                <span class="award-text awd-text">Design</span> Service
            </h1>
        <h4 class="text-center mt-3">We make the collaboration of people and interface more intensive and exciting.</h4>
        <div class="row">
            <div class="col-lg-4 col-md-6 col-12">
                <div class="about-card p-2">
                    <img src="images/img8.png" class="ser-img" />
                    <h3 class="mt-3">Mobile App Design</h3>
                    <p class="about-para mt-3">We create comprehensive and sophisticated yet simple to use interfaces for your web app.</p>

                </div>
            </div>

            <div class="col-lg-4 col-md-6 col-12">
                <div class="about-card p-2">
                    <img src="images/img9.png" class="ser-img" />
                    <h3 class="mt-3">Website Design</h3>
                    <p class="about-para mt-3">We create comprehensive and sophisticated yet simple to use interfaces for your web app.</p>

                </div>
            </div>

            <div class="col-lg-4 col-md-6 col-12">
                <div class="about-card p-2">
                    <img src="images/img10.png" class="ser-img" />
                    <h3 class="mt-3">Branding</h3>
                    <p class="about-para mt-3">We create comprehensive and sophisticated yet simple to use interfaces for your web app.</p>

                </div>
            </div>
        </div>
    </div>

   <%-- Development Service--%>
    <div class="about-bg mt-5">
        <div class="container mt-5">
        <h1 class="h2-award mt-1" style="color:black">
                <span class="award-text awd-text">Development</span> Service
            </h1>
        <h4 class="text-center mt-3">We make the collaboration of people and interface more intensive and exciting.</h4>
        <div class="row mt-3">
            <div class="col-lg-4 col-md-6 col-12">
                <div class="about-card p-2">
                    <img src="images/img11.png" class="ser-img" />
                    <h3 class="mt-3"> App Development</h3>
                    <p class="about-para mt-3">We create comprehensive and sophisticated yet simple to use interfaces for your web app.</p>

                </div>
            </div>

            <div class="col-lg-4 col-md-6 col-12">
                <div class="about-card p-2">
                    <img src="images/img12.png" class="ser-img" />
                    <h3 class="mt-3">Web Development</h3>
                    <p class="about-para mt-3">We create comprehensive and sophisticated yet simple to use interfaces for your web app.</p>

                </div>
            </div>

            <div class="col-lg-4 col-md-6 col-12">
                <div class="about-card p-2">
                    <img src="images/img13.png" class="ser-img" />
                    <h3 class="mt-3">eCommerence</h3>
                    <p class="about-para mt-3">We create comprehensive and sophisticated yet simple to use interfaces for your web app.</p>

                </div>
            </div>
        </div>
    </div>
    </div>

      <div class="award mt-5">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-6 col-12">
                     <a href="Career.aspx" class="about">CONTACT US<i class="fa-solid fa-angles-right" style="margin-left:10px;"></i></a>
                
                <h1 class=" mt-1">   Have a
                <span class="award-text awd-text" >project</span>
                 in mind? Let's get to chat.
            </h1>
                    <a href="Contact_us.aspx" class="btn bro_btn exp-btn mt-5">Contact Us</a>

                </div>

                <div class="col-lg-6 col-md-6 col-12">
                    <img src="images/team-support.png" class="img-fluid" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>

