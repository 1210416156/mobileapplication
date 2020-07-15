<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Product Details.aspx.cs" Inherits="mobilewebapp.Product_Details" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Product : Mobile
            <br />
        </div>
        <asp:Label ID="lblmobileid" runat="server" Text="Mobile ID :"></asp:Label>
        <asp:TextBox ID="txtmobileid" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="rfmblid" runat="server" ControlToValidate="txtmobileid" ErrorMessage="Cannot Be Left Blank"></asp:RequiredFieldValidator>
        <p>
            <asp:Label ID="lblmodel" runat="server" Text="Model :"></asp:Label>
            <asp:TextBox ID="txtmodel" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvmodel" runat="server" ControlToValidate="txtmobileid" ErrorMessage="Cannot Be Left Blank"></asp:RequiredFieldValidator>
        </p>
        <p>
            <asp:Label ID="lblbrand" runat="server" Text="Brand :"></asp:Label>
            <asp:TextBox ID="txtbrand" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfbrand" runat="server" ControlToValidate="txtbrand" ErrorMessage="Cannot Be Left Blank"></asp:RequiredFieldValidator>
        </p>
        <p>
            <asp:Label ID="lblcapacity" runat="server" Text="Capacity :"></asp:Label>
            <asp:RadioButtonList ID="rblcapacity" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" RepeatDirection="Horizontal" style="margin-left: 116px" Width="179px">
                <asp:ListItem>64GB</asp:ListItem>
                <asp:ListItem>128GB</asp:ListItem>
            </asp:RadioButtonList>
        </p>
        <p>
            <asp:Label ID="lblprocessor" runat="server" Text="Processor :"></asp:Label>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem>SnapDragon 850</asp:ListItem>
                <asp:ListItem>SnapDragon 750</asp:ListItem>
                <asp:ListItem>SnapDragon  650</asp:ListItem>
            </asp:RadioButtonList>
        </p>
        <asp:Label ID="lblcamera" runat="server" Text="Camera :"></asp:Label>
        <asp:RadioButtonList ID="RadioButtonList2" runat="server" style="margin-left: 86px; margin-right: 97px">
            <asp:ListItem>12 MP</asp:ListItem>
            <asp:ListItem>24 MP</asp:ListItem>
            <asp:ListItem>42 MP</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
        <asp:Label ID="lblcmpny" runat="server" Text="Company :"></asp:Label>
        <asp:DropDownList ID="ddlcompany" runat="server" Height="35px" Width="187px">
            <asp:ListItem>Apple</asp:ListItem>
            <asp:ListItem>Samsung</asp:ListItem>
            <asp:ListItem>Vivo</asp:ListItem>
            <asp:ListItem>oppo</asp:ListItem>
            <asp:ListItem>One Plus</asp:ListItem>
            <asp:ListItem>Mi</asp:ListItem>
            <asp:ListItem>Asus</asp:ListItem>
        </asp:DropDownList>
        <asp:RequiredFieldValidator ID="rfcompany" runat="server" ControlToValidate="ddlcompany" ErrorMessage="Cannot Be Left Blank"></asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Label ID="lblprice" runat="server" Text="Price :"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server" Height="19px" style="margin-left: 32px" Width="209px">
            <asp:ListItem>below 10000</asp:ListItem>
            <asp:ListItem>10000 to 20000</asp:ListItem>
            <asp:ListItem>20001 to 50000</asp:ListItem>
            <asp:ListItem>50001 to 100000</asp:ListItem>
            <asp:ListItem>above 100000 </asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="lblcolours" runat="server" Text="Colours Available :"></asp:Label>
        <asp:DropDownList ID="DropDownList3" runat="server">
            <asp:ListItem>RED</asp:ListItem>
            <asp:ListItem>BLACK</asp:ListItem>
            <asp:ListItem>INTERSTELLAR</asp:ListItem>
            <asp:ListItem>WHITE</asp:ListItem>
            <asp:ListItem>PINK</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="lblterms" runat="server" Text="Terms and Conditions :"></asp:Label>
        <asp:BulletedList ID="BulletedList1" runat="server">
            <asp:ListItem>15 days replacement</asp:ListItem>
            <asp:ListItem>Item Damaged Will Not Be Replaced </asp:ListItem>
            <asp:ListItem>If The Packing is open do not Take the product</asp:ListItem>
        </asp:BulletedList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="cbterms" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" Text="I accept the Terms &amp; Conditions" />
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="lbproceed" runat="server" OnClick="lbproceed_Click">Proceed</asp:LinkButton>
        <br />
        <br />
    </form>
</body>
</html>
