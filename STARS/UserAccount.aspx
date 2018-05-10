<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="UserAccount.aspx.cs" Inherits="STARS.WebForm10" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <h3 style="text-align: center;">Manage User Accounts</h3>
    </div>

    <br/>
    <div class="row">
    <div class="col-md-7 col-md-offset-2">
        <table class="table table-bordered">
            <thead>
                <tr>
                    <th>Delete</th>
                    <th>UserID</th>
                    <th>First name</th>
                    <th>Last name</th>
                    <th>Username</th>
                    <th>Email</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td><button type="button" class="btn btn-primary">Delete</button>
                    </td>
                    <td>1</td>  
                    <td>John</td>  
                    <td>Logan</td> 
                    <td>john123</td>         
                    <td>jlogan@example.com</td>
                    
                </tr>
                <tr>
                    <td><button type="button" class="btn btn-primary">Delete</button></td>
                    <td>2</td>  
                    <td>Mary</td>
                    <td>Moey</td> 
                    <td>MoeyTemple</td> 
                    <td>mary@example.com</td>
                                      
                </tr>
                <tr>
                    <td><button type="button" class="btn btn-primary">Delete</button></td>
                    <td>3</td>  
                    <td>Cindy</td>
                    <td>Rowling</td>
                    <td>cRowling</td>
                    <td>cl80526@example.com</td>                  
                    
                </tr>
                <tr>
                    <td><button type="button" class="btn btn-primary">Delete</button></td>
                    <td>4</td>  
                    <td>Peter</td>
                    <td>Norway</td> 
                    <td>peter311</td> 
                    <td>peter.norway@example.com</td>
                                      
                </tr>
            </tbody>
        </table>
    </div> 
    </div>

</asp:Content>