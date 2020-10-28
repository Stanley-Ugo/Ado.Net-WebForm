<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="AdoDemo.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="Button" />
            <asp:GridView ID="GridView1" runat="server"></asp:GridView>
        </div>
    </form>
    <table>
        <tr>
            <td>
                <asp:Label ID="lblAccountNumber1" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblBalance1" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblName1" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblAccountNumber2" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblBalance2" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblName2" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
    </table>
</body>
</html>
