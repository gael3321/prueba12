<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="mi_pagina_web.Index" %>

 
<!DOCTYPE html>

<head>
    <title></title>
    </head>
<body style="height: 1004px" >
   

    <form style="text-align:center" id="form1" runat="server">
     
        <asp:Image  ID="Image1" runat="server" Height="440px" Width="532px" ImageUrl="~/Resources/A letter tech logo (1).jpg" style="margin-right: 23px" />
            
         <p style="text-align:center; width: 394px;"  >
            <asp:Label Width="182px"  ID="Label1" runat="server" Text="Primer Valor" Font-Size="20pt" Height="36px"></asp:Label>
            <asp:TextBox ID="P1" runat="server" Height="16px" Width="149px" BackColor="#CCFFFF"></asp:TextBox>
        </p>
         <p style="text-align:center; width: 376px;"  >
            <asp:Label Width="197px"  ID="Label2" runat="server" Text="Segundo Valor" Font-Size="20pt" Height="36px"></asp:Label>
            
             <asp:TextBox ID="P2" runat="server" Width="153px" BackColor="#CCFFFF"></asp:TextBox>
            
        </p>
        <br />
        <br />
       <p style="width: 772px; height: 82px;">
        <asp:RadioButton Width="159px"  ID="Suma" runat="server" Font-Size="20pt" GroupName="r" Text="Suma" />
        <asp:RadioButton Width="171px" ID="Resta" runat="server" Font-Size="20pt" GroupName="r" Text="Resta" />
        <asp:RadioButton Width="207px" ID="Multiplicacion" runat="server" Font-Size="20pt" GroupName="r" Text="Multiplicacion" />
        <asp:RadioButton Width="184px" ID="Division" runat="server" Font-Size="20pt" GroupName="r" Text="Division" />   
       
        <asp:RadioButtonList ID="r" runat="server"> 
        </asp:RadioButtonList>  
      
        <p style="width: 182px; height: 102px">
              <br />
        <asp:Button ID="Button1" runat="server" Height="65px" Text="Calcular" Width="136px" BackColor="Lime" Font-Size="15pt" OnClick="Button1_Click" />
            </p>
         <p  style="text-align:center; width: 430px;"  >
            <asp:Label Width="173px"  ID="Label3" runat="server" Text="Resultado" Font-Size="20pt" Height="36px"></asp:Label>
            
            
             <asp:TextBox ID="re" runat="server" Height="22px" OnTextChanged="TextBox1_TextChanged" Width="200px"></asp:TextBox>
            
            
        </p>
        <p style="width: 186px; height: 81px">
             <asp:Button  ID="Button2" runat="server" Height="72px" style="margin-bottom: 0px; margin-left: 0px;" Text="Limpiar" Width="131px" BackColor="#FFFF99" Font-Size="15pt" OnClick="Button2_Click" />
        </p>
    </form>
    
</body>

