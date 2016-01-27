<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Text="Last Name"></asp:Label><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label2" runat="server" Text="First Name"></asp:Label><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label3" runat="server" Text="Birth Year"></asp:Label><asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <br />
        <asp:Button runat="server" Text="Suggest Passwords >>>" OnClick="Unnamed1_Click" ></asp:Button><asp:ListBox ID="ListBox1" runat="server"></asp:ListBox>
        <br />
        <br />
        <br />
        <br />
    </div>
    </form>
</body>
</html>
