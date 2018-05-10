<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="demodata.aspx.cs" Inherits="STARS.DataTool3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <h2 style="text-align: center;">Python Workshop</h2>
         <div>
            <h3 style="text-align:center;">Hello John Smith. Please answer the following questions:</h3>
        </div>
        <br/>

            <div class="row">
                <div class="col-md-1 col-md-offset-4">
                    <label>Gender:<span class="form-required" >*</span></label>
                </div>
                <div class="col-md-7">
                    <label>
                        <input type="radio" name="optradio" />Male</label>
                    <label>
                        <input type="radio" name="optradio" />Female</label>
                    <label>
                        <input type="radio" name="optradio" />Do not want to specify</label>
                </div>

            </div>
           <br/>
            <div class="row">
                <div class="col-md-1 col-md-offset-4">
                    <label>Age:<span class="form-required" >*</span></label>
                </div>
                <div class="col-md-2">
                    <div class="dropdown">
                    <button class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown">
                        8-11
                    <span class="caret"></span>
                    </button>
                    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
                        <li role="presentation"><a role="menuitem" tabindex="-1" >12-15</a></li>
                        <li role="presentation"><a role="menuitem" tabindex="-1" >16-18</a></li>
                        <li role="presentation"><a role="menuitem" tabindex="-1">19-22</a></li>
                        <li role="presentation"><a role="menuitem" tabindex="-1">22-30</a></li>
                        <li role="presentation"><a role="menuitem" tabindex="-1">Other</a></li>
                    </ul>
                </div>
                </div>
            </div>
            <br/>
            <div class="row">
                <div class="col-md-1 col-md-offset-4">
                    <label>Grade:<span class="form-required" >*</span></label>
                </div>
                <div class="col-md-2">
                    <div class="dropdown">
                    <button class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown">
                        K6 - K9
                    <span class="caret"></span>
                    </button>
                    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
                        <li role="presentation"><a role="menuitem" tabindex="-1" >K10 - K12</a></li>
                        <li role="presentation"><a role="menuitem" tabindex="-1" >2-year college</a></li>
                        <li role="presentation"><a role="menuitem" tabindex="-1">4-year college-Undergraduate</a></li>
                        <li role="presentation"><a role="menuitem" tabindex="-1">4-year college-Graduate</a></li>
                        <li role="presentation"><a role="menuitem" tabindex="-1">Other</a></li>
                    </ul>
                </div>
                </div>
            </div>
        <br/>
            <div class="row">
                <div class="col-md-1 col-md-offset-4">
                    <label>Ethnicity:<span class="form-required" >*</span></label>
                </div>
                <div class="col-md-2">
                    <div class="dropdown">
                    <button class="btn btn-default dropdown-toggle" type="button" id="menu1" data-toggle="dropdown">
                       Black or Afican American
                    <span class="caret"></span>
                    </button>
                    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
                        <li role="presentation"><a role="menuitem" tabindex="-1">Native Hawaiian or Other Pacific Islaner</a></li>
                        <li role="presentation"><a role="menuitem" tabindex="-1">Hispanic or Latino</a></li>
                        <li role="presentation"><a role="menuitem" tabindex="-1">Asian</a></li>
                        <li role="presentation"><a role="menuitem" tabindex="-1">Native American or White</a></li>
                        <li role="presentation"><a role="menuitem" tabindex="-1">Other</a></li>
                        <li role="presentation"><a role="menuitem" tabindex="-1">Decline to self-identify</a></li>
                    </ul>
                </div>
                </div>
            </div>

        <br/>
        <div class="row">
            <div class="col-md-1 col-md-offset-4">
                <asp:Button runat="server"  CssClass="btn btn-primary" Text="Submit" OnClick="btn_Click"/>
            </div>
        </div>
        <div class="row">
            <div class="alert alert-success" id="divAlert" runat="server" visible="false" style="text-align: center;">
                <strong>Success!</strong> You Successfully Submit the form.
            </div>
        </div>

        </div>
</asp:Content>
