﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="dregistration.aspx.cs" Inherits="dregistration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
     
    <br />
     
<html>
<head>
	<title>s&k healthcare</title>

	<link href="style1.css" rel="stylesheet">	
	<style>
			*
			{
				margin:0px 0px 0px 0px;
			}
			.main
			{
				margin:0px 110px 0px 110px;
				
			}
			
				
	</style>
</head>
<body>
	<div class="main">

	<form method="POST" action="dregispro.php" style=" padding-top:70px;padding-bottom:70px;padding-left:100px;padding-right:100px;" enctype="multipart/form-data">
	<table style="width:100%" "height=100" align="center" bgcolor="#FFE5B4" border="1" bordercolor="#9B2509">
	<tr style ="width:100%" valign="top">
	<td style="width:100%;color:#9B2509;font-size:36px;" colspan="2" align="center" >
	<h1 align="center">Doctor Registration</h1>
		 		<br>
		<table style ="width:auto height:auto"border="0" bordercolor="black">

		<tr style="width:100%">
				<td style="width:50%; height:50px" align="Left"><h2><font color=#9B2509><asp:Label runat="server" Text="Doctor Name:" font-size="28"/></font> </h2></td>
				<td style="width:50%" align="left"><asp:TextBox ID="nm" runat="server" Font-Size="14" /></td>
		</tr>

		<tr style="width:100%">
				<td style="width:50%; height:50px" align="Left"><h2><font color=#9B2509><asp:Label runat="server" Text="User Name:" font-size="28"/></font></h2></td>
				<td style="width:50%" align="left"><asp:TextBox ID="unm" runat="server" Font-Size="14" /></td>
		</tr>

		<tr style="width:100%">
				<td style="width:50%; height:50px" align="Left"><h2><font color=#9B2509><asp:Label runat="server" Text="PassWord:" font-size="28"/></font></h2></td>
				<td style="width:50%" align="left"><asp:TextBox ID="pass" runat="server" Font-Size="14" /></td>
		</tr>

		<tr style="width:100%">
				<td style="width:50%; height:50px" align="Left"><h2><font color=#9B2509><asp:Label runat="server" Text="Specialist :" font-size="28"/></font></h2></td>
				<td style="width:50%" align="left"><asp:DropDownList ID="spe" runat="server" DataSourceID="SqlDataSource1" DataTextField="name" DataValueField="name"></asp:DropDownList>
		            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [name] FROM [specialist]"></asp:SqlDataSource>
		</tr>

		<tr style="width:100%">
				<td style="width:50%; height:50px" align="Left"><h2><font color=#9B2509><asp:Label runat="server" Text="Education :" font-size="28"/></font></h2></td>
				<td style="width:50%" align="left"><asp:TextBox ID="que" runat="server" Font-Size="14" /></td>
		</tr>

		<tr style="width:100%">
				<td style="width:50%; height:50px" align="Left"><h2><font color=#9B2509><asp:Label runat="server" Text="Experince :" font-size="28"/></font></h2></td>
				<td style="width:50%" align="left"><asp:TextBox ID="exp" runat="server" Font-Size="14" /></td>
		</tr>

		<tr style="width:100%">
				<td style="width:50%; height:50px" align="Left"><h2><font color=#9B2509><asp:Label runat="server" Text="Mobile Number :" font-size="26"/></font></h2></td>
				<td style="width:50%" align="left"><asp:TextBox ID="mno" runat="server" Font-Size="14" /></td>
		</tr>

		<tr style="width:100%">
				<td style="width:50%; height:50px" align="Left"><h2><font color=#9B2509><asp:Label runat="server" Text="Select City :" font-size="26"/></font></h2></td>
				<td style="width:50%" align="left"><asp:DropDownList ID="city" runat="server" DataSourceID="SqlDataSource2" DataTextField="name" DataValueField="name"></asp:DropDownList></td>
		            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [name] FROM [city]"></asp:SqlDataSource>
		</tr>

		<tr style="width:100%">
				<td style="width:50%; height:50px" align="Left"><h2><font color=#9B2509><asp:Label runat="server" Text="Photo :" font-size="26"/></font></h2></td>
				<td style="width:50%" align="left"><asp:FileUpload ID="photo" runat="server" /></td>
		</tr>

		<tr style="width:100%">
				<td></td>
				<td style="width:50%" align="left"><asp:Button ID="Submit" runat="server" Text="Submit" OnClick="Submit_Click" /><asp:Button ID="Reset" runat="server" Text="Reset"/></td>
		</tr>


		</table>
		</td>
		</tr>
		</table>
		<br />
        <br />
		</form>
    </div>
    </table>	
</body>
</html>
</asp:Content>