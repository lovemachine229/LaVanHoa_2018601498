<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Exercise2.aspx.cs" Inherits="WebApplication1.Exercise2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 40%;
        }
        .col1{
            width:40%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table cellpadding="0" cellspacing="0" class="auto-style1" border="1">
                <tr>
                    <td class="col1">
                        <asp:Label ID="Label1" runat="server" Text="Nhập chỉ số điện cũ"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtOldIndex" runat="server" Width="100%"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="col1">
                        <asp:Label ID="Label2" runat="server" Text="Nhập chỉ số điện mới"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtNewIndex" runat="server" Width="100%"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="col1">
                        <asp:Label ID="Label3" runat="server" Text="Kết quả"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtResult" Width="100%" runat="server" Enabled="False"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <asp:Button ID="btnCalculate" runat="server" OnClick="btnCalculate_Click" Text="Tính" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
