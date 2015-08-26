<%@ page language="C#" masterpagefile="~/quantri/quantri.master" autoeventwireup="true" inherits="quantri_ChiTietSanPham, App_Web_peu3pj14" title="Quản trị website - Chi tiết sản phẩm" theme="quantri" %>

<asp:Content ID="tieude" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="noidung" ContentPlaceHolderID="NoiDungChinh" runat="Server">
    <div id="cot_phai">
        <fieldset>
            <legend>Chi tiết sản phẩm</legend>
            <div style="width: 650px; margin: 0 auto;">
                <p>
                    <h4>
                        <%# _sanpham.Ten %></h4>
                    <span>
                        <%# _sanpham.GioiThieu %></span>
                </p>
                <div style="margin: 0 auto; text-align: center;">
                    <img alt="" src='../images/sanpham/<%# _sanpham.AnhDaiDien %>' /></div>
                <br />
                <br />
                <b>Thông tin sản phẩm</b>
                <table style="width: 650px">
                    <tr>
                        <td>
                            Nhóm
                        </td>
                        <td>
                            <b>
                                <%# _nhomLoaiSanPham.TieuDe %></b>
                        </td>
                        <td>
                            Loại sản phẩm
                        </td>
                        <td>
                            <b>
                                <%# _loaiSanPham.TieuDe %></b>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Giá
                        </td>
                        <td>
                            <span style="color: Red; font-weight: bold;">
                                <%# _sanpham.GiaBan.ToString() != "0.0000" ? String.Format(new System.Globalization.CultureInfo("vi-VN"), "{0:0,0}", _sanpham.GiaBan) : "Liên hệ"%></span>
                            <%# _sanpham.GiaBan.ToString() != "0.0000" ? _donViTienTe.TieuDe : ""%>
                        </td>
                        <td>
                        </td>
                        <td>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Sản phẩm nổi bật
                        </td>
                        <td>
                            <asp:CheckBox ID="chk_SanPhamHot" runat="server" Enabled="false" />
                        </td>
                        <td>
                            Số lượt xem
                        </td>
                        <td>
                            <b>
                                <%# _sanpham.SoLuotXem %></b>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Ngày thêm
                        </td>
                        <td>
                            <b>
                                <%# String.Format("{0:dd/MM/yyyy hh:mm}", _sanpham.NgayThemMoi) %></b>
                        </td>
                        <td>
                            Ngày sửa
                        </td>
                        <td>
                            <b>
                                <%# String.Format("{0:dd/MM/yyyy hh:mm}", _sanpham.NgayCapNhapCuoi) %></b>
                        </td>
                    </tr>
                </table>
                <p>
                    <%# _sanpham.ThongTinChiTiet %>
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
