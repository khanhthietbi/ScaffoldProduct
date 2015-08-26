<%@ page language="C#" masterpagefile="~/quantri/quantri.master" autoeventwireup="true" inherits="quantri_ChiTietTinTuc, App_Web_peu3pj14" title="Quản trị website - Chi tiết tin tức" theme="quantri" %>

<asp:Content ID="tieude" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="noidung" ContentPlaceHolderID="NoiDungChinh" runat="Server">
    <div id="cot_phai">
        <fieldset>
            <legend>Chi tiết tin tức</legend>
            <div style="width: 650px; margin: 0 auto;">
                <p>
                    <h4>
                        <%# _tintuc.TieuDe %></h4>
                    <span>
                        <%# _tintuc.GioiThieu %></span>
                </p>
                <div style="margin: 0 auto; text-align: center;">
                    <img alt="" src='../images/tintuc/<%# _tintuc.Anh %>' /></div>
                <br />
                <br />
                <p>
                    <%# _tintuc.ChiTiet %>
                </p>
                <p>
                    <asp:Button ID="btn_Sua" runat="server" Text="Sửa" OnClick="btn_Sua_Click" />&nbsp;<asp:Button
                        ID="btn_Xoa" runat="server" Text="Xóa" OnClick="btn_Xoa_Click" />
                    &nbsp;<asp:Button ID="btnQuayLai" runat="server" Text="Quay về danh sách" OnClick="btnQuayLai_Click" />
                </p>
                <div style="clear: both">
                </div>
            </div>
        </fieldset>
    </div>
</asp:Content>
