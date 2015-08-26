<%@ page language="C#" masterpagefile="~/quantri/quantri.master" autoeventwireup="true" inherits="quantri_HoTroTrucTuyen, App_Web_peu3pj14" title="Quản trị website - Hỗ Trợ Trực Tuyến" theme="quantri" %>

<asp:Content ID="tieude" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="noidung" ContentPlaceHolderID="NoiDungChinh" runat="Server">
    <div id="cot_phai">
        <fieldset>
            <legend>Thêm mới hỗ trợ</legend>
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
                        (<span style="color: Red">*</span>) Tên
                    </td>
                    <td>
                        :
                    </td>
                    <td>
                        <asp:TextBox ID="txt_Ten" runat="server" Width="200px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfv_Ten" ControlToValidate="txt_Ten" runat="server"
                            ErrorMessage="Hãy nhập tên hãng"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="tieu_de_canh_phai">
                        (<span style="color: Red">*</span>) Chức vụ
                    </td>
                    <td>
                        :
                    </td>
                    <td>
                        <asp:TextBox ID="txt_ChucVu" runat="server" Width="200px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="tieu_de_canh_phai">
                        (<span style="color: Red">*</span>) Nick Yahoo
                    </td>
                    <td>
                        :
                    </td>
                    <td>
                        <asp:TextBox ID="txtYahoo" runat="server" Width="200px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfvYahoo" ControlToValidate="txtYahoo" runat="server"
                            ErrorMessage="Hãy nhập nick yahoo"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="tieu_de_canh_phai">
                        (<span style="color: Red">*</span>) Điện thoại
                    </td>
                    <td>
                        :
                    </td>
                    <td>
                        <asp:TextBox ID="txtDienThoai" runat="server" Width="200px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfvDienThoai" ControlToValidate="txtDienThoai" runat="server"
                            ErrorMessage="Hãy nhập điện thoại"></asp:RequiredFieldValidator>
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
            <legend>Danh sách hỗ trợ</legend>
            <asp:Repeater ID="rpt_HTTT" runat="server">
                <HeaderTemplate>
                    <table id="tbl_DS_NLSP" style="margin: 0 auto;">
                        <tr>
                            <th>
                                STT
                            </th>
                            <th>
                                Tên
                            </th>
                            <th>
                                Chức vụ
                            </th>
                            <th>
                                Nick Yahoo
                            </th>
                            <th>
                                Số điện thoại
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
                            <%# Eval("Ten") %>
                        </td>
                        <td class="td_chu">
                            <%# Eval("ChucVu") %>
                        </td>
                        <td class="td_so">
                            <%# Eval("NickYahoo") %>
                        </td>
                        <td class="td_so">
                            <%# Eval("DienThoai") %>
                        </td>
                        <td class="td_lenh">
                            <span style="color: Blue; cursor: pointer" onclick="javascript:__doPostBack('sua_HTTT','<%#Eval("ID") %>')">
                                Sửa</span>&nbsp;<span style="color: Blue; cursor: pointer" onclick="javascript:xoaHTTT('xoa_HTTT','<%#Eval("ID") %>')">Xóa</span>
                        </td>
                    </tr>
                </ItemTemplate>
            </asp:Repeater>

            <script type="text/javascript">
                function xoaHTTT(eventTarget, eventArgument)
                {
                    if (confirm('Bạn có chắc chắn không?'))
                    {
                        __doPostBack(eventTarget,eventArgument);
                    }
                }
            </script>

        </fieldset>
    </div>
</asp:Content>
