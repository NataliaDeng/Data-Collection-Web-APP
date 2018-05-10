<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="UserRegister.aspx.cs" Inherits="STARS.UserRegister" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2 style="text-align:center;">Create an account</h2>
    <h3 style="text-align: center;">Please fill out the information below:</h3>
    <br/>
    <div class="row">
        <div class="col-md-2 col-md-offset-3">
        <label>First Name:</label>
        </div>
        <div class="col-md-3">
        <input type="text" class="form-control" required/>
        </div>
    </div>
    <div class="row">
        <div class="col-md-2 col-md-offset-3">
        <label>Last Name:</label>
        </div>
        <div class="col-md-3 ">
        <input type="text" class="form-control" required/>
        </div>
    </div>

    <div class="row">
        <div class="col-md-2  col-md-offset-3">
        <label>Email Address:</label>
        </div>
        <div class="col-md-3 ">
        <input type="text" class="form-control" required/>
        </div>
   </div>
    <div class="row">
        <div class="col-md-2 col-md-offset-3">
        <label>Username:</label>
        </div>
        <div class="col-md-3 ">
        <input type="text" class="form-control" required/>
        </div>
    </div>
    <div class="row">
        <div class="col-md-2  col-md-offset-3">
        <label>Set Password:</label>
        </div>
        <div class="col-md-3 ">
        <input type="password" class="form-control" required/>
        </div>
    </div>
    <div class="row">
        <div class="col-md-2 col-md-offset-3">
        <label>Confirm Password:</label>
        </div>
        <div class="col-md-3 ">
        <input type="password" class="form-control" required/>
        </div>
    </div>
    <br/>
    <div class="row">
        <div class="col-md-9 col-md-offset-3">
           <asp:Button runat="server"  CssClass="btn btn-primary" Text="Submit" />

        </div>
    </div>
</asp:Content>
