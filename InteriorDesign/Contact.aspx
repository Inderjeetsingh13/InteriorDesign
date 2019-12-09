<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="InteriorDesign.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   


    	<div class="services">
		<div class="container">
			<h3 class="agileinfo_header">send us message</h3>
			<p class="agileits_dummy_para">Fusce elementum sem ut ex condimentum facilisis.</p>
			<div class="agileinfo_mail_grids">
				
					<span class="input input--chisato">

						
                        <asp:TextBox ID="txtName" class="input__field input__field--chisato" required="" name="txtName" runat="server" ></asp:TextBox>

						<label class="input__label input__label--chisato" for="input-13">
							<span class="input__label-content input__label-content--chisato" data-content="Name">Name</span>
						</label>
					</span>
					<span class="input input--chisato">
						

                        <asp:TextBox ID="txtEmail" class="input__field input__field--chisato" required="" name="txtEmail" runat="server" ></asp:TextBox>

						<label class="input__label input__label--chisato" for="input-14">
							<span class="input__label-content input__label-content--chisato" data-content="Email">Email</span>
						</label>
					</span>
					<span class="input input--chisato">
						<asp:TextBox ID="txtSubject" class="input__field input__field--chisato" required="" name="txtSubject" runat="server" ></asp:TextBox>

                		<label class="input__label input__label--chisato" for="input-15">
							<span class="input__label-content input__label-content--chisato" data-content="Subject">Subject</span>
						</label>
					</span>

                	<span class="input input--chisato">
						
                        <asp:TextBox ID="txtMsg" Name="txtMsg"  class="input__field input__field--chisato col-lg-12"  runat="server" ></asp:TextBox>

                		<label class="input__label input__label--chisato" for="input-15">
							<span class="input__label-content input__label-content--chisato" data-content="Message">Message </span>
						</label>
					</span>

                <br style="clear:both;" />
		            	    
                
                
                <asp:Button ID="Button" runat="server" Text="Send Message " OnClick="Button_Click" />

                <div id="data" runat="server">
                        

                </div>
				
			</div>
		</div>
	</div>
</asp:Content>
