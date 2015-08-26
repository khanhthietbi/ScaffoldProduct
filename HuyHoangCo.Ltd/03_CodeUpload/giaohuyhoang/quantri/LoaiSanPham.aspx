<%@ page language="C#" masterpagefile="~/quantri/quantri.master" autoeventwireup="true" inherits="quantri_LoaiSanPham, App_Web_peu3pj14" title="Quản trị website - Loại sản phẩm" theme="quantri" %>

<%@ Register Src="~/usercontrols/PhanTrang.ascx" TagName="PhanTrang" TagPrefix="AdSoftware" %>
<asp:Content ID="tieude" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="noidung" ContentPlaceHolderID="NoiDungChinh" runat="Server">
    <div id="cot_phai">
        <fieldset>
            <legend>Thêm mới Loại Sản Phẩm</legend>
            <table style="margin: 0 auto;">
                <tr>
                    <td>
                    </td>
                    <td>
                    </td>
                    <td>
                        Những ô có dấu (<span style="color: Red">*</span>) là bắt buộc phải nhập
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
                        <asp:TextBox ID="txt_TieuDe" runat="server" Width="200px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfv_TieuDe" ControlToValidate="txt_TieuDe" runat="server"
                            ErrorMessage="Hãy nhập tên loại sản phẩm!"></asp:RequiredFieldValidator>
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
                        (<span style="color: Red">*</span>) Thuộc nhóm
                    </td>
                    <td>
                        :
                    </td>
                    <td>
                        <asp:DropDownList ID="ddl_NLSP" runat="server" Width="200px" DataTextField="TieuDe"
                            DataValueField="ID" OnDataBound="ddl_NLSP_DataBound">
                        </asp:DropDownList>
                        <asp:RequiredFieldValidator ID="rfv_NLSP" ControlToValidate="ddl_NLSP" runat="server"
                            ErrorMessage="Hãy chọn nhóm loại sản phẩm!"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="tieu_de_canh_phai">
                        (<span style="color: Red">*</span>) Thứ tự
                    </td>
                    <td>
                        :
                    </td>
                    <td>
                        <asp:TextBox ID="txt_ThuTu" runat="server" Width="20px"></asp:TextBox><asp:RequiredFieldValidator
                            ID="rfv_ThuTu" ControlToValidate="txt_ThuTu" runat="server" ErrorMessage="Hãy nhập số thứ tự!"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="rev_ThuTu" runat="server" ControlToValidate="txt_ThuTu"
                            ErrorMessage="Hãy nhập vào số nguyên!" ValidationExpression="\d{1,15}"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                    </td>
                    <td>
                    </td>
                    <td>
                        <asp:Button ID="btn_LuuLai" runat="server" Text="Lưu lại" OnClick="btn_LuuLai_Click" />&nbsp;
                        <asp:Button ID="btn_HuyBo" runat="server" Text="Hủy bỏ" OnClick="btn_HuyBo_Click" />
                        <span style="color: Red">
                            <asp:Literal ID="ltlMessgae" runat="server" Text="Thêm mới thành công!" Visible="false"></asp:Literal></span>
                    </td>
                </tr>
            </table>
        </fieldset>
        <fieldset>
            <legend>Danh sách Loại Sản Phẩm</legend>
            <div style="width: 700px; margin: 5px auto; display: block;">
                <div style="float: left">
                    <AdSoftware:PhanTrang ID="control_PhanTrang" runat="server" PageSize="15" />
                </div>
                <div style="float: right;">
                    Nhóm:
                    <asp:DropDownList ID="ddl_Filter_NLSP" runat="server" Width="150px" DataTextField="TieuDe"
                        DataValueField="ID" OnDataBound="ddl_Filter_NLSP_DataBound" AutoPostBack="True"
                        OnSelectedIndexChanged="ddl_Filter_NLSP_SelectedIndexChanged">
                    </asp:DropDownList>
                </div>
                <div style="clear: both;">
                </div>
            </div>
            <asp:Repeater ID="rpt_DS_LSP" runat="server">
                <HeaderTemplate>
                    <table id="tbl_DS_LSP">
                        <tr>
                            <th>
                                STT
                            </th>
                            <th>
                                Loại sản phẩm
                            </th>
                            <th>
                                Thứ tự
                            </th>
                            <th>
                                Số sản phẩm
                            </th>
                            <th>
                                Số lượt xem
                            </th>
                            <th>
                                Chức năng
                            </th>
                        </tr>
                </HeaderTemplate>
                <FooterTemplate>
                    </table>
                </FooterTemplate>
                <ItemTemplate>
                    <tr>
                        <td class="td_so">
                            <%# Eval("STT") %>
                        </td>
                        <td class="td_chu">
                            <%# Eval("TieuDe") %>
                        </td>
                        <td class="td_so">
                            <%# Eval("SoThuTu") %>
                        </td>
                        <td class="td_so">
                            <%# Eval("SoSanPham") %>
                        </td>
                        <td class="td_so">
                            <%# Eval("SoLuotXem") %>
                        </td>
                        <td class="td_lenh">
                            <span onclick="javascript: suaLSP('sua_LSP','<%# Eval("ID") %>')">Sửa</span>&nbsp;&nbsp;<span
                                onclick="javascript:xoaLSP('xoa_LSP','<%# Eval("ID") %>')">Xóa</span>
                        </td>
                    </tr>
                </ItemTemplate>
            </asp:Repeater>

            <script type="text/javascript">
                function xoaLSP(eventTarget, eventArgument)
                {
                    if (confirm('(Chú ý: Xóa 1 Loại sản phẩm thì tất cả Sản Phẩm của loại đó cũng bị xóa) Bạn có chắc chắn không?'))
                    {
                        __doPostBack(eventTarget,eventArgument);
                    }
                }
                function suaLSP(eventTarget, eventArgument)
                {
                    __doPostBack(eventTarget,eventArgument);
                }
            </script>

        </fieldset>
    </div>
</asp:Content>
