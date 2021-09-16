<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Example3.aspx.cs" Inherits="WebApplication1.Example3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 500px;
            border-style: solid;
            border-width: 1px;
        }
        .auto-style2 {
            width: 20%;
            height: 22px;
        }
        .auto-style3 {
            height: 22px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table cellpadding="0" cellspacing="0" class="auto-style1" border="1">
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label1" runat="server" Text="Thu nhập"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:RadioButtonList ID="rblIncome" AutoPostBack="true" RepeatColumns="2" Width="100%" runat="server" OnSelectedIndexChanged="rblIncome_SelectedIndexChanged">
                            <asp:ListItem>Dưới 1 triệu</asp:ListItem>
                            <asp:ListItem>1 - 3 triệu</asp:ListItem>
                            <asp:ListItem>3 - 10 triệu</asp:ListItem>
                            <asp:ListItem>10 - 15 triệu</asp:ListItem>
                            <asp:ListItem>15 - 20 triệu</asp:ListItem>
                            <asp:ListItem>Trên 20 triệu</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <asp:Label ID="lblIncome" runat="server" Text=""></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
