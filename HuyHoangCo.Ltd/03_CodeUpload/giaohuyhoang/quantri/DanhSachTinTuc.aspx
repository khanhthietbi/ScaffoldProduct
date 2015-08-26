<%@ page language="C#" masterpagefile="~/quantri/quantri.master" autoeventwireup="true" inherits="quantri_DanhSachTinTuc, App_Web_peu3pj14" title="Quản trị website - Danh sách tin tức" theme="quantri" %>

<%@ Register Src="~/usercontrols/PhanTrang.ascx" TagName="PhanTrang" TagPrefix="AdSoftware" %>
<asp:Content ID="tieude" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="noidung" ContentPlaceHolderID="NoiDungChinh" runat="Server">
    <div id="cot_phai">
        <fieldset>
            <legend>Danh sách tin tức</legend>
            <div style="display: block; width: 900px; margin: 5px auto;">
                <AdSoftware:PhanTrang ID="control_PhanTrang" runat="server" PageSize="20" />
                | <a href="ThemMoiTinTuc.aspx">Thêm mới </a>
                <div style="float: right;">
                    Loại:
                    <asp:DropDownList ID="ddl_LTT" runat="server" Width="150px" AutoPostBack="true" DataTextField="Ten"
                        DataValueField="ID" OnDataBound="ddl_LTT_DataBound" OnSelectedIndexChanged="ddl_LTT_SelectedIndexChanged">
                    </asp:DropDownList>
                </div>
                <div style="clear: both;">
                </div>
            </div>
            <asp:Repeater ID="rpt_DS_TinTuc" runat="server">
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
                            <a href='ChiTietTinTuc.aspx?ID=<%# Eval("ID") %>'>
                                <img alt="" src='../images/tintuc/thumb/<%#Eval("Anh") %>' width="80px" /></a>
                        </td>
                        <td class="td_chu">
                            <a href='ChiTietTinTuc.aspx?ID=<%# Eval("ID") %>'>
                                <%# Eval("TieuDe") %></a>
                        </td>
                        <td class="td_so">
                            <%# Eval("SoLuotXem") %>
                        </td>
                        <td class="td_chu">
                            <%# String.Format("{0:dd/MM/yyyy hh:mm}", Eval("NgayThem")) %>
                        </td>
                        <td class="td_chu">
                            <%# String.Format("{0:dd/MM/yyyy hh:mm}", Eval("NgaySua")) %>
                        </td>
                        <td class="td_lenh">
                            <span onclick="javascript: suaTT('sua_TT','<%# Eval("ID") %>')">Sửa</span>&nbsp;&nbsp;<span
                                onclick="javascript:xoaTT('xoa_TT','<%# Eval("ID") %>')">Xóa</span>
                        </td>
                    </tr>
                </ItemTemplate>
            </asp:Repeater>

            <script type="text/javascript">
                function xoaTT(eventTarget, eventArgument)
                {
                    if (confirm('Bạn có chắc chắn không?'))
                    {
                        __doPostBack(eventTarget,eventArgument);
                    }
                }
                function suaTT(eventTarget, eventArgument)
                {
                    __doPostBack(eventTarget,eventArgument);
                }
            </script>

        </fieldset>
    </div>
</asp:Content>
