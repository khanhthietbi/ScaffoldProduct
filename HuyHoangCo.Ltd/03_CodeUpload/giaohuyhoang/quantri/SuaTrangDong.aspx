<%@ page language="C#" masterpagefile="~/quantri/quantri.master" autoeventwireup="true" validaterequest="false" inherits="quantri_SuaTrangDong, App_Web_peu3pj14" title="Quản trị website - Sửa trang động" theme="quantri" %>

<%@ Register Assembly="FredCK.FCKeditorV2" Namespace="FredCK.FCKeditorV2" TagPrefix="FCKeditorV2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="NoiDungChinh" runat="Server">
    <div id="cot_phai">
        <fieldset>
            <legend>
                <asp:Literal ID="ltlTieuDe" runat="server"></asp:Literal></legend>
            <div style="width: 580px; margin: 0 auto">
                <FCKeditorV2:FCKeditor ID="txt_ThongTinChiTiet" runat="server" BasePath="~/common/fckeditor/"
                    Width="600px" Height="800px">
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
