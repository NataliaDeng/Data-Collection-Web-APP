<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Forgotpassword.aspx.cs" Inherits="STARS.WebForm11" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="row">
    <h3 style="text-align:center;">Please enter your email address and we will send you an email with instructions for resetting your password</h3>
     </div>
    <br/>
    <div class="row">
        <div class="col-md-2  col-md-offset-3">
        <label>Email address:</label>
        </div>
    </div>
    <div class="row">
        <div class="col-md-3  col-md-offset-3 ">
        <input type="email" class="form-control" required/>
        </div>
    </div>
    <br/>
    <div class="row">
        <div class="col-md-2  col-md-offset-3">            
               
                    <button type="button" class="btn btn-primary btn-md">Send email</button>
        </div>
    </div>   
    
        <br/>
    <div class="row">
        <div class="alert alert-success" id="divAlert" runat="server" visible="false" style="text-align:center;" >
            <strong>Success!</strong> An email has been sent to you.
        </div>
    </div>


</asp:Content>