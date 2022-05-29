﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AlumniRegistration.aspx.cs" Inherits="WebApplication2.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-8 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="100"  src="Image/indirafooterlogo.png"/>
                                </center>
                            </div>
                            </div>
                            <br />
                            <div class="row">
                            <div class="col">
                                
                                <center>
                                    <h4>Alumni Registration</h4>
                                </center>
                            </div>
                                <div class="row">
                            <div class="col">
                                <hr />
                            </div>
                        </div>
                               
                           </div>
                                
                            <div class="row">
                            <div class="col-md-4">
                                <label>First Name</label>
                                <div class="form-group">
                                   
                                    <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="First Name" TextMode="SingleLine"></asp:TextBox>

                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" Display="Dynamic" ValidationGroup="Group" ErrorMessage="This Field is Required" ForeColor="Red" ControlToValidate="TextBox4" SetFocusOnError="True">*</asp:RequiredFieldValidator>

                                </div>
                                
                            </div>

                            <div class="col-md-4">
                                  <label>Middle Name</label>
                                <div class="form-group">
                                   
                                    <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Middle Name" TextMode="SingleLine"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" Display="Dynamic" ValidationGroup="Group" ErrorMessage="This Field is required" ForeColor="Red" ControlToValidate="TextBox3" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                                    <br />
                                </div>
                            </div>

                                
                            <div class="col-md-4">
                                  <label>Last Name</label>
                                <div class="form-group">
                                   
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Last Name" TextMode="SingleLine"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" Display="Dynamic" ValidationGroup="Group" ErrorMessage="This Field is required" ForeColor="Red" ControlToValidate="TextBox11" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                                    <br />
                                </div>
                            </div>

                        </div>                                
                                
                                
                                 <div class="row">
                            <div class="col-md-6">
                                <label>Email ID</label>
                                <div class="form-group">
                                   
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Email" TextMode="Email"></asp:TextBox>

                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ValidationGroup="Group" ControlToValidate="TextBox2" ErrorMessage="Email ID is incorrect" ForeColor="Red" SetFocusOnError="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">Invalid Email</asp:RegularExpressionValidator>

                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" Display="Dynamic" ValidationGroup="Group" ErrorMessage="This Field is required" ForeColor="Red" ControlToValidate="TextBox12" SetFocusOnError="True">*</asp:RequiredFieldValidator>

                                </div>
                                
                            </div>

                            <div class="col-md-6">
                                  <label>Password</label>
                                <div class="form-group">
                                   
                                    <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="password" TextMode="Password"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" Display="Dynamic" ValidationGroup="Group" ErrorMessage="This Field is required" ForeColor="Red" ControlToValidate="TextBox5" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                                    <br />
                                </div>
                            </div>


                        </div>
                         
                        
                           <div class="row">
                            <div class="col-md-6">
                                <label>Phone No</label>
                                <div class="form-group">
                                   
                                    <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="Phone Number" TextMode="Number"></asp:TextBox>

                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox6" ValidationGroup="Group"  ErrorMessage="Enter 10 Digit Number " ForeColor="Red" SetFocusOnError="True" ValidationExpression="\d{10}">Enter 10 digit Number</asp:RegularExpressionValidator>

                                </div>
                                
                            </div>

                            <div class="col-6">
                                  <label>Date Of Birth</label>
                                <div class="form-group">
                                   
                                    <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="" TextMode="Date"></asp:TextBox>
                                    <br />
                                </div>
                            </div>
                           </div>

                     
                                
                                 <div class="row">
                            <div class="col-md-6">
                                <label>Educational Qualification</label>
                                <div class="form-group">
                                   
                                    <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                                        <asp:ListItem Text="BSc Computer Science" Value="bcs" />
                                        <asp:ListItem Text="BBA" Value="bba" />
                                        <asp:ListItem Text="Bachelor of Computer Applications" Value="bca" /> 
                                        <asp:ListItem Text="Bachelor of Commerce" Value="bcom" />
                                        <asp:ListItem Text="Master of Commerce" Value="mcom" />
                                         <asp:ListItem Text="Master of Computer Science" Value="mcs" />
                                        
                                    </asp:DropDownList>

                                </div>
                                
                            </div>

                            <div class="col-md-6">
                                  <label>Area of Experties</label>
                                <div class="form-group">
                                   
                                    <asp:ListBox ID="ListBox1" runat="server" SelectionMode="Multiple">
                                       <asp:ListItem Text="C" Value="c" />
                                        <asp:ListItem Text="DBMS" Value="dbms" />
                                        <asp:ListItem Text="Data Structure" Value="ds" />
                                        <asp:ListItem Text="C++" Value="cpp" />
                                         <asp:ListItem Text="C#" Value="csharp" />
                                         <asp:ListItem Text="Java" Value="java" />
                                        <asp:ListItem Text="Python" Value="python" />
                                        </asp:ListBox>

                                        <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>

                                    
                                   
                                    <br />
                                </div>
                            </div>


                        </div>


                            <div class="row">
                            <div class="col-md-6">
                                <label>Addmission Year</label>
                                <div class="form-group">
                                   
                                    <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="Year" TextMode="Number"></asp:TextBox>

                                </div>
                                
                            </div>

                            <div class="col-md-6">
                                  <label>Passout Year</label>
                                <div class="form-group">
                                   
                                    <asp:TextBox CssClass="form-control" ID="TextBox10" runat="server" placeholder="Year" TextMode="Number"></asp:TextBox>
                                    <br />
                                </div>
                            </div>


                        </div>

                         <div class="row">
                            <div class="col-md-6">
                                <label>Company Name</label>
                                <div class="form-group">
                                   
                                    <asp:TextBox CssClass="form-control" ID="TextBox11" runat="server" placeholder="Company Name" TextMode="SingleLine"></asp:TextBox>

                                </div>
                                
                            </div>

                            <div class="col-md-6">
                                  <label>Job Role</label>
                                <div class="form-group">
                                   
                                    <asp:TextBox CssClass="form-control" ID="TextBox12" runat="server" placeholder="" TextMode="SingleLine"></asp:TextBox>
                                    <br />
                                </div>
                            </div>
                           </div>


                             <div class="row">
                            <div class="col">
                                <label>Full Address</label>
                                <div class="form-group">
                                   
                                    <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="e.g. At Post:- ,Tal:- ,Dist:- ,State:- ,Country:-" TextMode="MultiLine" Rows="2"></asp:TextBox>
                                    <br />
                                </div>
                                
                            </div>

                            


                        </div>
                                
                                
                               <div class="form-group">
                                   
                                 <asp:Button ID="Button1" class="btn btn-primary w-100 d-block btn-lg" runat="server" ValidationGroup="Group" Text="Register" OnClick="Button1_Click" />
                                 <br />

                        

                    </div>
                </div>
            </div>

</div>
                <br />

        </div>
                    
                
    </div>

</asp:Content>
