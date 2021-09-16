<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Example1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 30%;
            border-style: solid;
            border-width: 1px;
        }
        .auto-style2 {
            height: 22px;
        }
        .textbox{
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table cellpadding="0" cellspacing="0" class="auto-style1">
                <tr>
                    <td style="width:40%">
                        <asp:Label ID="Label1" runat="server" Text="Nhập số A"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtA" class="textbox" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Nhập số B"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtB" class="textbox" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Tổng"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtTong" Width="100%" Enabled="false" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2" align="center">
                        <asp:Button ID="btnTinh" runat="server" Text="Tính tổng" OnClick="btnTinh_Click" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
