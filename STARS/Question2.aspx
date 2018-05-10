<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="over18ornot.aspx.cs" Inherits="STARS.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <h2 style="text-align: center;">Python Workshop</h2>
            <br />
            <div class="row">
                <div class="col-md-2 col-md-offset-3">
                    <label>First Name:<span style="color:red;">*</span></label>
                </div>
                <div class="col-md-3">
                    <input type="text" class="form-control" required />
                </div>

            </div>
            <br />
            <div class="row">
                <div class="col-md-2 col-md-offset-3">
                    <label>Last Name:<span style="color:red;">*</span></label>
                </div>
                <div class="col-md-3 ">
                    <input type="text" class="form-control" required />
                </div>
            </div>
            <br />
        <div class="row">
                <div class="col-md-2 col-md-offset-3">
                    <label>Are you over 18?<span style="color:red;">*</span></label>
                </div>
            <div class="col-md-4 ">
                <label>
                    <input type="radio" name="optradio" />Yes</label>
                <label>
                    <input type="radio" name="optradio" />No</label>
            </div>
            </div>

       
        <br />
        <div class="row">
            <div class="col-lg-4 col-lg-offset-3">

                <a href="demodata.aspx" class="btn-lg btn-primary" role="button">Next</a>
            </div>
        </div>
        </div>

    

<
</asp:Content>
