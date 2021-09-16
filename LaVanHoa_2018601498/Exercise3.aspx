<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Exercise3.aspx.cs" Inherits="WebApplication1.Excercise3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 50%;
            border-collapse: collapse;
            border-style: solid;
            border-width: 1px;
        }
        .col1 {
        }
        .auto-style2 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table border="1" cellpadding="0" class="auto-style1">
                <tr>
                    <td class="col1">
                        <asp:Label ID="Label1" runat="server" Text="Mã NV:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtMaNV" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="col1">
                        <asp:Label ID="Label2" runat="server" Text="Bậc lương:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtBacLuong" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="col1">
                        <asp:Label ID="Label3" runat="server" Text="Ngày công:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtNgayCong" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="col1">
                        <asp:Label ID="Label4" runat="server" Text="Chức vụ:"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="ddlChucVu" runat="server">
                            <asp:ListItem>Trưởng phòng</asp:ListItem>
                            <asp:ListItem>Phó phòng</asp:ListItem>
                            <asp:ListItem>Nhân viên</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="col1">
                        <asp:Label ID="Label5" runat="server" Text="Giới tính:"></asp:Label>
                    </td>
                    <td>
                        <asp:RadioButtonList ID="rdlGioiTinh" RepeatColumns="2" AutoPostBack="true" runat="server">
                            <asp:ListItem Selected="True">Nam</asp:ListItem>
                            <asp:ListItem>Nữ</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td class="col1">
                        <asp:Label ID="Label6" runat="server" Text="Ngoại ngữ:"></asp:Label>
                    </td>
                    <td>
                        <asp:CheckBoxList ID="cblNgoaiNgu" runat="server" RepeatColumns="3">
                            <asp:ListItem>Anh</asp:ListItem>
                            <asp:ListItem>Pháp</asp:ListItem>
                            <asp:ListItem>Nga</asp:ListItem>
                        </asp:CheckBoxList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label7" runat="server" Text="Tiền lĩnh:"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtTienLinh" runat="server" Enabled="False"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <asp:Button ID="btnTinh" style="margin-right:20px" runat="server" Text="Tính" OnClick="btnTinh_Click" />
                        <asp:Button ID="btnXoa" runat="server" Text="Xóa" OnClick="btnXoa_Click" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
