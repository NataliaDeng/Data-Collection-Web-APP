<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="EventList.aspx.cs" Inherits="STARS.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
         
    <div class="panel-title text-center">
        <h1>Events List </h1>
        <hr />

        <p>Here is a list of created events, please choose one that you want to start:  </p>

        <br />

    </div>   

    <div class="row">
        <div class="col-md-10 ">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <a href="CreateEvent.aspx" class="btn btn-primary btn-md " role="button">Create new event</a>

            <br />
        </div>
    </div>
                
    <br />

    <div>
        <div class="col-md-10 col-md-offset-0">

            <div class="form-group">
                &nbsp;&nbsp;&nbsp;<label class="control-label col-sm-2" for="firstname">Filter/Search  : </label>
                <div class="col-sm-3">
                    <asp:TextBox ID="TextBox1" runat="server" Width="250px" placeholder="Enter Event Name "></asp:TextBox>
                </div>
                <div class="col-sm-2">
                    <asp:Button runat="server" t CssClass="btn btn-primary" Text="Search" Font-Size="Medium" Width="70px" Height="30px" />
                </div>
                <br />

            </div>
        </div>
        <br />
        <div class="text -">
            <div class="col-md-10 col-md-offset-0">

                <table border="1" style="width: 95%;" align="center">
                    <tr>
                        <td class="auto-style2" style="padding: 5px">&nbsp;</td>
                        <td class="auto-style4"><strong>Event Title</strong>
                            <img src="./image/sort_up_down.png" style="height: 18px; width: 18px;" />
                        </td>
                        <td class="auto-style4"><strong>Date</strong><img src="./image/sort_up_down.png" style="height: 18px; width: 18px;" /></td>
                        <td class="auto-style4"><strong>Type</strong><img src="./image/sort_up_down.png" style="height: 18px; width: 18px;" /></td>
                        <td class="auto-style5"><strong>Event Location</strong><img src="./image/sort_up_down.png" style="height: 18px; width: 18px;" /></td>
                    </tr>
                    <tr>
                        <td class="auto-style2" style="padding: 5px">

                            <asp:Button runat="server" t CssClass="btn btn-primary" Text="Select" Font-Size="Medium" Width="78px" Height="40px" />
                            <asp:Button runat="server" t CssClass="btn btn-primary" Text="Activity Report" Font-Size="Medium" Width="150px" Height="40px" />
                            <td class="auto-style3">Mobile App Race</td>
                            <td class="auto-style3">05/03/2016</td>
                            <td class="auto-style3">Competition</td>
                            <td class="auto-style6">Temple University</td>
                    </tr>
                    <tr>
                        <td class="auto-style7" style="padding: 5px">

                            <asp:Button runat="server" t CssClass="btn btn-primary" Text="Select" Font-Size="Medium" Width="78px" Height="40px" />
                            <asp:Button runat="server" t CssClass="btn btn-primary" Text="Activity Report" Font-Size="Medium" Width="150px" Height="40px" />
                        </td>
                        <td class="auto-style8">Try HTML and CSS</td>
                        <td class="auto-style8">05/12/2016</td>
                        <td class="auto-style8">Club</td>
                        <td class="auto-style9">Downingtown East High School</td>
                    </tr>
                    <tr>
                        <td class="auto-style2" style="padding: 5px">

                            <a href="WillprovideDmdata.aspx" class="btn btn-primary btn-md " role="button">Select</a>
                            <asp:Button runat="server" t CssClass="btn btn-primary" Text="Activity Report" Font-Size="Medium" Width="150px" Height="40px" />
                        </td>
                        <td class="auto-style3">Python Workshop</td>
                        <td class="auto-style3">06/02/2016</td>
                        <td class="auto-style3">Tutoring</td>
                        <td class="auto-style6">John W. Hallahan High School</td>
                    </tr>
                    <tr>
                        <td class="auto-style2" style="padding: 5px">

                            <asp:Button runat="server" t CssClass="btn btn-primary" Text="Select" Font-Size="Medium" Width="78px" Height="40px" />
                            <asp:Button runat="server" t CssClass="btn btn-primary" Text="Activity Report" Font-Size="Medium" Width="150px" Height="40px" />
                        </td>

                        <td class="auto-style3">Learning Flask</td>
                        <td class="auto-style3">09/23/2016</td>
                        <td class="auto-style3">After School Event</td>
                        <td class="auto-style6">John W. Hallahan High School</td>
                    </tr>
                </table>

            </div>
        </div>



    </div>


  

</asp:Content>
