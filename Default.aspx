<%@ Page Language="VB" AutoEventWireup="false" MasterPageFile="~/MasterPage.master" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="measurements" style="background-image:url('images/1.jpg');height:52vh;">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2"></td>
                <td class="auto-style3" colspan="3">
                    <asp:Label ID="Label3" runat="server" Text="Log In"></asp:Label>
                    <hr />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style3">

                    <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
                </td>
                <td class="auto-style5" colspan="2">

                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                </td>
                <td class="auto-style5" colspan="2">
                    <asp:TextBox ID="TextBox2"  TextMode="Password" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6" colspan="2"></td>
                <td class="auto-style10">
                    <asp:Button ID="Button1" runat="server" Text="Log In" Width="60px" />
                </td>
                <td class="auto-style8">
                    <asp:LinkButton ID="LinkButton1" runat="server">Register</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td class="auto-style6" colspan="2">&nbsp;</td>
                <td class="auto-style9" colspan="2">
                    <asp:LinkButton ID="LinkButton2" runat="server">Forgot Password</asp:LinkButton>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>
<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="head">
    <style type="text/css">
        .auto-style1 {
            height: 38px;
        }

        .auto-style2 {
            height: 40px;
        }

        .auto-style3 {
            height: 40px;
        }
    </style>
</asp:Content>

