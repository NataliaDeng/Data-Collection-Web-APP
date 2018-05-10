<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="view pcf.aspx.cs" Inherits="STARS.WebForm9" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



    <div class="panel-title text-center">
        <h1>Attendees' Information:</h1>
        <hr />

    
 
    </div>   

    <div class="panel-title text-center">
    </div> 
         
             <br />

        <div>
            <div class="col-md-10 col-md-offset-0">

                <div class="form-group">
                    &nbsp;&nbsp;<label class="control-label col-sm-2" for="firstname">Filter / Search  : </label>
                    <div class="col-sm-3">
                        <asp:TextBox ID="TextBox1" runat="server" Width="250px"  placeholder="Enter Attendees' ID "></asp:TextBox>
                    </div>
                    <div class="col-sm-2">
<asp:Button ID="Button16" runat="server" Text="Search" t CssClass="btn btn-primary " BorderStyle="Outset" Font-Bold="True" ForeColor="White" Width="80px" />
                    </div>
                        <br />

                </div>
            </div>
            <br />
            <div class="text -">
                <div class="col-md-10 col-md-offset-0">

                    <table border="1" style=" width: 95%;" align="center">
                        <tr>
                            <td class="auto-style2" style="padding: 5px">&nbsp;</td>
                            <td class="auto-style4"><strong>Attendees' Name</strong>
                                <img src="./image/sort_up_down.png" style="height:18px;width:18px;"/>
                            </td>
                            <td class="auto-style4"><strong>Attendees' ID</strong><img src="./image/sort_up_down.png" style="height:18px;width:18px;"/></td>
                            <td class="auto-style4"><strong>Are you below 18 years?</strong><img src="./image/sort_up_down.png" style="height:18px;width:18px;"/></td>
                            <td class="auto-style5"><strong>Parent Consent Form Status</strong><img src="./image/sort_up_down.png" style="height:18px;width:18px;"/></td>
                        </tr>
                        <tr>
                            <td class="auto-style2" style="padding: 5px">
                                <asp:Button runat="server" t CssClass="btn btn-primary" Text="View" Font-Size="Medium" Width="78px" Height="40px" />
                                <td class="auto-style3">Annie Wang</td>
                                <td class="auto-style3">982457397</td>
                                <td class="auto-style3">Yes</td>
                                <td class="auto-style6">Received</td>
                        </tr>
                        <tr>
                            <td class="auto-style7" style="padding: 5px">
                                <asp:Button runat="server" t CssClass="btn btn-primary" Text="View" Font-Size="Medium" Width="78px" Height="40px" />
                            </td>
                            <td class="auto-style8">James Bolt</td>
                            <td class="auto-style8">789653213</td>
                            <td class="auto-style8">No</td>
                            <td class="auto-style9">Not Needed</td>
                        </tr>
                        <tr>
                            <td class="auto-style2" style="padding: 5px">
                                <asp:Button runat="server" t CssClass="btn btn-primary" Text="View" Font-Size="Medium" Width="78px" Height="40px" />
                            </td>
                            <td class="auto-style3">Jheng Wu</td>
                            <td class="auto-style3">876546567</td>
                            <td class="auto-style3">Yes</td>
                            <td class="auto-style6">Not Received</td>
                        </tr>
                        <tr>
                            <td class="auto-style2" style="padding: 5px">
                                <asp:Button runat="server" t CssClass="btn btn-primary" Text="View" Font-Size="Medium" Width="78px" Height="40px"/>
                            </td>

                            <td class="auto-style3">Yiwan Wang</td>
                            <td class="auto-style3">915282765</td>
                            <td class="auto-style3">Yes</td>
                            <td class="auto-style6">Received</td>
                        </tr>
                    </table>

                </div>
            </div>



        </div>
</asp:Content>
