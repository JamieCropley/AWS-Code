﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="WebAdo.Default" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title></title>
</head>
<body>
<h1>Read data from a database</h1>
<form id="form1" runat="server">
<div>
    <br />
    <br />
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
    <br />
    <br />
    <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
    </asp:DropDownList>
    <br />
    <br />
</div>
<asp:GridView ID="GridView1" runat="server"></asp:GridView>
</form>
</body>
</html>
