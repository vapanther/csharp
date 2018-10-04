<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Datadisplay.aspx.cs" Inherits="Database_Webform_ADO.Datadisplay" %>

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
            <td><asp:Button ID="Button1" runat="server" Text="Check Connection" OnClick="Button1_Click" Height="39px" Width="162px"/></td></tr>
        <td><asp:TextBox ID="TextBox1" runat="server" Height="115px" Width="153px"></asp:TextBox></td>
            <td><asp:TextBox ID="TextBox2" runat="server" Height="115px" Width="153px"></asp:TextBox></td>
            </div>
    </form>
</body>
</html>

