<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ImageUpload.aspx.cs" Inherits="ImageUpload.ImageUpload" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <asp:FileUpload ID="FileUpload1" runat="server" />
<asp:Button Text="Upload" runat="server" OnClick="UploadFile" />
<hr />
<asp:GridView ID="gvImages" runat="server" BorderColor="White" AlternatingRowStyle-HorizontalAlign="center" AutoGenerateColumns="false" OnRowDataBound="OnRowDataBound" OnSelectedIndexChanged="gvImages_SelectedIndexChanged">
    <Columns>
        
        
        <asp:TemplateField HeaderText = "Image">
            <ItemTemplate>
                <asp:Image ID="Image1" runat="server" Height="30%" Width="30%" />
            </ItemTemplate>
        </asp:TemplateField>
    </Columns>
</asp:GridView>
    </form>
</body>
</html>
