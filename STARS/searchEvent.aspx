<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="searchEvent.aspx.cs" Inherits="STARS.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div>
    <div class="panel-title text-center">
     <h1>Search Event</h1>


</div>

 <div class ="col-md-12 col-md-offset-1">
                   
    <div class="col-md-12 col-md-offset-1">
        <h4><strong>Search / Filter Events :</strong></h4>
    </div>
        <br />
            <hr class="auto-style23" />
            <div class="col-md-12 col-md-offset-1">
                <div class="row">
                    &nbsp; &nbsp; &nbsp; 
           <asp:Label ID="Label1" runat="server" Text="Search For an event :" Font-Size="16px"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     
                             <asp:TextBox ID="TextBox1" runat="server" Width="250px"  placeholder="Enter Event name"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

               <asp:Label ID="Label5" runat="server" Text="Event Type :" Font-Size="16px"></asp:Label>
                    <asp:DropDownList ID="DropDownList3" runat="server">
                        <asp:ListItem Text="Event Type" Value="0"> </asp:ListItem>
                        <asp:ListItem Text="Competition" Value="1"> </asp:ListItem>
                        <asp:ListItem Text="Tutoring" Value="2"></asp:ListItem>
                        <asp:ListItem Text="Club" Value="3"> </asp:ListItem>
                        <asp:ListItem Text="Workshop" Value="4"></asp:ListItem>
                        <asp:ListItem Text="Presentation" Value="5"></asp:ListItem>
                        <asp:ListItem Text="After school event" Value="6"></asp:ListItem>




                    </asp:DropDownList>
                    &nbsp;
                </div>
                <br />

                <div class="row">
                    &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Font-Size="16px" Text="Event Date Range:"></asp:Label>
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="20px" Width="157px">
                        <asp:ListItem Text="Date" Value="0"> </asp:ListItem>
                        <asp:ListItem Text="May 2016" Value="1"></asp:ListItem>
                        <asp:ListItem Text="Jun 2016" Value="2"> </asp:ListItem>
                        <asp:ListItem Text="Jul 2016" Value="3"></asp:ListItem>
                        <asp:ListItem Text="Aug 2016" Value="4"> </asp:ListItem>
                        <asp:ListItem Text="Sep 2016" Value="5"></asp:ListItem>

                    </asp:DropDownList>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>TO</strong> &nbsp;&nbsp;  
                <asp:DropDownList ID="DropDownList5" runat="server" Height="20px" Width="157px">
                    <asp:ListItem Text="Date" Value="0"></asp:ListItem>
                    <asp:ListItem Text="May 2016" Value="1"></asp:ListItem>
                    <asp:ListItem Text="Jun 2016" Value="2"> </asp:ListItem>
                    <asp:ListItem Text="Jul 2016" Value="3"></asp:ListItem>
                    <asp:ListItem Text="Aug 2016" Value="4"> </asp:ListItem>
                    <asp:ListItem Text="Sep 2016" Value="5"></asp:ListItem>

                </asp:DropDownList>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label4" runat="server" Text="School/Institutiion :" Font-Size="16px"></asp:Label>
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="20px" Width="158px">
                        <asp:ListItem Text="School/Institution" Value="0"> </asp:ListItem>
                        <asp:ListItem Text="Temple University" Value="1"> </asp:ListItem>
                        <asp:ListItem Text="John W. Hallahan High school" Value="2"></asp:ListItem>
                        <asp:ListItem Text="Downingtown east High School" Value="3"> </asp:ListItem>
                        <asp:ListItem Text="Methacton Middle School" Value="4"></asp:ListItem>



                    </asp:DropDownList>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
                     <asp:Button ID="Button16" runat="server" Text="Search" t CssClass="btn btn-primary " BorderStyle="Outset" Font-Bold="True" ForeColor="White" Width="80px" />


                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 

 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;


        <br />
                    <br />


                </div>


            </div>
         <div class ="text-center">

             <table border="1" style="border-style: double; width: 90%;">
                 <tr>
                     <td class="auto-style2"><strong>View</strong></td>
                     <td class="auto-style4"><strong>Event Name </strong></td>
                     <td class="auto-style19"><strong>Date</strong></td>
                     <td class="auto-style16"><strong>Type</strong></td>
                     <td class="auto-style6"><strong>School/Institution</strong></td>
                 </tr>
                 <tr>
                     <td class="auto-style22">
                         <a href="Eventsummary.aspx" class="btn btn-primary btn-md" role="button">View</a>
                     </td>
                     <td class="auto-style9">Mobile App Race</td>
                     <td class="auto-style20">05/03/2016</td>
                     <td class="auto-style17">Competition</td>
                     <td class="auto-style11">Temple University</td>
                 </tr>
                 <tr>
                     <td class="auto-style22">
                         <a href="Eventsummary.aspx" class="btn btn-primary btn-md" role="button">View</a>
                     </td>
                     <td class="auto-style9">Try HTML and CSS</td>
                     <td class="auto-style20">05/12/2016</td>
                     <td class="auto-style17">Club</td>
                     <td class="auto-style11">Downingtown East High School</td>
                 </tr>
                 <tr>
                     <td class="auto-style22">
                        <a href="Eventsummary.aspx" class="btn btn-primary btn-md" role="button">View</a>
                     </td>
                     <td class="auto-style9">Learning Python</td>
                     <td class="auto-style20">06/02/2016</td>
                     <td class="auto-style17">Tutoring</td>
                     <td class="auto-style11">John W. Hallahan High School</td>
                 </tr>
                 <tr>
                     <td class="auto-style22">
                        <a href="Eventsummary.aspx" class="btn btn-primary btn-md" role="button">View</a>

                     </td>
                     <td class="auto-style9">Data Structure</td>
                     <td class="auto-style20">06/03/2016</td>
                     <td class="auto-style17">Presentation</td>
                     <td class="auto-style11">Temple University</td>
                 </tr>
                 <tr>
                     <td class="auto-style22">
                         <a href="Eventsummary.aspx" class="btn btn-primary btn-md" role="button">View</a>
                     </td>
                     <td class="auto-style9">Building Websites</td>
                     <td class="auto-style20">08/30/2016</td>
                     <td class="auto-style17">Workshop</td>
                     <td class="auto-style11">Methacton Middle School</td>
                 </tr>
                 <tr>
                     <td class="auto-style12">
                         <a href="Eventsummary.aspx" class="btn btn-primary btn-md" role="button">View</a>
                     </td>

                     <td class="auto-style13">Learning Flask</td>
                     <td class="auto-style21">09/23/2016</td>
                     <td class="auto-style18">After School Event</td>
                     <td class="auto-style15">John W. Hallahan High School</td>
                 </tr>
             </table>
            </div>
                     &nbsp;
        <br />
&nbsp;
                     <asp:Button ID="Button9" runat="server" Text="Download All Events Data" t CssClass="btn btn-primary "  BorderStyle="Outset" Font-Bold="True" ForeColor="White"  Width="207px" />

             </div>
          
</asp:Content>