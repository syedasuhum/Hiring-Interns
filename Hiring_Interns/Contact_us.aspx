<%@ Page Title="" Language="C#" MasterPageFile="~/Hiring_Interns/MasterPage.master" AutoEventWireup="true" CodeFile="Contact_us.aspx.cs" Inherits="Hiring_Interns_Contact_us" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style=" background: #fbf1ef;">
    <div class="container p-4">
       
        <div class="row">
            <div class="col-lg-6 col-md-6 col-12">
            <div class="cont-card">
                 <h1>Fill the form below.</h1>
                 <div class="row">
            
                <div class="col-lg-6 col-md-6 col-12  mt-4">
                <asp:Label ID="name" runat="server"  cssClass="cont-label" Text=" Name"></asp:Label>
                <asp:TextBox ID="myname" runat="server" autocomplete="off" cssClass="form-control cont-form"></asp:TextBox>
            
                </div>
                <div class="col-lg-6 col-md-6 col-12 mt-4">
                    <asp:Label ID="email" runat="server" cssClass="cont-label" Text="Email ID"></asp:Label>
                    <asp:TextBox ID="txtemail" runat="server" autocomplete="off" Type="Email" cssClass="form-control cont-form"></asp:TextBox>
                </div>
            </div>
       
           

          <div class="row">
              <div class="col-lg-6 col-md-6 col-12 mt-4">
                  <asp:Label ID="phone" runat="server" cssClass="cont-label" Text="Phone Number"></asp:Label>
                    <asp:TextBox ID="txtphone" runat="server" type="Number"  autocomplete="off" cssClass="form-control cont-form"></asp:TextBox>
                  <asp:RequiredFieldValidator ID="phonevalid" runat="server" ErrorMessage="Required Field" class="text-danger" ControlToValidate="txtphone"></asp:RequiredFieldValidator>
              </div>
              <div class="col-lg-6 col-md-6 col-12 mt-4">
                  <asp:Label ID="gender" runat="server" cssClass="cont-label" Text="Gender"></asp:Label>
                  <asp:TextBox ID="TextBox1" runat="server" type="text"  autocomplete="off" cssClass="form-control cont-form"></asp:TextBox>

              </div>
          </div>

          <div class="row">
              <div class="col-lg-6 col-md-6 col-12">
                  <asp:Label ID="age" runat="server" cssClass="cont-label" Text="Address"></asp:Label>
                    <asp:TextBox ID="txtage" runat="server" Type="text" autocomplete="off" cssClass="form-control cont-form"></asp:TextBox>
                  <asp:RequiredFieldValidator ID="agevalid" runat="server" ErrorMessage="Required Field" class="text-danger" ControlToValidate="txtage"></asp:RequiredFieldValidator>

              </div>
              <div class="col-lg-6 col-md-6 col-12">
                  <asp:Label ID="dept" runat="server" cssClass="cont-label" Text="Department"></asp:Label>
                  <asp:DropDownList ID="deptlist" runat="server" cssClass="form-control cont-form" >
                       <asp:ListItem>Select Department</asp:ListItem>
                      <asp:ListItem  cssClass="form-control">Web Development</asp:ListItem>
                       <asp:ListItem  cssClass="form-control">Android</asp:ListItem>
                       <asp:ListItem  cssClass="form-control">SQL Server</asp:ListItem>
                       <asp:ListItem  cssClass="form-control">React JS</asp:ListItem>
                      <asp:ListItem  cssClass="form-control">Java</asp:ListItem>
                       <asp:ListItem  cssClass="form-control">PHP</asp:ListItem>
                       <asp:ListItem  cssClass="form-control">other</asp:ListItem>
                  </asp:DropDownList>
                   
              </div>
          </div>

            <div class="row">
                <asp:Label ID="Label4" runat="server" CssClass="cont-label" Text="Message (Optional):"></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server" Type="text" autocomplete="off" cssClass="form-control cont-form"></asp:TextBox>
                       
            </div>
         

               
              
          <div class="row mt-1">
             <div class="col-12">
                 <asp:CheckBox ID="CheckBox1" runat="server" class="health-c" text="" /><b style="color:#ff6a00">I Accept All Terms and Policy</b>
                  <a href="#" class="btn bro_btn exp-btn">Submit</a>
             </div>
          </div>
                </div>
            </div>
            <div class="col-lg-6 col-md-6 col-12" >
                <div class="p-3">
                <h2>Get in Touch</h2>
                    <ul class="ull mt-2">
                            <li class="d-flex"><a href="#" class="cont-icon mt-2"><i class="fa-brands fa-whatsapp" style="margin-right:10px"></i>+91 123 4567 890</a></li>
                             <li class="d-flex"><a href="#" class="cont-icon mt-2"><i class="fa-solid fa-phone" style="margin-right:10px"></i>+91 123 4567 890</a></li>
                             <li class="d-flex"><a href="#" class="cont-icon mt-2"><i class="fa-regular fa-envelope" style="margin-right:10px"></i>Support@haxbyte.in</a></li>
                             <li class="d-flex"><a href="#" class="cont-icon mt-2"><i class="fa-brands fa-skype" style="margin-right:10px"></i>reevan-skype</a></li>
                        </ul>
                    <h2 class="mt-5">Come meet us</h2>
                    <ul class="ull">
                     <li class="d-flex"><a href="#" class="cont-icon mt-2"><i class="fa-solid fa-location-dot" style="margin-right:10px"></i>
                     Ipsum is simply dummy text .</a></li>
                       <li class="d-flex"><a href="#" class="cont-icon mt-2"><i  class="fa-solid fa-compass"  style="margin-right:10px"></i>Get Direction</a></li>
                        </ul>

                    <h2 class="mt-5">Follows On</h2>
                     <div class="social-icon">
                               <p class=" d-flex fit-footer">
                               <a href="#"><i class="fa-brands fa-facebook-f  cont-p" ></i></a>
                               <a href="#"><i class="fa-brands fa-twitter  cont-p" ></i></a>
                               <a href="#"><i class="fa-brands fa-github  cont-p" ></i></a>
                               <a href="#"><i class="fa-brands fa-instagram  cont-p"></i></a>
                               <a href="#"><i class="fa-brands fa-linkedin-in  cont-p"></i></a>
                               </p>
                                
                           </div>
            </div>
            </div>
        </div>
    </div>
        </div>
</asp:Content>

