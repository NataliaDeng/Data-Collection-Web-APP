<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="validation.aspx.cs" Inherits="STARS.WebForm14" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



    <div class="row">
        <h3 style="text-align: center;">Validate Values</h3>
    </div>

    <br/>
    <div class="container">
    <div class="row">

        <h4>You can validate different types of values here, you can also create different values.</h4>

        <p></p>
        <h5><strong>Event Type</strong></h5>
    </div></div>

    <div class="container">
    <div class="checkbox">
  <label><input type="checkbox" value="">Career Fair</label>
</div>
<div class="checkbox">
  <label><input type="checkbox" value="">Club</label>
</div>
<div class="checkbox disabled">
  <label><input type="checkbox" value="" disabled>Competition</label>
</div>

        <div class="container">
            <p>
                <button type="button" class="btn btn-primary btn-sm">Add Values</button>
            <button type="button" class="btn btn-primary btn-sm">Delete Values</button></p>
        </div>
</div>


    <div class="container">
    <div class="row">

        <h5><strong>STAR Schools</strong></h5>
    </div></div>
    <div class="container">
    <div class="checkbox">
  <label><input type="checkbox" value="">Duke University</label>
</div>
<div class="checkbox">
  <label><input type="checkbox" value="">Rutgers University</label>
</div>
<div class="checkbox disabled">
  <label><input type="checkbox" value="" disabled>Temple University</label>
</div>

        <div class="container">
            <p>
                <button type="button" class="btn btn-primary btn-sm">Add Values</button>
            <button type="button" class="btn btn-primary btn-sm">Delete Values</button></p>
        </div>
</div>

    
    <div class="container">
    <div class="row">

        <h5><strong>Attdendee Type</strong></h5>
    </div></div>
    <div class="container">
    <div class="checkbox">
  <label><input type="checkbox" value="">Elementary School Students</label>
</div>
<div class="checkbox">
  <label><input type="checkbox" value="">Middle School Students</label>
</div>
<div class="checkbox disabled">
  <label><input type="checkbox" value="" disabled>High School Students</label>
</div>

        <div class="container">
            <p>
                <button type="button" class="btn btn-primary btn-sm">Add Values</button>
            <button type="button" class="btn btn-primary btn-sm">Delete Values</button></p>
        </div>
</div>

    
    <div class="container">
    <div class="row">

        <h5><strong>Age</strong></h5>
    </div></div>
    <div class="container">
    <div class="checkbox">
  <label><input type="checkbox" value="">8-11</label>
</div>
<div class="checkbox">
  <label><input type="checkbox" value="">12-15</label>
</div>
<div class="checkbox disabled">
  <label><input type="checkbox" value="" disabled>16-18</label>
</div>

        <div class="container">
            <p>
                <button type="button" class="btn btn-primary btn-sm">Add Values</button>
            <button type="button" class="btn btn-primary btn-sm">Delete Values</button></p>
        </div>
</div>



    <div class="container">
    <div class="row">

        <h5><strong>Grade</strong></h5>
    </div></div>
    <div class="container">
    <div class="checkbox">
  <label><input type="checkbox" value="">K6-K9</label>
</div>
<div class="checkbox">
  <label><input type="checkbox" value="">K10-K12</label>
</div>
<div class="checkbox disabled">
  <label><input type="checkbox" value="" disabled>2 year College</label>
</div>

        <div class="container">
            <p>
                <button type="button" class="btn btn-primary btn-sm">Add Values</button>
            <button type="button" class="btn btn-primary btn-sm">Delete Values</button></p>
        </div>
</div>

    <div class="container">
    <div class="row">

        <h5><strong>Ethnicity</strong></h5>
    </div></div>
    <div class="container">
    <div class="checkbox">
  <label><input type="checkbox" value="">Asian</label>
</div>
<div class="checkbox">
  <label><input type="checkbox" value="">Hispanic or Latino</label>
</div>
<div class="checkbox disabled">
  <label><input type="checkbox" value="" disabled>White</label>
</div>

        <div class="container">
            <p>
                <button type="button" class="btn btn-primary btn-sm">Add Values</button>
            <button type="button" class="btn btn-primary btn-sm">Delete Values</button></p>
        </div>
</div>
    <div class="container">
            
                <button type="button" class="btn btn-primary btn-sm">Submit</button>
       
        </div>


</asp:Content>
