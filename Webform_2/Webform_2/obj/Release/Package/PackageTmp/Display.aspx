<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Display.aspx.cs" Inherits="Webform_2.Display" %>

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
        </div>
        <asp:Button ID="Button1" runat="server" Height="47px" Text="Connection" Width="131px" OnClick="Button1_Click" />
        <asp:TextBox ID="TextBox1" runat="server" Height="138px"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" Height="128px" style="margin-top: 0px"></asp:TextBox>
    </form>
</body>
</html>
