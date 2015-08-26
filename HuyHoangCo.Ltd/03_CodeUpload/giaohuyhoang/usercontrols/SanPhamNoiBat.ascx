<%@ control language="C#" autoeventwireup="true" inherits="usercontrols_SanPhamNoiBat, App_Web_1pzs3xyn" %>
<asp:Repeater ID="rpt_SanPham" runat="server">
    <HeaderTemplate>
        <marquee width="220px" height="300px" direction="up" scrolldelay="0">
    </HeaderTemplate>
    <FooterTemplate>
        </marquee></FooterTemplate>
    <ItemTemplate>
        <a href='sanpham-<%#Eval("ID") %>-<%# SEOHelper.GetForURL(Eval("Ten").ToString()) %>.html'><img alt="" src='images/sanpham/thumb/<%#Eval("AnhDaiDien") %>' width="218px" /></a><br />
        <br />
    </ItemTemplate>
</asp:Repeater>
