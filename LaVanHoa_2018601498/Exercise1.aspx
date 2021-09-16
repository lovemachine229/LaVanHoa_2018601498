<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Exercise1.aspx.cs" Inherits="WebApplication1.Exercise1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 50%;
            border-style: solid;
            border-width: 1px;
        }
        .col1 {
            width: 40%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table border="1" cellpadding="0" cellspacing="0" class="auto-style1">
                <tr>
                    <td class="col1">
                        <asp:Label ID="Label1" runat="server" Text="Nhập hệ số A"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtA" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="col1">
                        <asp:Label ID="Label2" runat="server" Text="Nhập hệ số B"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtB" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="col1">
                        <asp:Label ID="Label3" runat="server" Text="Nhập hệ số C"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtC" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="col1">
                        <asp:Label ID="Label4" runat="server" Text="Kết quả"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtResult" runat="server" Enabled="False" Width="363px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <asp:Button ID="btnSolve" Width="80px" runat="server" Text="Giải" OnClick="btnSolve_Click" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
