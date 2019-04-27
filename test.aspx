<%@ Page Language="VB" MasterPageFile="~/usermaster.master" AutoEventWireup="false" CodeFile="test.aspx.vb" Inherits="test" %>


<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">
    <table style="width: 100%">
        <tr>
            <td style="width: 620px">
    <asp:Button ID="Button1" runat="server" Text="Show Users" />
                <asp:Label ID="Label1" runat="server" Text="Enter LoginName of user to delete" Visible="False"></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 13px" Visible="False"></asp:TextBox>
                <asp:Button ID="Button3" runat="server" Text="Delete" Visible="False" />
            </td>
            <td>
    <asp:Button ID="Button2" runat="server" Text="Delete User" />
            </td>
        </tr>
    </table>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" Visible="False">
        <Columns>
            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
            <asp:BoundField DataField="LoginName" HeaderText="LoginName" SortExpression="LoginName" />
            <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
            <asp:BoundField DataField="q" HeaderText="q" SortExpression="Security Question" />
            <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
            <asp:BoundField DataField="State" HeaderText="State" SortExpression="State" />
            <asp:BoundField DataField="Phone" HeaderText="Phone" SortExpression="Phone" />

        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:constr %>" SelectCommand="SELECT * FROM [Table2]"></asp:SqlDataSource>
</asp:Content>
