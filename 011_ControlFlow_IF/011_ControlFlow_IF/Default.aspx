<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="_011_ControlFlow_IF.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h1>Is
        <asp:TextBox ID="firstValueTextBox" runat="server"></asp:TextBox>
&nbsp;equal to
        <asp:TextBox ID="secondValueTextBox" runat="server"></asp:TextBox>
    
        </h1>
    
    </div>
        <p>
            <asp:CheckBox ID="coolCheckBox" runat="server" Text="Are You Cool ?" />
        </p>
        <p>
            <asp:Button ID="okButton" runat="server" OnClick="okButton_Click" Text="OK" />
        </p>
        <p>
            If you could only eat one food for the rest of your life, what would you choose?</p>
        <p>
            <asp:RadioButton ID="Pizza" runat="server" GroupName="FoodGroup" Text="Pizza" />
        </p>
        <p>
            <asp:RadioButton ID="Salad" runat="server" GroupName="FoodGroup" Text="Salad" />
        </p>
        <p>
            <asp:RadioButton ID="PBJ" runat="server" Checked="True" GroupName="FoodGroup" Text="Penut Butter &amp; Jelly" />
        </p>
        <p>
            <asp:Label ID="resultLable" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
