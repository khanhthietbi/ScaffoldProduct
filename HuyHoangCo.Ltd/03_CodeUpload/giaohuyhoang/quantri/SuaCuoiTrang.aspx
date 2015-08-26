<%@ page language="C#" masterpagefile="~/quantri/quantri.master" autoeventwireup="true" inherits="quantri_SuaCuoiTrang, App_Web_peu3pj14" title="Quản trị website" validaterequest="false" theme="quantri" %>

<%@ Register Assembly="FredCK.FCKeditorV2" Namespace="FredCK.FCKeditorV2" TagPrefix="FCKeditorV2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="NoiDungChinh" runat="Server">
    <div id="cot_phai">
        <fieldset>
            <legend>Sửa thông tin chân website</legend>
            <div style="width: 580px; margin: 0 auto">
                <FCKeditorV2:FCKeditor ID="txt_ThongTinChiTiet" runat="server" BasePath="~/common/fckeditor/"
                    Width="600px" Height="400px">
                </FCKeditorV2:FCKeditor>
                <p>
                    <asp:Button ID="btnLuuLai" runat="server" Text="Lưu Lại" OnClick="btnLuuLai_Click" />
                    &nbsp;
                    <asp:Button ID="btnHuyBo" runat="server" Text="Hủy bỏ" OnClick="btnHuyBo_Click" />
                </p>
            </div>
        </fieldset>
    </div>
</asp:Content>
