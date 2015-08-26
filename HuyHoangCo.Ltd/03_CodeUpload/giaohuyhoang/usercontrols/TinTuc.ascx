<%@ control language="C#" autoeventwireup="true" inherits="usercontrols_TinTuc, App_Web_1pzs3xyn" %>
<asp:Repeater ID="rpt_TinTuc" runat="server">
    <HeaderTemplate><ul>
    </HeaderTemplate>
    <FooterTemplate></ul>
    </FooterTemplate>
    <ItemTemplate>
        <li>
            <a href='tintuc-<%#Eval("ID") %>-<%# SEOHelper.GetForURL(Eval("TieuDe").ToString()) %>.html'><%# Eval("TieuDe") %></a>
        </li>
    </ItemTemplate>
</asp:Repeater>
