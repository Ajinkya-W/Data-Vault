<%@ Page Language="VB" AutoEventWireup="false" MasterPageFile="~/MasterPage.master" CodeFile="admin.aspx.vb" Inherits="admin" %>


<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="measurements" style="background-image:url('images/tunnel.jpg');height:52vh;">
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
                
            </tr>
        </table>
    </div>
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="head">
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

