<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="ex_1.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Hello World</title>
    <style type="text/css">
        .auto-style1 {
            width: 230px;
        }
        .auto-style2 {
            width: 227px;
        }
        .auto-style3 {
            width: 203px;
        }
        .auto-style4 {
            width: 454px;
            height: 32px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>   
            <table align="center" class="auto-style1">
                <tr>
                    <td colspan="2">
                        <h2 class="auto-style4">TÍNH TOÁN ĐƠN GIẢN</h2>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Nhập số thứ nhất</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtSo1" runat="server" Width="256px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Nhập số thứ</td>
                    <td>
                        <asp:TextBox ID="txtSo2" runat="server" Width="257px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" >
                        <div style="display: flex; gap:8px; justify-content: center;">
                            <asp:Button  ID="btnCong" runat="server"  Text="Cộng" OnClick="btnCong_Click" />
                            <asp:Button ID="btnTru" runat="server" Text="Trừ" OnClick="btnTru_Click" />
                            <asp:Button ID="btnNhan" runat="server" Text="Nhân" OnClick="btnNhan_Click" />
                            <asp:Button ID="btnChia" runat="server" Text="Chia" OnClick="btnChia_Click" />
                        </div>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:TextBox ID="txtKetQua" runat="server" ReadOnly="True" Width="444px" ToolTip="Kết quả" placeholder="Kết quả"></asp:TextBox>
                    </td>
                </tr>
            </table>
            </div>
               
    </form>
</body>
</html>
