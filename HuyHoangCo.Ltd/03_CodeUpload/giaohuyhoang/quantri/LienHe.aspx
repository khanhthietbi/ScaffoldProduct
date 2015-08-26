<%@ page language="C#" masterpagefile="~/quantri/quantri.master" autoeventwireup="true" inherits="quantri_LienHe, App_Web_peu3pj14" title="Quản trị website - Liên Hệ" theme="quantri" %>

<%@ Register Src="~/usercontrols/PhanTrang.ascx" TagName="PhanTrang" TagPrefix="AdSoftware" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="NoiDungChinh" runat="Server">
    <div id="cot_phai">
        <fieldset>
            <legend>Danh sách liên hệ</legend>
            <div style="display: block; width: 900px; margin: 5px auto;">
                <AdSoftware:PhanTrang ID="control_PhanTrang" runat="server" PageSize="20" />
                <div style="clear: both;">
                </div>
            </div>
            <asp:Repeater ID="rpt_DS_LienHe" runat="server">
                <HeaderTemplate>
                    <table id="tbl_DS_SP">
                        <tr>
                            <th>
                                STT
                            </th>
                            <th>
                                Tên
                            </th>
                            <th>
                                Email
                            </th>
                            <th>
                                Điện thoại
                            </th>
                            <th>
                                Địa chỉ
                            </th>
                            <th>
                                Di Động
                            </th>
                            <th>
                                Yêu cầu
                            </th>
                            <th>
                                Ngày thêm
                            </th>
                            <th>
                                Chức năng
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
                            <%# Eval("Email") %>
                        </td>
                        <td class="td_chu">
                            <%# Eval("DienThoai") %>
                        </td>
                        <td class="td_chu">
                            <%# Eval("DiaChi") %>
                        </td>
                        <td class="td_chu">
                            <%# Eval("DiDong") %>
                        </td>
                        <td class="td_chu">
                            <%# Eval("YeuCau") %>
                        </td>
                        <td class="td_chu">
                            <%# String.Format("{0:dd/MM/yyyy hh:mm}", Eval("NgayThem")) %>
                        </td>
                        <td class="td_lenh">
                            <span onclick="javascript:xoaLH('xoa_LH','<%# Eval("ID") %>')">Xóa</span>
                        </td>
                    </tr>
                </ItemTemplate>
            </asp:Repeater>

            <script type="text/javascript">
                function xoaLH(eventTarget, eventArgument)
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
