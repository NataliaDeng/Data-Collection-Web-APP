<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Eventsummary.aspx.cs" Inherits="STARS.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div>
        <div class="panel-title text-center">
            <h1>Event Data Summary  </h1>


            <hr />
        </div>

        <div class="col-md-12 col-md-offset-1">

            <div class="row">
                <div class="col-sm-5 ">

                    <br />

                    <asp:Label ID="Label30" runat="server" Text="Name:" Font-Size="16px"></asp:Label>
                    <asp:Label ID="Label2" runat="server" Text=" Data Structure" Font-Size="16px"></asp:Label>

                </div>
                <div class="col-sm-5">
                    <br />
                    <asp:Label ID="Label3" runat="server" Text="Organizer:" Font-Size="16px"></asp:Label>
                    <asp:Label ID="Label4" runat="server" Text=" John Smith" Font-Size="16px"></asp:Label>

                </div>

            </div>

            <div class="row">
                <div class="col-sm-5 ">

                    <br />

                    <asp:Label runat="server" Text="Date :" Font-Size="16px"></asp:Label>
                    <asp:Label ID="Label6" runat="server" Text=" 06/03/2016" Font-Size="16px"></asp:Label>

                </div>
                <div class="col-sm-5">
                    <br />
                    <asp:Label runat="server" Text="School:" Font-Size="16px"></asp:Label>
                    <asp:Label ID="Label8" runat="server" Text=" Temple University" Font-Size="16px"></asp:Label>

                </div>
            </div>


            <div class="row">
                <div class="col-sm-6 ">

                    <br />

                    <asp:Label runat="server" Text="Location :" Font-Size="16px"></asp:Label>
                    <asp:Label ID="Label10" runat="server" Text=" 1801 N Broad St, Philadelphia, PA 19122" Font-Size="16px"></asp:Label>

                </div>
            </div>

            <div class="row">
                <div class="col-sm-5 ">

                    <br />

                    <asp:Label runat="server" Text="Type :" Font-Size="16px"></asp:Label>
                    <asp:Label ID="Label12" runat="server" Text=" Presentation" Font-Size="16px"></asp:Label>

                </div>
                <div class="col-sm-5">
                    <br />
                    <asp:Label runat="server" Text="Duration :" Font-Size="16px"></asp:Label>
                    <asp:Label runat="server" Text=" 2 hours" Font-Size="16px"></asp:Label>

                </div>
            </div>

            <div class="row">
                <div class="col-sm-5 ">

                    <br />

                    <asp:Label runat="server" Text="Total Attendees :" Font-Size="16px"></asp:Label>
                    <asp:Label ID="Label16" runat="server" Text=" 50 " Font-Size="16px"></asp:Label>

                </div>
                <div class="col-sm-5">
                    <br />
                    <asp:Label runat="server" Text="Attendee Type :" Font-Size="16px"></asp:Label>
                    <asp:Label ID="Label18" runat="server" Text="  College Students" Font-Size="16px"></asp:Label>

                </div>

            </div>

            <div class="row">
                <div class="col-sm-5 ">

                    <br />

                    <asp:Label runat="server" Text="% of Female :" Font-Size="16px"></asp:Label>
                    <asp:Label ID="Label20" runat="server" Text=" 30 % " Font-Size="16px"></asp:Label>

                </div>
                <div class="col-sm-5">
                    <br />
                    <asp:Label runat="server" Text="Average Age of Attendees :" Font-Size="16px"></asp:Label>
                    <asp:Label ID="Label22" runat="server" Text=" 20" Font-Size="16px"></asp:Label>

                </div>
            </div>


            <br />
            <br />


            <asp:Button runat="server" t CssClass="btn btn-primary" Text="Download Event Data" Font-Size="Medium" Style="margin-left: 361" Width="184px" Height="40px" ID="Button521" />

        </div>
    </div>
</asp:Content>
