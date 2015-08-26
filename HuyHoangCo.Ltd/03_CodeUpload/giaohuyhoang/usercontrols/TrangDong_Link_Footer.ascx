<%@ control language="C#" autoeventwireup="true" inherits="usercontrols_TrangDong_Link_Footer, App_Web_1pzs3xyn" %>
<asp:Repeater ID="rpt_TrangDong" runat="server">
<ItemTemplate>
    <a href='BaiViet.aspx?ten=<%# Eval("Ten") %>'><%# Eval("TieuDe") %></a> |
</ItemTemplate>
</asp:Repeater>