<%@ control language="C#" autoeventwireup="true" inherits="usercontrols_ThongTinThoiTiet, App_Web_1pzs3xyn" %>
<div style="background-color: White; width: 95%; padding: 2px;">
<asp:DropDownList ID="ddlCity" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ddlCity_SelectedIndexChanged"
    Font-Names="Arial" Font-Size="11px" Width="95%">
    <asp:ListItem Value="Haiphong.xml" Selected="True" >Hải Ph&#242;ng</asp:ListItem>
    <asp:ListItem Value="Hanoi.xml">H&#224; Nội</asp:ListItem>
    <asp:ListItem Value="HCM.xml">TP HCM</asp:ListItem>
    <asp:ListItem Value="Danang.xml">Đ&#224; Nẵng</asp:ListItem>
    <asp:ListItem Value="Sonla.xml">Sơn La</asp:ListItem>
    <asp:ListItem Value="Viettri.xml">Việt Tr&#236;</asp:ListItem>
    <asp:ListItem Value="Vinh.xml">Vinh</asp:ListItem>
    <asp:ListItem Value="Nhatrang.xml">Nha Trang</asp:ListItem>
    <asp:ListItem Value="Pleicu.xml">Pleicu</asp:ListItem>
</asp:DropDownList>
<br />
<br />
<asp:Literal ID="ltlAnh" runat="server"></asp:Literal>
<br />
<br />
<asp:Literal ID="ltlThongBao" runat="server"></asp:Literal>
</div>