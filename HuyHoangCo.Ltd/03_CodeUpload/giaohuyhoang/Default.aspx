﻿<%@ page language="C#" masterpagefile="~/front-end.master" autoeventwireup="true" inherits="_Default, App_Web_fmyesuqe" title="Giáo Huy Hoàng - Giáo xây dựng hải phòng, Giáo tiệp hải phòng ,Cốp pha thép hải phòng, Dịch vụ vận tải hải phòng,Tranh đá quý hải phòng, Đá Quý Hải Phòng" theme="default" enableviewstate="false" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <meta name="description" content="Công ty TNHH Cơ khí và xây dựng Huy Hoàng - Địa chỉ 03 Nguyễn Văn Linh, An Dương, Hải Phòng - Điện thoại: 0313 571096 - Chuyên cung cấp giáo xây dựng, giáo tiệp, cốp pha thép, dịch vụ vận tải,tranh đá quý tại Hải Phòng" />
    <meta name="keywords" content="giao xay dung hai phong, cop pha thep hai phong, van tai hai phong, tranh da quy hai phong, da quy hai phong, gian giao hai phong, giao tiep hai phong ,giaohuyhoang" />

    <script src="js/jquery.aviaSlider.min.js" type="text/javascript"></script>

    <script src="js/custom.min.js" type="text/javascript"></script>

    <script src="js/jquery.prettyPhoto.js" type="text/javascript"></script>

    <script src="js/jquery.tooltip.pack.js" type="text/javascript"></script>

    <script type="text/javascript">

         $(function() {
            $('.sanpham').tooltip({
                showURL: false,
                track:true,
                opacity: 0.9,
                bodyHandler: function()
                    {
                        var content = $(this.rel).html();
                        return content;
                    }
            });
        });
    </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="top_nav" runat="Server">
    <div id="top_nav">
        <ul>
            <li class="active"><a href="default.html">TRANG CHỦ</a></li>
            <li class="top_nav_sep"></li>
            <li><a href="gioithieu.html">GIỚI THIỆU</a></li>
            <li class="top_nav_sep"></li>
            <li><a href="sanpham.html">SẢN PHẨM</a></li>
            <li class="top_nav_sep"></li>
            <li><a href="tintuc.html">TIN TỨC</a></li>
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
    <div id="slide_anh">

        <script type="text/javascript">
	                $('#frontpage-slider').aviaSlider({
		                blockSize:	{height:80, width:80},
		                transition: 'drop',
		                display: 'topleft',
		                slides:"li"
	                });
        </script>

        <div class="slide">
            <ul class="aviaslider" id="frontpage-slider">
                <li><a>
                    <img src="images/topbanner/1.jpg" alt="" width="550px" height="245px" /></a></li>
                <li><a>
                    <img src="images/topbanner/2.jpg" alt="" width="550px" height="245px" /></a></li>
                <li><a>
                    <img src="images/topbanner/3.jpg" alt="" width="550px" height="245px" /></a></li>
                <li><a>
                    <img src="images/topbanner/4.jpg" alt="" width="550px" height="245px" /></a></li>
                <li><a>
                    <img src="images/topbanner/5.jpg" alt="" width="550px" height="245px" /></a></li>
            </ul>
        </div>
    </div>
    <asp:Repeater ID="rpt_NhomLoaiSanPham" runat="server" OnItemDataBound="rpt_NhomLoaiSanPham_ItemDataBound">
        <ItemTemplate>
            <div class="bigbox">
                <div class="bigbox_dau">
                    <span>
                        <%# Eval("TieuDe") %></span></div>
                <div class="bigbox_than">
                    <asp:Repeater ID="rpt_SanPham" runat="server">
                        <ItemTemplate>
                            <div class="boxsanpham">
                                <div class="anhsp">
                                    <a href='sanpham-<%#Eval("ID") %>-<%# SEOHelper.GetForURL(Eval("Ten").ToString()) %>.html'
                                        class="sanpham" rel='#sanpham<%#Eval("ID") %>'>
                                        <img alt="" src='images/sanpham/thumb/<%#Eval("AnhDaiDien") %>' width="127px" height="145px" /></a>
                                    <img runat="server" alt="" visible='<%# SanPham_BLL.KiemtraSanphamMoi(long.Parse(Eval("ID").ToString()))%>'
                                        src="images/KhuyenmaiDacBiet.gif" style="width: 65px; height: 63px; position: absolute;
                                        left: 0; top: 0;" />
                                </div>
                                <div class="tensp">
                                    <a href='sanpham-<%#Eval("ID") %>-<%# SEOHelper.GetForURL(Eval("Ten").ToString()) %>.html'>
                                        <%#Eval("Ten") %></a>
                                </div>
                                <div class="giasp">
                                    Giá: <span style="color: Red; font-weight: bold;">
                                        <%# Eval("GiaBan").ToString() != "0.0000"?String.Format(new System.Globalization.CultureInfo("vi-VN"), "{0:0,0}",Eval("GiaBan")):"Liên hệ" %></span>
                                    <%# Eval("GiaBan").ToString() != "0.0000"?Eval("DVTT"):"" %></div>
                                <div class="xemsp">
                                    <a href='sanpham-<%#Eval("ID") %>-<%# SEOHelper.GetForURL(Eval("Ten").ToString()) %>.html'>
                                    </a>
                                </div>
                                <div id='sanpham<%#Eval("ID") %>' style="display: none; top: 1500;">
                                    <img src='images/sanpham/<%#Eval("AnhDaiDien") %>' alt="" />
                                </div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    <div class="clear">
                    </div>
                </div>
                <div class="bigbox_chan">
                </div>
            </div>
        </ItemTemplate>
    </asp:Repeater>
</asp:Content>
