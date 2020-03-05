<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="ImageUpload.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Image Uploading</title>
    
    <style type="text/css">
        .auto-style2 {
            width: 106%;
            height: 341px;
        }
        .auto-style5 {
            width: 758px;
            height: 349px;
        }
        .auto-style6 {
            width: 216px;
        }
        </style>
    
</head>
<body runat="server" style="background-color:blue;background-repeat:no-repeat;background-size:cover;text-align:center;align-content:center">
    <form id="form1" runat="server">
        <br />
        <asp:Label BorderStyle="None" runat="server" Font-Bold="True" Font-Names="Gabriola" Font-Size="50pt" style="text-align:center" Width="1454px" ForeColor="White">KPRIET</asp:Label> <br />
        <asp:Label BorderStyle="None" runat="server" Font-Bold="True" Font-Names="Gabriola" Font-Size="30pt" style="text-align:center" Width="1454px" ForeColor="White" Font-Underline="True">User Login Page</asp:Label>
      
        
        <table class="auto-style4" align="center" border="0">
            <tr>
                <td>
        <table class="auto-style4" align="center">
            <tr>
                <td class="auto-style6" style="font-family: Calibri; font-size: 20px; font-weight: bold; font-style: italic; text-transform: capitalize; text-align: center; color: #021A24;">User Name:</td>
                <td><asp:TextBox ID="TextBox1" runat="server" Width="250px" Height="30px" class="auto-style6" style="font-family: Calibri; font-size: 20px; text-align: left; color: #021A24;"></asp:TextBox></td>
            </tr>
            
            <tr>
                <td class="auto-style6" style="font-family: Calibri; font-size: 20px; font-weight: bold; font-style: italic; text-transform: capitalize; text-align: center; color: #021A24;">Password:</td>
                <td><asp:TextBox ID="TextBox2" runat="server" Width="250px" Height="30px" TextMode="Password" class="auto-style6" style="font-family: Calibri; font-size: 20px; text-align: center; color: #021A24;"></asp:TextBox></td>
            
            </tr>
            </table>
            </td>
          </tr>
     </table>
      <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" Height="50px" Width="200px" BackColor="#021A24" BorderStyle="None" Font-Bold="True" Font-Italic="True" Font-Names="Calibri" Font-Size="20px" ForeColor="White" />
        
    </form> <br />
    
</body>
</html>