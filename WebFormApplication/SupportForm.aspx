<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SupportForm.aspx.cs" Inherits="WebFormApplication.SupportForm" ViewStateMode="Disabled" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Support Form</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Support Form</h1>
        </div>
        <asp:Literal ID="LtlMessage" runat="server"></asp:Literal>
        <br />

        <asp:Label ID="LblFirstname" runat="server" Text="First name"></asp:Label>
        <asp:TextBox ID="TxtFirstname" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="LblLastName" runat="server" Text="Last name"></asp:Label>
        <asp:TextBox ID="TxtLastname" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="LblEmail" runat="server" Text="Email"></asp:Label>
        <asp:TextBox ID="TxtEmail" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="emailrequired" runat="server" ControlToValidate="TxtEmail" ErrorMessage="Email is required">Email is required</asp:RequiredFieldValidator>
        <br />

        <asp:Label ID="LblMessage" runat="server" Text="Message"></asp:Label>
        <asp:TextBox ID="TxtMessage" runat="server" Height="74px" TextMode="MultiLine" Width="241px"></asp:TextBox>
        <br />

        <asp:Button ID="BtnSubmit" runat="server" Text="Submit" OnClick="BtnSubmit_Click" />
    </form>
    
</body>
</html>
