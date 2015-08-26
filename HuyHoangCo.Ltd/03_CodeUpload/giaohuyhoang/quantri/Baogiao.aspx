<%@ page language="C#" masterpagefile="~/quantri/quantri.master" autoeventwireup="true" inherits="quantri_Baogiao, App_Web_peu3pj14" title="Quản trị website - Chi tiết sản phẩm" theme="quantri" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="NoiDungChinh" runat="Server">
    <div id="cot_phai">
        <fieldset>
            <legend>Quản lý báo giá</legend>
            <div style="width: 650px; margin: 0 auto;">
                <table>
                    <tr>
                        <td>Tên file</td><td>:</td><td>
                            <asp:Literal ID="ltlTenFile" runat="server"></asp:Literal></td>
                    </tr>
                    <tr>
                        <td>Ngày tạo</td><td>:</td><td><asp:Literal ID="ltlNgayTao" runat="server"></asp:Literal></td>
                    </tr>
                    <tr>
                        <td>Ngày sửa</td><td>:</td><td><asp:Literal ID="ltlNgaySua" runat="server"></asp:Literal></td>
                    </tr>
                </table>
                <div>
                    <asp:FileUpload ID="fileBaoGia" runat="server" />
                    <asp:Button ID="btnUpload" runat="server"
                        Text="Upload" onclick="btnUpload_Click" />
                </div>
                <div style="clear: both">
                </div>
            </div>
        </fieldset>
    </div>
</asp:Content>
