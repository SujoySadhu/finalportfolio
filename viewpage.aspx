<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="viewpage.aspx.cs" Inherits="finalproject1.viewpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>View Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
            margin: 0;
            padding: 0;
            display: flex;
            align-items: center;
            justify-content: center;
            height: 100vh;
        }

        .button-container {
            text-align: center;
            margin-top: 20px;
        }

        .modify-button {
            background-color: #4caf50;
            color: #fff;
            padding: 10px 15px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            margin-right: 10px;
        }

        /* Media queries for responsiveness */
        @media screen and (max-width: 768px) {
            .modify-button {
                margin-top: 10px;
                margin-right: 0;
            }
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
         <asp:Table ID="dynamicTable" runat="server">
     <asp:TableHeaderRow runat="server">
         <asp:TableHeaderCell CssClass="cell-styled">Serial_No</asp:TableHeaderCell>
         <asp:TableHeaderCell CssClass="cell-styled">Name</asp:TableHeaderCell>
         <asp:TableHeaderCell CssClass="cell-styled">Description</asp:TableHeaderCell>
         <asp:TableHeaderCell CssClass="cell-styled">Operation</asp:TableHeaderCell>
     </asp:TableHeaderRow>
 </asp:Table>
 <br /><br /><br /><br />
 <asp:Button ID="Add_Button1" runat="server" OnClick="Add_Button" Text="Add More" CssClass="btn"/>
    </form>
</body>
</html>
