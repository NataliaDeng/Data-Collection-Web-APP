<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="welcomepage.aspx.cs" Inherits="STARS.WebForm15" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    

    <div>
        <h2 style="text-align: center;">Python Workshop</h2>
    </div>
    
    <div class="container text-center">
        <h3>Welcome to the Event!
        </h3>
    </div>

    <div class="row">
            <div class="col-lg-3 col-lg-offset-4">
            <a href="willProvideData.aspx" class="btn btn-primary btn-lg " role="button">Start</a>
                </div>
       <div class="col-lg-3 ">
            <a href="EndEvent.aspx" class="btn btn-primary btn-lg " role="button">End</a>
    </div>

        
</asp:Content>
