<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Parentdetails.aspx.cs" Inherits="STARS.WebForm12" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    
    <div class="panel-title text-center">
        <h2>Python workshop</h2>

        <div>
            <h4>Hello John Smith.We would like to contact your parent to collect your demographic information that will help us to continue making impact with our events. </h4>

        </div>

        <hr class="text-center" />

    </div>

    <div class="col-md-12 col-md-offset-2">


        <div class="form-group">
            <label class="control-label col-sm-3" for="firstname">Parent/Guardian First Name:<span style="color: red;">*</span> </label>
            <div class="col-sm-3">
                <input type="name" class="form-control" id="firstname" placeholder="Enter Parent First Name" required="required">
            </div>
        </div>
        <br />
        <br />
        <div class="form-group">
            <label class="col-sm-3" for="firstname">Parent/Guardian Last Name:<span style="color: red;">*</span> </label>
            <div class="col-sm-3">
                <input type="name" class="form-control" id="lastname" placeholder="Enter Parent Last Name" required="required">
            </div>
        </div>

        <br />
        <br />
        <div class="form-group">
            <label class="col-sm-3" for="firstname">School Name:<span style="color: red;">*</span> </label>
            <div class="col-sm-3">
                <input type="name" class="form-control" id="school" placeholder="Enter School Name" required="required">
            </div>
        </div>
        <br />
        <br />
        <div class="form-group">
            <label class="col-sm-3" for="firstname">Parent/Guardian Email Address: </label>
            <div class="col-sm-3">
                <input type="email" class="form-control" id="email" placeholder="Enter Parent Email Address">
            </div>
        </div>



    </div>
      
    <div class="form-group">


        <div class="col-sm-2 col-md-offset-2">                          
                    <br />
                    <asp:Button runat="server" t CssClass="btn btn-primary btn-md " Text="Submit" />                   

        </div>

    </div>
  
</asp:Content>
