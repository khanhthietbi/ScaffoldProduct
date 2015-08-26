<%@ page language="C#" masterpagefile="~/quantri/quantri.master" autoeventwireup="true" inherits="quantri_ThemMoiTinTuc, App_Web_peu3pj14" title="Quản trị website - Thêm mới tin tức" validaterequest="false" theme="quantri" %>

<%@ Register Assembly="FredCK.FCKeditorV2" Namespace="FredCK.FCKeditorV2" TagPrefix="FCKeditorV2" %>
<asp:Content ID="tieude" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="noidung" ContentPlaceHolderID="NoiDungChinh" runat="Server">
    <div id="cot_phai">
        <fieldset>
            <legend>Thêm mới tin tức</legend>
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
                        (<span style="color: Red">*</span>) Tiêu đề
                    </td>
                    <td>
                        :
                    </td>
                    <td>
                        <asp:TextBox ID="txt_TieuDe" runat="server" Width="500px"></asp:TextBox>
                        &nbsp;
                        <asp:RequiredFieldValidator ID="rfv_TieuDe" ControlToValidate="txt_TieuDe" runat="server"
                            ErrorMessage="Hãy nhập tiêu đề tin!"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="tieu_de_canh_phai">
                        Giới thiệu ngắn
                    </td>
                    <td>
                        :
                    </td>
                    <td>
                        <asp:TextBox ID="txt_GioiThieu" runat="server" TextMode="MultiLine" Width="500px"
                            Height="50px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="tieu_de_canh_phai">
                        Ảnh
                    </td>
                    <td>
                        :
                    </td>
                    <td>
                        <asp:FileUpload ID="ful_Anh" runat="server" />
                        <asp:Button ID="btnUpload" runat="server" Text="Upload" OnClick="btnUpload_Click" />
                        <br />
                        <asp:Image ID="img_Anh" runat="server" />
                        <br />
                        <asp:Button ID="btn_XoaAnh" runat="server" Text="Xóa Ảnh" Visible="false" OnClick="btn_XoaAnh_Click" />
                    </td>
                </tr>
                <tr>
                    <td class="tieu_de_canh_phai">
                        Thông tin chi tiết
                    </td>
                    <td>
                        :
                    </td>
                    <td>
                        <FCKeditorV2:FCKeditor ID="txt_ThongTinChiTiet" runat="server" BasePath="~/common/fckeditor/"
                            Width="600px" Height="600px">
                        </FCKeditorV2:FCKeditor>
                    </td>
                </tr>
                <tr>
                    <td>
                    </td>
                    <td>
                    </td>
                    <td>
                        <asp:Button ID="btn_LuuLai" runat="server" Text="Lưu lại" OnClick="btn_LuuLai_Click" />
                        <asp:Button ID="btn_HuyBo" runat="server" Text="Hủy bỏ" />
                    </td>
                </tr>
            </table>
        </fieldset>
    </div>
</asp:Content>
