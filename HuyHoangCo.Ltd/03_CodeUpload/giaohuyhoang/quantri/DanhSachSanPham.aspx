<%@ page language="C#" masterpagefile="~/quantri/quantri.master" autoeventwireup="true" inherits="quantri_DanhSachSanPham, App_Web_peu3pj14" title="Quản trị website - Danh sách sản phẩm" theme="quantri" %>

<%@ Register Src="~/usercontrols/PhanTrang.ascx" TagName="PhanTrang" TagPrefix="AdSoftware" %>
<asp:Content ID="tieude" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="noidung" ContentPlaceHolderID="NoiDungChinh" runat="Server">
    <div id="cot_phai">
        <fieldset>
            <legend>Danh sách sản phẩm</legend>
            <div style="display: block; width: 900px; margin: 5px auto;">
                <AdSoftware:PhanTrang ID="control_PhanTrang" runat="server" PageSize="15" />
                | <a href="ThemMoiSanPham.aspx">Thêm mới </a>
                <div style="float: right;">
                    Nhóm:
                    <asp:DropDownList ID="ddl_NLSP" runat="server" Width="150px" AutoPostBack="true"
                        DataTextField="TieuDe" DataValueField="ID" OnDataBound="ddl_NLSP_DataBound" OnSelectedIndexChanged="ddl_NLSP_SelectedIndexChanged"
                        OnPreRender="ddl_NLSP_PreRender">
                    </asp:DropDownList>
                    &nbsp;Loại:
                    <asp:DropDownList ID="ddl_LSP" runat="server" Width="150px" AutoPostBack="true" DataTextField="TieuDe"
                        DataValueField="ID" OnDataBound="ddl_LSP_DataBound" OnSelectedIndexChanged="ddl_LSP_SelectedIndexChanged"
                        OnPreRender="ddl_LSP_PreRender">
                    </asp:DropDownList>
                </div>
                <div style="clear: both;">
                </div>
            </div>
            <asp:Repeater ID="rpt_DS_SanPham" runat="server">
                <HeaderTemplate>
                    <table id="tbl_DS_SP">
                        <tr>
                            <th>
                                STT
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
                            <%# Eval("STT") %>
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
                            <span onclick="javascript: suaSP('sua_SP','<%# Eval("ID") %>')">Sửa</span>&nbsp;&nbsp;<span
                                onclick="javascript:xoaSP('xoa_SP','<%# Eval("ID") %>')">Xóa</span>
                        </td>
                    </tr>
                </ItemTemplate>
            </asp:Repeater>

            <script type="text/javascript">
                function xoaSP(eventTarget, eventArgument)
                {
                    if (confirm('Bạn có chắc chắn không?'))
                    {
                        __doPostBack(eventTarget,eventArgument);
                    }
                }
                function suaSP(eventTarget, eventArgument)
                {
                    __doPostBack(eventTarget,eventArgument);
                }
            </script>

        </fieldset>
    </div>
</asp:Content>
