<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Database_WebApplication.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body{
            background-color:aquamarine;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="margin:auto;border:5px solid white">
            <tr>
               <td><asp:Label ID="Label1" runat="server" Text="Username"></asp:Label></td>
                <td><asp:TextBox ID="txtUser" runat="server"></asp:TextBox></td>
            </tr>
               <tr>
               <td><asp:Label ID="Label2" runat="server" Text="Password"></asp:Label></td>
                <td><asp:TextBox ID="txtPass" runat="server" TextMode="Password"></asp:TextBox></td>
            </tr>
             <tr><td></td>
                 <td>
                 <asp:Button ID="btnsubmit" runat="server" Text="submit" OnClick="btnsubmit_Click" /></td>
                </tr>
                <tr><td></td>
                 <td>
                     <asp:Label ID="lblErrorMessage" runat="server" Text="Incorrect User Credentials" ForeColor="Red"></asp:Label>
                </tr>
                </table>
        </div>
    </form>
</body>
</html>
