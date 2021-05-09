<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userlogin.aspx.cs" Inherits="DemoProject.userlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">

                <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="150px" src="imgs/generaluser.png" />
                                </center>
                            </div>
                        </div>

                         <div class="row">
                            <div class="col">
                                <center>
                                   <h3>Member Login</h3>
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                               </hr>
                            </div>
                        </div>

                         <div class="row">
                            <div class="col">

                              <div class="form-group">
                                  <label>Member ID</label>
                                  <asp:TextBox class="form-control" ID="TextBox1" runat="server" placeholder="Member ID"></asp:TextBox>
                              </div>


                                <label>Password</label>
                                 <div class="form-group">
                                     <asp:TextBox class="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                 </div>
                                <br>

                                <center>
                                <div class="form-group">
                                    <asp:Button class="btn btn-success btn-lg btn-block" ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />
                                 </div>
                                <br>
                                </center>

                                <center>
                                 <div class="form-group">
                                      <a href="UserSignup.aspx"><input class="btn btn-primary btn-lg btn-block" id="Button2" type="button" value="Sign-Up" /></a>
                                 </div>
                                    </center>

                            </div>
                        </div>
                    </div>
                </div>

                <a href="homepage.aspx"><< Back To Home </a>
            </div>
        </div>
    </div>

</asp:Content>
