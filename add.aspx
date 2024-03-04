<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="add.aspx.cs" Inherits="finalproject1.add" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
         <h3>Name :</h3>
<asp:TextBox ID="Project_Name" runat="server"></asp:TextBox><br />

<h3>Description : </h3>
<textarea name="" id="Project_description" runat="server" cols="30" rows="10" placeholder="" required ></textarea><br /><br />
       
<asp:Button ID="Add_button" runat="server" OnClick="Project_Add" Text="Save" CssClass="btn" />
    </form>
</body>
</html>
