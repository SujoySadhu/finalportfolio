<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="edit.aspx.cs" Inherits="finalproject1.edit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <h3>Name :</h3>
<asp:TextBox ID="Project_Name" runat="server"></asp:TextBox><br />

<h3>Description : </h3>
<textarea name="" id="Project_description" runat="server" cols="30" rows="10" placeholder="Write Message Here..." required ></textarea><br /><br />
               


<asp:Button ID="Edit" runat="server" OnClick="Project_Edit" Text="Save" CssClass="btn" />
        </div>
    </form>
</body>
</html>
