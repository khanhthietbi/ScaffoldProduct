<%@ control language="C#" autoeventwireup="true" inherits="usercontrols_TrangDong_Link_Header, App_Web_1pzs3xyn" %>
<asp:Repeater ID="rpt_TrangDong" runat="server">
<ItemTemplate>
    <li><a href='BaiViet.aspx?ten=<%# Eval("Ten") %>'><%# Eval("TieuDe") %></a></li>
</ItemTemplate>
</asp:Repeater>