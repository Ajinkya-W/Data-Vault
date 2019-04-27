<%@ Page Language="VB" UnobtrusiveValidationMode ="none" AutoEventWireup="false" MasterPageFile="~/MasterPage.master" CodeFile="RegistrationForm.aspx.vb" Inherits="registration_form" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:ScriptManager runat="server" ID="Sc1"></asp:ScriptManager>

        <div class="registration" style="background-image: url(images/panelsIn01.jpg);">
                <asp:table runat="server" ID="Tab1" CssClass="reg1" CellSpacing="20">
            <asp:TableRow>
                <asp:Tablecell>&nbsp;</asp:Tablecell>
                <asp:Tablecell columnspan="2">
                    <asp:Label ID="Label1" runat="server" Font-Size="X-Large" Text="Registration Form"></asp:Label>
                    <hr />
                </asp:Tablecell>
            </asp:TableRow> 
            <asp:TableRow>
                <asp:Tablecell>&nbsp;</asp:Tablecell>
                <asp:Tablecell cssclass="auto-style4">
                    <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
                </asp:Tablecell>
                <asp:Tablecell cssclass="auto-style3">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </asp:Tablecell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:Tablecell>&nbsp;</asp:Tablecell>
                <asp:Tablecell cssclass="auto-style4">
                    <asp:Label ID="Label3" runat="server" Text="LoginName"></asp:Label>
                    </asp:Tablecell>
                    <asp:Tablecell cssclass="auto-style3">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
                </asp:Tablecell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:Tablecell>&nbsp;</asp:Tablecell>
                <asp:Tablecell cssclass="auto-style4">
                    <asp:Label ID="Label4" runat="server" Text="E-mail"></asp:Label>
                </asp:Tablecell>
                <asp:Tablecell cssclass="auto-style3">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
         <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox3"
        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
            ErrorMessage="Use correct format for email"></asp:RegularExpressionValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" ControlToValidate="TextBox3"></asp:RequiredFieldValidator>
                </asp:Tablecell>
               </asp:TableRow>   
            <asp:TableRow>

                <asp:Tablecell>&nbsp;</asp:Tablecell>
                <asp:Tablecell cssclass="auto-style4">
                    <asp:Label ID="Label5" runat="server" Text="Password" ></asp:Label>
                </asp:Tablecell>
                <asp:Tablecell cssclass="auto-style3">
                    <asp:TextBox ID="TextBox4" runat="server" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*" ControlToValidate="TextBox4"></asp:RequiredFieldValidator>
                </asp:Tablecell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:Tablecell>&nbsp;</asp:Tablecell>
                <asp:Tablecell cssclass="auto-style4">
                    <asp:Label ID="Label6" runat="server" Text="ReEnter Password"></asp:Label>
                    
                </asp:Tablecell><asp:Tablecell cssclass="auto-style3">
                    <asp:TextBox ID="TextBox5" runat="server" TextMode="Password"></asp:TextBox>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="pass" ControlToCompare="Textbox5"  ControlToValidate="Textbox4">*</asp:CompareValidator></asp:Tablecell>
            </asp:TableRow>
                    <asp:TableRow>
                <asp:Tablecell>&nbsp;</asp:Tablecell>
                <asp:Tablecell cssclass="auto-style4">
                    <asp:Label ID="Label7" runat="server" Text="Security Question"></asp:Label>
                </asp:Tablecell>
                <asp:Tablecell cssclass="auto-style3">
                    <asp:DropDownList runat="server" ID="d1">
                        <asp:ListItem>What is your Bestfriend name?</asp:ListItem>
                        <asp:ListItem>What was your Grandfather's occupation?</asp:ListItem>
                    </asp:DropDownList></asp:Tablecell> 
            </asp:TableRow>
                    <asp:TableRow>
                        <asp:tablecell></asp:tablecell>
                        <asp:TableCell>
                            Answer
                        </asp:TableCell>
                        <asp:TableCell>
                        <asp:Textbox runat="server" ID="ans">
                    </asp:Textbox></asp:TableCell>
                </asp:TableRow>
            <asp:TableRow>
                <asp:Tablecell>&nbsp;</asp:Tablecell>
                <asp:Tablecell cssclass="auto-style4">
                    <asp:Label ID="Label8" runat="server" Text="City"></asp:Label>
                </asp:Tablecell>
                <asp:Tablecell cssclass="auto-style3">
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </asp:Tablecell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:Tablecell>&nbsp;</asp:Tablecell>
                <asp:Tablecell cssclass="auto-style4">
                    <asp:Label ID="Label9" runat="server" Text="State" ></asp:Label>
                </asp:Tablecell>
                <asp:Tablecell cssclass="auto-style3">
                    <asp:DropDownList ID="DropDownList2" runat="server" >
                    <asp:ListItem>Andaman and Nicobar Islands</asp:ListItem>
                    <asp:ListItem>Andra Pradesh</asp:ListItem>
                    <asp:ListItem>Arunachal Pradesh</asp:ListItem>
                    <asp:ListItem>Assam</asp:ListItem>
                    <asp:ListItem>Bihar</asp:ListItem>
                    <asp:ListItem>Chandigarh</asp:ListItem>
                    <asp:ListItem>Chhattisgarh</asp:ListItem>
                    <asp:ListItem>Dadar and Nagar Haveli</asp:ListItem>
                    <asp:ListItem>Daman and Diu</asp:ListItem>
                    <asp:ListItem>Delhi </asp:ListItem>
                    <asp:ListItem>Goa</asp:ListItem>
                    <asp:ListItem>Gujarat</asp:ListItem>
                    <asp:ListItem>Haryana</asp:ListItem>
                    <asp:ListItem>Himachal Pradesh</asp:ListItem>
                    <asp:ListItem>Jammu and Kashmir</asp:ListItem>
                    <asp:ListItem>Jharkhand</asp:ListItem>
                    <asp:ListItem>Karnataka</asp:ListItem>
                    <asp:ListItem>Kerala</asp:ListItem>
                    <asp:ListItem>Lakshadeep</asp:ListItem>
                    <asp:ListItem>Madya Pradesh</asp:ListItem>
                    <asp:ListItem>Maharashtra</asp:ListItem>
                    <asp:ListItem>Manipur</asp:ListItem>
                    <asp:ListItem>Meghalaya</asp:ListItem>
                    <asp:ListItem>Mizoram</asp:ListItem>
                    <asp:ListItem>Nagaland</asp:ListItem>
                    <asp:ListItem>Orissa</asp:ListItem>
                    <asp:ListItem>Pondicherry</asp:ListItem>
                    <asp:ListItem>Punjab</asp:ListItem>
                    <asp:ListItem>Rajasthan</asp:ListItem>
                    <asp:ListItem>Sikkim</asp:ListItem>
                    <asp:ListItem>Tamil Nadu</asp:ListItem>
                    <asp:ListItem>Telangana</asp:ListItem>
                    <asp:ListItem>Tripura</asp:ListItem>
                    <asp:ListItem>Uttaranchal</asp:ListItem>
                    <asp:ListItem>Uttar Pradesh</asp:ListItem>
                    <asp:ListItem>West Bengal</asp:ListItem>
                </asp:DropDownList>
                </asp:Tablecell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:Tablecell cssclass="auto-style5"></asp:Tablecell>
                <asp:Tablecell cssclass="auto-style6">
                    <asp:Label ID="Label10" runat="server" Text="Gender"></asp:Label>
                </asp:Tablecell>
                <asp:Tablecell cssclass="auto-style7">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" AutoPostBack="false" Height="10px" Width="282px">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:RadioButtonList>
                </asp:Tablecell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:Tablecell>&nbsp;</asp:Tablecell>
                <asp:Tablecell cssclass="auto-style4">
                    <asp:Label ID="Label11" runat="server" Text="Phone no." ></asp:Label>
                </asp:Tablecell>
                <asp:Tablecell cssclass="auto-style3">
                    <asp:TextBox ID="TextBox7" runat="server" TextMode="Phone" MaxLength="10" />
                </asp:Tablecell></asp:TableRow><asp:TableRow>
                <asp:Tablecell>&nbsp;</asp:Tablecell><asp:Tablecell cssclass="auto-style4">&nbsp;</asp:Tablecell><asp:Tablecell cssclass="auto-style3">&nbsp;</asp:Tablecell></asp:TableRow><asp:TableRow>
                <asp:Tablecell>&nbsp;</asp:Tablecell><asp:Tablecell cssclass="auto-style4">&nbsp;</asp:Tablecell><asp:Tablecell cssclass="auto-style3">
                    <asp:CheckBox ID="CheckBox1" AutoPostBack="true" runat="server" Text="I Certify that all information inserted above is best to my knowledge and if any thing goes wrong noone except me shall be responsible for whatsoever happens afterwards"/>
                </asp:Tablecell></asp:TableRow><asp:TableRow>
                <asp:Tablecell>&nbsp;</asp:Tablecell><asp:Tablecell cssclass="auto-style4">&nbsp;</asp:Tablecell><asp:Tablecell cssclass="auto-style3">
                    <asp:UpdatePanel runat="server">
                        <Triggers><asp:AsyncPostBackTrigger ControlID="CheckBox1" EventName="CheckedChanged" /></Triggers>
                        <ContentTemplate>
                    <asp:Button ID="Button2" Enabled="false" runat="server" Text="Submit"   />
                        </ContentTemplate>
                    </asp:UpdatePanel>
                </asp:Tablecell></asp:TableRow></asp:table></div></asp:Content><asp:Content ID="Content2" runat="server" ContentPlaceHolderID="head">
    <style type="text/css">
        .auto-style3 {
            width: 10px;
        }

        .auto-style4 {
            width: 107px;
        }

        .auto-style5 {
            height: 23px;
        }

        .auto-style6 {
            width: 107px;
            height: 23px;
        }

        .auto-style7 {
            width: 10px;
            height: 23px;
        }
    </style>
</asp:Content>
