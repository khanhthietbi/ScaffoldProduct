<%@ page language="C#" masterpagefile="~/quantri/quantri.master" autoeventwireup="true" inherits="quantri_LoaiTinTuc, App_Web_peu3pj14" title="Quản trị website - Loại tin tức" theme="quantri" %>

<asp:Content ID="tieude" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="noidung" ContentPlaceHolderID="NoiDungChinh" runat="Server">
    <div id="cot_phai">
        <fieldset>
            <legend>Thêm mới loại tin tức</legend>
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
                        (<span style="color: Red">*</span>) Tên loại
                    </td>
                    <td>
                        :
                    </td>
                    <td>
                        <asp:TextBox ID="txt_TenLoai" runat="server" Width="200px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfv_TenLoai" ControlToValidate="txt_TenLoai" runat="server"
                            ErrorMessage="Hãy nhập tên loại"></asp:RequiredFieldValidator>
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
            <legend>Danh sách loại tin tức</legend>
            <asp:Repeater ID="rpt_LTT" runat="server">
                <HeaderTemplate>
                    <table id="tbl_DS_NLSP" style="margin: 0 auto;">
                        <tr>
                            <th>
                                STT
                            </th>
                            <th>
                                Tên loại
                            </th>
                            <th>
                                Số tin tức
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
                            <a href='DanhSachTinTuc.aspx?LTT_ID=<%# Eval("ID") %>'>
                                <%# Eval("Ten") %>
                            </a>
                        </td>
                        <td class="td_so">
                            <%# Eval("SoTin") %>
                        </td>
                        <td class="td_so">
                            <%# Eval("SoLuotXem") %>
                        </td>
                        <td class="td_lenh">
                            <span style="color: Blue; cursor: pointer" onclick="javascript:__doPostBack('sua_LTT','<%#Eval("ID") %>')">
                                Sửa</span>&nbsp;<span style="color: Blue; cursor: pointer" onclick="javascript:xoaLTT('xoa_LTT','<%#Eval("ID") %>')">Xóa</span>
                        </td>
                    </tr>
                </ItemTemplate>
            </asp:Repeater>

            <script type="text/javascript">
                function xoaLTT(eventTarget, eventArgument)
                {
                    if (confirm('(Chú ý: Xóa 1 Loại Tin Tức thì tất cả tin tức của loại đó cũng bị xóa) Bạn có chắc chắn không?'))
                    {
                        __doPostBack(eventTarget,eventArgument);
                    }
                }
            </script>

        </fieldset>
    </div>
</asp:Content>
