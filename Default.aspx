<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PapaBobsPizzaChallenge.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style2 {
            font-size: xx-large;
        }
        .auto-style3 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: large;
        }
        .auto-style4 {
            color: #FF0000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Image ID="bobLogoImage" runat="server" ImageUrl="~/PapaBob.png" />
        <span class="auto-style1"><span class="auto-style2"><strong>Papa Bob&#39;s Pizza and Software</strong></span><br />
        <br />
        </span>
        <asp:RadioButton ID="babyBobRadioButton" runat="server" Checked="True" GroupName="Size" Text="Baby Bob Pizza(10&quot;)-$10" />
        <br />
        <asp:RadioButton ID="mamaBobRadioButton" runat="server" GroupName="Size" Text="Mama Bob Pizza(13&quot;)-$13" />
        <br />
        <asp:RadioButton ID="papaBobRadioButton" runat="server" GroupName="Size" Text="Papa Bob Pizza(16&quot;)-$16" />
        <br />
        <br />
        <asp:RadioButton ID="thinCrustRadioButton" runat="server" Checked="True" GroupName="Crust" Text="Thin Crust" />
        <br />
        <asp:RadioButton ID="deepDishRadioButton" runat="server" GroupName="Crust" Text="Deep Dish(+$2.00)" />
        <br />
        <br />
        <asp:CheckBox ID="pepperoniCheckBox" runat="server" Text="Pepperoni(+$1.50)" />
        <br />
        <asp:CheckBox ID="onionsCheckBox" runat="server" Text="Onions(+$0.75)" />
        <br />
        <asp:CheckBox ID="greenPeppersCheckBox" runat="server" Text="Green Peppers(+$0.50)" />
        <br />
        <asp:CheckBox ID="redPeppersCheckBox" runat="server" Text="Red Peppers(+$0.75)" />
        <br />
        <asp:CheckBox ID="anchovyCheckBox" runat="server" Text="Anchovies(+$2.00)" />
        <br />
        <br />
        <span class="auto-style3"><strong>Papa Bob&#39;s <span class="auto-style4">Special Deal</span></strong></span><br />
        <br />
        Save $2.00 when you add Pepperoni, Green Peppers and Anchovies OR Pepperoni, Red Peppers and Onions to your pizza!<br />
        <br />
        <asp:Button ID="purchaseButton" runat="server" OnClick="purchaseButton_Click" Text="Purchase" />
        <br />
        <br />
        <asp:Label ID="totalLabel" runat="server" Text="Total:  $0.00"></asp:Label>
        <br />
        <br />
        Sorry, at this time you can only order one pizza online, and pick-up only ... we need a better website!</div>
    </form>
</body>
</html>
