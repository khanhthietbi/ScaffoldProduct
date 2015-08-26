<%@ control language="C#" autoeventwireup="true" inherits="usercontrols_TrangDong_Link, App_Web_1pzs3xyn" %>
<asp:Repeater ID="rpt_TrangDong" runat="server">
<ItemTemplate>
    <li><a href='TrangDong.aspx?ten=<%# Eval("Ten") %>'><%# Eval("TieuDe") %></a></li>
</ItemTemplate>
</asp:Repeater>
