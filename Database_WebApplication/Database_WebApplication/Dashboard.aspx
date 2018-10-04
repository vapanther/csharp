<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="Database_WebApplication.Dashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            You are Successfullly Logged In.
        </div>
        <div>
            <asp:Label ID="lblUserdetails" runat="server" Text=""></asp:Label></br>
            <asp:Button ID="btnLogout" runat="server" Text="Logout" Height="32px" OnClick="btnLogout_Click" Width="71px" />
            </div>
        <p>
            <asp:TextBox ID="TextBox1" runat="server" Height="80px" OnTextChanged="TextBox1_TextChanged" Width="123px"></asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server" Height="79px" OnTextChanged="TextBox2_TextChanged" style="margin-top: 0px" Width="159px"></asp:TextBox>
        </p>
    </form>
</body>
</html>
