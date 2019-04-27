<%@ Page Language="VB" AutoEventWireup="true" MasterPageFile="~/MasterPage.master" CodeFile="ContactUs.aspx.vb" Inherits="ContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 
	<div id="body">
		<div id="content"><div>
			<div>
				<h2>Contact</h2>
				<p>For any enquiries, please contact us via one of the following methods:</p>
				<p><strong>Email:</strong> <a href="mailto:ajinkyawasnikk@gmail.com">ajinkyawasnikk@gmail.com</a></p>
                         
					<fieldset>
						<legend>Contact form</legend>
						<p><label for="name">Name: </label><input type="text" name="name" id="name" /></p>
						<p><label for="email">Email: </label><input type="text" name="email" id="email" /></p>
						<p><label for="subject">Subject: </label>
						<select name="subject" id="subject">
							<option value="Enquiry">Enquiry</option>
							<option value="Support">Support</option>
							<option value="Report bug">Report bug</option>
							<option value="Other">Other</option>                            
						</select>
						</p>
						<p><label for="message">Message: </label><textarea name="message" id="message" cols="40" rows="10"></textarea></p>
						<p><label>&nbsp;</label> <input type="submit" value="Send" class="btn" /></p>
					</fieldset>
			</div>
			<div>
				<h2>
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/img/contact.jpg" Width="223px" />
                </h2>
                <h2>What we do</h2>
				<ul class="links">
					<li><a href="#">Secure Your Passwords</a></li>
					<li><a href="#">Remember your favorite links</a></li>
					<li><a href="#">store your personal files</a></li>					
					<li><a href="#">Make you more cool</a></li>										
				</ul>
				                	<address>
                        SecureSys Information Services Pvt.<br />
                        Station Road,Near SSC Board<br />
                        Geca Boys Hostel 'A', Maharashtra - 431005<br />
                        Mobile-09579260179
                	</address>			
			</div>
		</div></div>	
	</div>
</asp:Content>


