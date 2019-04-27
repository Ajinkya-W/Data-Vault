<%@ Page Language="VB" AutoEventWireup="false" CodeFile="downfile.aspx.vb" Inherits="downfile" MasterPageFile="~/usermaster.master"%>

<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolder2">
    <div style="font-size:1.5vw; color:#808080"><asp:LoginName ID="LoginName1"  Font-Underline="true"  runat="server" />
        &nbsp;is logged in</div>
    <table style="width: 100%">
        <tr>
            <td style="width: 288px; padding-left:10vw;font-size:1vw; height: 42px;">
                <asp:Label ID="Label1" runat="server" Text="Upload to Vault"></asp:Label>
            </td>
            <td colspan="2" style="height: 42px">
    <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
        </tr>
        <tr>
            <td style="width: 288px">&nbsp;</td>
            <td>
    <asp:Button ID="Button2" runat="server" Text="Upload " />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 288px">&nbsp;</td>
            <td>
    <asp:Button ID="Button1" runat="server" Text="View all Files" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>
