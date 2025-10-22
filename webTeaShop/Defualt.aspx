<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Defualt.aspx.cs" Inherits="webTeaShop.Defualt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            color: #000066;
            font-size: x-large;
            background-color: #99CCFF;
        }
        .auto-style7 {
            height: 24px;
        }
        .auto-style8 {
            height: 24px;
            text-align: center;
        }
    </style>
</head>
<body style="background-position: center center; background-size:cover; background-image: url('http://localhost:56789/Background.jpg'); background-repeat: no-repeat; background-attachment: fixed; position: relative;">
    <form id="form1" runat="server">
        <div class="auto-style2">
            <strong><span class="auto-style3">歡迎來到咪毛tea time</span></strong></div>
        <table class="auto-style1" style="position: relative">
            <tr>
                <td class="auto-style7"></td>
                <td class="auto-style8">
                    <asp:Label ID="accountLB" runat="server" Text="帳號:"></asp:Label>
                    <asp:TextBox ID="accoundTB" runat="server" style="margin-left: 16px"></asp:TextBox>
                </td>
                <td class="auto-style7"></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">
                    <asp:Label ID="passwordLB" runat="server" Text="密碼:"></asp:Label>
                    <asp:TextBox ID="passwordTB" runat="server" style="margin-left: 14px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">
                    <asp:Button ID="loginBT" runat="server" Text="登入" />
                    <asp:LinkButton ID="LinkButton1" runat="server">進入商店</asp:LinkButton>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
