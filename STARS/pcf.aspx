<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="pcf.aspx.cs" Inherits="STARS.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="container-text-fluid">

        <h1 style="text-align: center;">Parent Consent Form</h1>

    </div>

    <div class="container-fluid">
        <p class="text-justify">Hello Erika Smith:</p>
        <p class="text-justify">
            As part of your child, John Smith, participating in the STARS Computing Corps Event, we invite you and your child to take part in the
program.
You and your child will be asked to complete brief surveys. Data collected by STAR Computing Corps for evaluation purposes will be treated as confidential within the bounds of the
the company. STAR Computing Corps will not share personal information outside of our own
organization.
Taking part in this study is completely voluntary. If you or your child decide not to take part or to
skip some of the questions, it will not affect her future participation in the program. If you have questions, please contact STAR Computing Corps members.
        </p>

        <asp:CheckBoxList ID="CheckBoxList" runat="server">

            <asp:ListItem Text="I have read the above information and have received answers to any questions I asked. I consent for my
child and myself to take part in the evaluation."
                Value="1"> </asp:ListItem>

        </asp:CheckBoxList>


        <div class="row">
            <div class="col-md-1">
                Signature:
            </div>
            <div class="col-md-2">
                <input type="text" class="form-control" required />
            </div>
            <div class="col-md-1">
                Date:
            </div>
            <div class="col-md-2">
                <input type="text" class="form-control" required />
            </div>
        </div>

        <br/>
    <h4 class="text-justify">Please answer the following questions about your child, John Smith:</h4>

    </div>


            <div class="row">
                <div class="col-md-1 col-md-offset-1">
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
                <div class="col-md-1 col-md-offset-1">
                    <label>Age:<span class="form-required" >*</span></label>
                </div>
                <div class="col-md-2">
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
            <br/>
            <div class="row">
                <div class="col-md-1 col-md-offset-1">
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
                <div class="col-md-1 col-md-offset-1">
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
                        <li role="presentation"><a role="menuitem" tabindex="-1">White</a></li>
                        <li role="presentation"><a role="menuitem" tabindex="-1">Other</a></li>
                        <li role="presentation"><a role="menuitem" tabindex="-1">Decline to self-identify</a></li>
                    </ul>
                </div>
                </div>
            </div>

        <br/>
        <div class="row">
            <div class="col-md-1 col-md-offset-1">
               
    <p><button type="button" class="btn btn-primary btn-md">Submit</button></p>
     
        </div></div>


       
      









</asp:Content>
