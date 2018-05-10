<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="willprovidedmdata.aspx.cs" Inherits="STARS.WebForm16" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">    
    <div>
        <h2 style="text-align: center;">Python Workshop</h2>
    </div>
    <div class="row">
        <div class="col-md-10 col-md-offset-1">
        <h4 style="text-align:center;" >Welcome! We would like to collect some information about you (your name, age, gender and ethnicity).
            </div>
        </div>
        <h3 style="text-align:center;">Please indicate if you are willing to provide these inforamtion about yourself:</h3>
        <br/>
        <div class="row">
            <div class="col-lg-3 col-lg-offset-4">
            
            <a href="Over18orNot.aspx" class="btn-lg btn-primary"  role="button">Yes</a>
            </div>
            <div class="col-lg-3 ">
            <a href="thank you.aspx" class="btn-lg btn-primary"  role="button">No</a>
            </div>
        </div>
    

</asp:Content>
