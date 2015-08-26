<%@ page language="C#" masterpagefile="~/quantri/quantri.master" autoeventwireup="true" inherits="quantri_SanPhamHot, App_Web_peu3pj14" title="Quản trị website - Sản phẩm hot" theme="quantri" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="NoiDungChinh" runat="Server">
    <div id="cot_phai">
        <fieldset>
            <legend>Sản phẩm hot</legend>
            <asp:Repeater ID="rpt_DS_SanPham" runat="server">
                <HeaderTemplate>
                    <table id="tbl_DS_SP">
                        <tr>
                            <th>
                                Mã số
                            </th>
                            <th>
                                Ảnh
                            </th>
                            <th>
                                Tên
                            </th>
                            <th>
                                Số lượt xem
                            </th>
                            <th>
                                Giá
                            </th>
                            <th>
                                Ngày thêm
                            </th>
                            <th>
                                Ngày sửa
                            </th>
                            <th>
                                Chức năng
                            </th>
                        </tr>
                </HeaderTemplate>
                <FooterTemplate>
                    </table></FooterTemplate>
                <ItemTemplate>
                    <tr>
                        <td class="td_so">
                            <%# Eval("ID") %>
                        </td>
                        <td class="td_anh">
                            <a href='ChiTietSanPham.aspx?ID=<%# Eval("ID") %>'>
                                <img alt="" src='../images/sanpham/thumb/<%#Eval("AnhDaiDien") %>' width="80px" /></a>
                        </td>
                        <td class="td_chu">
                            <a href='ChiTietSanPham.aspx?ID=<%# Eval("ID") %>'>
                                <%# Eval("Ten") %></a>
                        </td>
                        <td class="td_so">
                            <%# Eval("SoLuotXem") %>
                        </td>
                        <td class="td_chu">
                            <span style="color: Red; font-weight: bold;">
                                <%# Eval("GiaBan").ToString() != "0.0000"?String.Format(new System.Globalization.CultureInfo("vi-VN"), "{0:0,0}",Eval("GiaBan")):"Liên hệ" %></span>
                            <%# Eval("GiaBan").ToString() != "0.0000"?Eval("DVTT"):"" %>
                        </td>
                        <td class="td_chu">
                            <%# String.Format("{0:dd/MM/yyyy hh:mm}", Eval("NgayThemMoi")) %>
                        </td>
                        <td class="td_chu">
                            <%# String.Format("{0:dd/MM/yyyy hh:mm}", Eval("NgayCapNhapCuoi")) %>
                        </td>
                        <td class="td_lenh">
                            <span onclick="javascript: suaSP('sua_SP','<%# Eval("ID") %>')">Sửa</span>
                        </td>
                    </tr>
                </ItemTemplate>
            </asp:Repeater>

            <script type="text/javascript">
                function suaSP(eventTarget, eventArgument)
                {
                    __doPostBack(eventTarget,eventArgument);
                }
            </script>

        </fieldset>
    </div>
</asp:Content>
