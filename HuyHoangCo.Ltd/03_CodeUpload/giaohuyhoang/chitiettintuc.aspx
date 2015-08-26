<%@ page language="C#" masterpagefile="~/front-end.master" autoeventwireup="true" inherits="chitiettintuc, App_Web_fmyesuqe" title="Giáo Huy Hoàng - Giáo xây dựng hải phòng, Cốp pha thép hải phòng, Dịch vụ vận tải hải phòng,Tranh đá quý hải phòng, Đá Quý Hải Phòng" theme="default" enableviewstate="false" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <meta name="description" content="Công ty TNHH Cơ khí và xây dựng Huy Hoàng - Địa chỉ 03 Nguyễn Văn Linh, An Dương, Hải Phòng - Điện thoại: 0313 571096 - Chuyên cung cấp giáo xây dựng, cốp pha thép, tranh đá quý tại Hải Phòng" />
    <meta name="keywords" content="giao xay dung hai phong, cop pha thep hai phong, van tai hai phong, tranh da quy hai phong, da quy hai phong, giaohuyhoang" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="top_nav" runat="Server">
    <div id="top_nav">
        <ul>
            <li><a href="default.html">TRANG CHỦ</a></li>
            <li class="top_nav_sep"></li>
            <li><a href="gioithieu.html">GIỚI THIỆU</a></li>
            <li class="top_nav_sep"></li>
            <li><a href="sanpham.html">SẢN PHẨM</a></li>
            <li class="top_nav_sep"></li>
            <li class="active"><a href="tintuc.html">TIN TỨC</a></li>
            <li class="top_nav_sep"></li>
            <li><a href="tuyendung.html">TUYỂN DỤNG</a></li>
            <li class="top_nav_sep"></li>
            <li><a href="khuyenmai.html" class="khuyenmai">KHUYẾN MẠI</a></li>
            <li class="top_nav_sep"></li>
            <li><a href="bando.html">BẢN ĐỒ</a></li>
            <li class="top_nav_sep"></li>
            <li><a href="lienhe.html">LIÊN HỆ</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="noidung_chinh" runat="Server">
    <div class="bigbox">
        <div class="bigbox_dau">
            <span>Tin tức</span></div>
        <div class="bigbox_than">
            <p class="tensanpham">
                <%# _tintuc.TieuDe%></p>
            <p class="metatintuc" style="margin-left: 5px;">
                Số lượt xem:
                <%# _tintuc.SoLuotXem %>
                Tin đưa ngày:
                <%# String.Format("{0:dd/MM/yyyy hh:mm}",_tintuc.NgaySua) %>
            </p>
            <p class="gioithieusanpham">
                <%# _tintuc.GioiThieu %></p>
            <p class="anhsanpham">
                <img alt='' src='images/tintuc/<%# _tintuc.Anh %>' /></p>
            <p class="chitietsanpham">
                <%# _tintuc.ChiTiet %></p>
            <div class="clear">
            </div>
        </div>
        <div class="bigbox_chan">
        </div>
    </div>
    <div class="bigbox">
        <div class="bigbox_dau">
            <span>Các tin khác</span></div>
        <div class="bigbox_than">
            <asp:Repeater ID="rpt_tintuc" runat="server">
                <HeaderTemplate>
                    <ul class="cactinkhac">
                </HeaderTemplate>
                <FooterTemplate>
                    </ul></FooterTemplate>
                <ItemTemplate>
                    <li><a href='tintuc-<%#Eval("ID") %>-<%# SEOHelper.GetForURL(Eval("TieuDe").ToString()) %>.html'>
                        <%# Eval("TieuDe") %></a><span class="metatintuc">(<%# String.Format("{0:dd/MM/yyyy hh:mm}",Eval("NgaySua"))%>)</span></li>
                </ItemTemplate>
            </asp:Repeater>
            <div class="clear">
            </div>
        </div>
        <div class="bigbox_chan">
        </div>
    </div>
</asp:Content>
