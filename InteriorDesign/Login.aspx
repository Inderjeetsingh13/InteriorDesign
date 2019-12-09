<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="InteriorDesign.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    	<div class="services">
		<div class="container">
			<h3 class="agileinfo_header">Admin Login </h3>
			
			<div class="agileinfo_mail_grids">
				
					<span class="input input--chisato">

						
                        <asp:TextBox ID="txtUserName" class="input__field input__field--chisato" required="" name="txtUserName" runat="server" ></asp:TextBox>

						<label class="input__label input__label--chisato" for="input-13">
							<span class="input__label-content input__label-content--chisato" data-content="Name">Name</span>
						</label>
					</span>
					<span class="input input--chisato">
						

                        <asp:TextBox ID="txtPassword" class="input__field input__field--chisato" required="" name="txtPassword" runat="server" ></asp:TextBox>

						<label class="input__label input__label--chisato" for="input-14">
							<span class="input__label-content input__label-content--chisato" data-content="Password">Password</span>
						</label>
					&nbsp;&nbsp;&nbsp;
					</span>

                
                <br style="clear:both;" />
		            	    
                
                
                <asp:Button ID="Button" runat="server" Text="Login " OnClick="Button_Click"  />

                <div id="data" runat="server">
                        

                </div>
				
			</div>
		</div>
	</div>

</asp:Content>
