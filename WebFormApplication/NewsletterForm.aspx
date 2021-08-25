<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NewsletterForm.aspx.cs" Inherits="WebFormApplication.NewsletterForm"
    %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Newsletter form</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Newsletter form</h1>
        </div>
        <asp:Literal ID="LtMessage" runat="server"></asp:Literal>
        <br />
        <asp:Label ID="LblEmail" runat="server" Text="Email"></asp:Label>
        <asp:TextBox ID="TxtEmail" runat="server" Style="margin-right: 26px" Width="147px" ViewStateMode="Disabled" ></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="BtnSubmit" runat="server" OnClick="BtnSubmit_Click" Text="Submit" />
        <br />
    </form>
</body>
</html>
