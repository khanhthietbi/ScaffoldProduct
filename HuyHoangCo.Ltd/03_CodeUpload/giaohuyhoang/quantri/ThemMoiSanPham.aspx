<%@ page language="C#" masterpagefile="~/quantri/quantri.master" autoeventwireup="true" validaterequest="false" inherits="quantri_ThemMoiSanPham, App_Web_peu3pj14" title="Quản trị website - Thêm mới sản phẩm" theme="quantri" %>

<%@ Register Assembly="FredCK.FCKeditorV2" Namespace="FredCK.FCKeditorV2" TagPrefix="FCKeditorV2" %>
<asp:Content ID="tieude" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="noidung" ContentPlaceHolderID="NoiDungChinh" runat="Server">
    <div id="cot_phai">
        <fieldset>
            <legend>Thêm mới sản phẩm</legend>
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
                        (<span style="color: Red">*</span>) Thuộc nhóm
                    </td>
                    <td>
                        :
                    </td>
                    <td>
                        <asp:DropDownList ID="ddl_NLSP" runat="server" Width="250px" DataTextField="TieuDe"
                            DataValueField="ID" AutoPostBack="True" OnDataBound="ddl_NLSP_DataBound" OnSelectedIndexChanged="ddl_NLSP_SelectedIndexChanged">
                        </asp:DropDownList>
                        &nbsp;
                        <asp:RequiredFieldValidator ID="rfv_NLSP" ControlToValidate="ddl_NLSP" runat="server"
                            ErrorMessage="Hãy chọn nhóm loại sản phẩm!"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="tieu_de_canh_phai">
                        (<span style="color: Red">*</span>) Thuộc loại
                    </td>
                    <td>
                        :
                    </td>
                    <td>
                        <asp:DropDownList ID="ddl_LSP" runat="server" Width="250px" DataTextField="TieuDe"
                            DataValueField="ID" OnDataBound="ddl_LSP_DataBound">
                        </asp:DropDownList>
                        &nbsp;
                        <asp:RequiredFieldValidator ID="rfv_LSP" ControlToValidate="ddl_LSP" runat="server"
                            ErrorMessage="Hãy chọn loại sản phẩm!"></asp:RequiredFieldValidator>
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
                        <asp:TextBox ID="txt_TieuDe" runat="server" Width="500px"></asp:TextBox>
                        &nbsp;
                        <asp:RequiredFieldValidator ID="rfv_TieuDe" ControlToValidate="txt_TieuDe" runat="server"
                            ErrorMessage="Hãy nhập tên sản phẩm!"></asp:RequiredFieldValidator>
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
                        Giá bán
                    </td>
                    <td>
                        :
                    </td>
                    <td>
                        <asp:TextBox ID="txt_GiaBan" runat="server" Width="100px"></asp:TextBox>
                        &nbsp;
                        <asp:DropDownList ID="ddl_DonViTienTe" DataTextField="TieuDe" DataValueField="ID"
                            runat="server" Width="60px">
                        </asp:DropDownList>
                        &nbsp;<asp:CheckBox ID="chk_LienHe" runat="server" Text="Liên hệ" />
                    </td>
                </tr>
                <tr>
                    <td>
                    </td>
                    <td>
                    </td>
                    <td>
                        &nbsp;<span style="font-style: italic">(Hãy nhập theo dạng: 2.500.000 hoặc 2.999.999,213)</span>
                    </td>
                </tr>
                <tr>
                    <td class="tieu_de_canh_phai">
                        Sản phẩm nổi bật
                    </td>
                    <td>
                        :
                    </td>
                    <td>
                        <input type="checkbox" name="chk_sanphamhot" id="chk_sanphamhot" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td class="tieu_de_canh_phai">
                        Sản phẩm khuyến mại
                    </td>
                    <td>
                        :
                    </td>
                    <td>
                        <input type="checkbox" name="chk_sanphamkhuyenmai" id="chk_sanphamkhuyenmai" runat="server" />
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
                            Width="600px" Height="500px">
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
