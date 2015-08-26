<%@ page language="C#" masterpagefile="~/quantri/quantri.master" autoeventwireup="true" inherits="quantri_QuangCao, App_Web_peu3pj14" title="Quản trị website - Quảng Cáo" theme="quantri" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="NoiDungChinh" runat="Server">
    <div id="cot_phai">
        <fieldset>
            <legend>
                <asp:Literal ID="ltlTieuDe" runat="server"></asp:Literal></legend>
            <asp:Literal ID="ltlChiTiet" runat="server"></asp:Literal>
            <p>
                <asp:Button ID="btnSua" runat="server" Text="Sửa" OnClick="btnSua_Click" />
            </p>
        </fieldset>
    </div>
</asp:Content>
