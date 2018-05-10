<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Researlogin.aspx.cs" Inherits="STARS.Researlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="col-md-6 col-md-offset-2">

        <div class="panel-heading">

            <div class="panel-title text-center">
                <h1>Researcher Login Page</h1>

                <hr />
            </div>
        </div>
        <div class="col-md-6 col-md-offset-3">
            <label for="name" class="cols-sm-2 control-label">Username</label>
            <div class="input-group">
                <span class="input-group-addon"><i class="glyphicon glyphicon-user" aria-hidden="true"></i></span>
                <input type="text" class="form-control" name="name" id="name" placeholder="Enter your Userame" required />
            </div>
            <br />
            <label for="password" class="cols-sm-2 control-label">Password</label>
            <div class="input-group">
                <span class="input-group-addon"><i class="glyphicon glyphicon-lock" aria-hidden="true"></i></span>
                <input type="password" class="form-control" name="password" id="password" placeholder="Enter your Password" required />
            </div>

            <br />
             <a href="searchEvent.aspx" class="btn btn-primary btn-md btn-block" role="button">Login</a>

        </div>

    </div>
</asp:Content>
