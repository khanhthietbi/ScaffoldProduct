<%@ control language="C#" autoeventwireup="true" inherits="usercontrols_DoiTac, App_Web_1pzs3xyn" %>
<asp:Repeater ID="rpt_DoiTac" runat="server">
    <ItemTemplate>
        <div class="doitac">
            <a href='<%#Eval("Website") %>'>
                <img alt="" src='images/doitac/<%#Eval("Anh") %>' width="218px" /></a>
        </div>
    </ItemTemplate>
</asp:Repeater>
