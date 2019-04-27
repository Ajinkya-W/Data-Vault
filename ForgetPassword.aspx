<%@ Page UnobtrusiveValidationMode ="none" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ForgetPassword.aspx.vb" Inherits="Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
        <div _designerregion="0" class="measurements" style="height:57vh; padding-top:20vh;padding-left:45vw;">
            <table class="auto-style1" style="padding-left:1vw;">
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="Enter UserName"></asp:Label>
                    </td>
                    <td>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Security Question" Visible="False"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label4" runat="server" Text="Label" Visible="False"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Answer" Visible="False"></asp:Label>
                    </td>
                    <td>
            <asp:TextBox ID="TextBox1" runat="server" Visible="False"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
            <asp:Button ID="Button2" runat="server" Text="Submit" />
                    </td>
                </tr>
            </table>
    </div>
   
     
</asp:Content>