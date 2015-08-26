<%@ control language="C#" autoeventwireup="true" inherits="usercontrols_TinTuc_Top6, App_Web_1pzs3xyn" %>
<div style="margin-bottom: 10px;">
    <a href='chitiettintuc.aspx?ID=<%# _tinMoiNhat.ID %>'>
        <h4 style="margin: 0;">
            <%# _tinMoiNhat.TieuDe %></h4>
    </a>
    <div>
        <a href='chitiettintuc.aspx?ID=<%# _tinMoiNhat.ID %>'><img src='images/tintuc/thumb/<%# _tinMoiNhat.Anh %>' alt="" style="float: left; padding: 5px;
            margin-right: 5px; border: solid 1px #333333;" /></a>
        <div>
            <%# _tinMoiNhat.GioiThieu %>
        </div>
        <div style="margin-top: 5px; float: right; margin-right: 20px;">
            <a href='chitiettintuc.aspx?ID=<%# _tinMoiNhat.ID %>' class="a_chitiet">Chi tiết</a>
        </div>
        <div style="clear: both">
        </div>
    </div>
</div>
<asp:Repeater ID="rptTinKhac" runat="server">
    <ItemTemplate>
        <div style="margin-bottom: 5px;">
                <a href='chitiettintuc.aspx?ID=<%# Eval("ID") %>' class="a_tinkhac"><%# Eval("TieuDe") %>
                </a>
            </div>
    </ItemTemplate>
</asp:Repeater>
