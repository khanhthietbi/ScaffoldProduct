<%@ control language="C#" autoeventwireup="true" inherits="usercontrols_HoTroTrucTuyen, App_Web_1pzs3xyn" %>
<asp:Repeater ID="rpt_HTTT" runat="server">
    <ItemTemplate>
        <div style="margin-top: 10px;">
            <div class="yahoo">
                <a href='ymsgr:sendIM?<%#Eval("NickYahoo") %>'>
                <div style='width: 50px; height: 50px; background: url(http://opi.yahoo.com/online?u=<%#Eval("NickYahoo") %>&m=g&t=9) center center'></div>
                </a>
            </div>
            <div class="yahoo_text">
                <%# Eval("Ten") %><br />
                <span style="color: Red">(<%# Eval("ChucVu") %>)</span><br />
                <%# Eval("DienThoai") %>
            </div>
            <div class="clear">
            </div>
        </div>
    </ItemTemplate>
</asp:Repeater>
