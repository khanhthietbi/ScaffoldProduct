<%@ page language="C#" masterpagefile="~/quantri/quantri.master" autoeventwireup="true" inherits="quantri_CuoiTrang, App_Web_peu3pj14" title="Quản trị website" theme="quantri" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="NoiDungChinh" runat="Server">
    <div id="cot_phai">
        <fieldset>
            <legend>Thông tin phần chân website</legend>
            <div style="width: 580px; margin: 0 auto">
                <asp:Literal ID="ltlChiTiet" runat="server"></asp:Literal>
                <p>
                    <asp:Button ID="btnSua" runat="server" Text="Sửa" OnClick="btnSua_Click" />
                </p>
            </div>
        </fieldset>
    </div>
</asp:Content>
