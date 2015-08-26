<%@ page language="C#" masterpagefile="~/quantri/quantri.master" autoeventwireup="true" inherits="quantri_NhomLoaiSanPham, App_Web_peu3pj14" title="Quản trị website - Nhóm Loai San Pham" theme="quantri" %>

<asp:Content ID="tieude" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="noidung" ContentPlaceHolderID="NoiDungChinh" runat="Server">
    <div id="cot_phai">
        <fieldset>
            <legend>Thêm mới Nhóm loại sản phẩm</legend>
            <table style="margin: 0 auto; padding: 0;">
                <tr>
                    <td>
                    </td>
                    <td>
                    </td>
                    <td>
                        Những ô có dấu (<span style="color: Red">*</span>) là bắt buộc phải nhập!
                    </td>
                </tr>
                <tr>
                    <td class="tieu_de_canh_phai">
                        (<span style="color: Red">*</span>) Tên nhóm
                    </td>
                    <td>
                        :
                    </td>
                    <td>
                        <asp:TextBox ID="txt_TenNhom" runat="server" Width="200px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfv_TenNhom" ControlToValidate="txt_TenNhom" runat="server"
                            ErrorMessage="Hãy nhập tên nhóm"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="tieu_de_canh_phai">
                        Mô tả
                    </td>
                    <td>
                        :
                    </td>
                    <td>
                        <asp:TextBox ID="txt_MoTa" runat="server" Width="200px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="tieu_de_canh_phai">
                        Số thứ tự
                    </td>
                    <td>
                        :
                    </td>
                    <td>
                        <asp:TextBox ID="txtSTT" runat="server" Width="20px"></asp:TextBox>
                        
                    </td>
                </tr>
                <tr>
                    <td>
                    </td>
                    <td>
                    </td>
                    <td>
                        <asp:Button ID="btn_LuuLai" runat="server" Text="Lưu lại" OnClick="btn_LuuLai_Click" />
                        &nbsp;
                        <asp:Button ID="btn_HuyBo" runat="server" Text="Hủy bỏ" OnClick="btn_HuyBo_Click" />
                        &nbsp; <span style="color: Red;">
                            <asp:Literal ID="ltlMessage" runat="server" Text="Thêm mới thành công!" Visible="false"></asp:Literal></span>
                    </td>
                </tr>
            </table>
        </fieldset>
        <fieldset>
            <legend>Danh sách Nhóm loại sản phẩm</legend>
            <asp:Repeater ID="rpt_NLSP" runat="server">
                <HeaderTemplate>
                    <table id="tbl_DS_NLSP" style="margin: 0 auto;">
                        <tr>
                            <th>
                                STT
                            </th>
                            <th>
                                Tên nhóm
                            </th>
                            <th>
                                Mô tả
                            </th>
                            <th>
                                Số loại sản phẩm
                            </th>
                            <th>
                                Số sản phẩm
                            </th>
                            <th>
                                Số lượt xem
                            </th>
                            <th>
                                Xóa
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
                        <td class="td_chu">
                            <a href='LoaiSanPham.aspx?NLSP_ID=<%# Eval("ID") %>'>
                                <%# Eval("TieuDe") %>
                            </a>
                        </td>
                        <td class="td_chu">
                            <%# Eval("MoTa") %>
                        </td>
                        <td class="td_so">
                            <%# Eval("SoLoaiSanPham") %>
                        </td>
                        <td class="td_so">
                            <%# Eval("SoSanPham") %>
                        </td>
                        <td class="td_so">
                            <%# Eval("SoLuotXem") %>
                        </td>
                        <td class="td_lenh">
                            <span style="color: Blue; cursor: pointer" onclick="javascript:__doPostBack('sua_NLSP','<%#Eval("ID") %>')">
                                Sửa</span>&nbsp;<span style="color: Blue; cursor: pointer" onclick="javascript:xoaNLSP('xoa_NLSP','<%#Eval("ID") %>')">Xóa</span>
                        </td>
                    </tr>
                </ItemTemplate>
            </asp:Repeater>

            <script type="text/javascript">
                function xoaNLSP(eventTarget, eventArgument)
                {
                    if (confirm('(Chú ý: Xóa 1 Nhóm Loại Sản phẩm thì tất cả Loại sản phẩm và Sản phẩm của nhóm đó cũng bị xóa) Bạn có chắc chắn không?'))
                    {
                        __doPostBack(eventTarget,eventArgument);
                    }
                }
            </script>

        </fieldset>
    </div>
</asp:Content>
