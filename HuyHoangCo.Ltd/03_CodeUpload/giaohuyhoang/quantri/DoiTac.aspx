<%@ page language="C#" masterpagefile="~/quantri/quantri.master" autoeventwireup="true" inherits="quantri_DoiTac, App_Web_peu3pj14" title="Quản trị website - Đối tác" theme="quantri" %>

<asp:Content ID="tieude" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="noidung" ContentPlaceHolderID="NoiDungChinh" runat="Server">
    <div id="cot_phai">
        <fieldset>
            <legend>Thêm đối tác</legend>
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
                        
                    </td>
                </tr>
                <tr>
                    <td class="tieu_de_canh_phai">
                        (<span style="color: Red">*</span>) Ảnh
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
                        Website
                    </td>
                    <td>
                        :
                    </td>
                    <td>
                        <asp:TextBox ID="txtWebsite" runat="server" Width="200px"></asp:TextBox>
                        
                    </td>
                </tr>
                <tr>
                    <td class="tieu_de_canh_phai">
                        Số thứ tự
                    </td>
                    <td>
                        :
                    </td>
                    <td>
                        <asp:TextBox ID="txtSTT" runat="server" Width="20px"></asp:TextBox>
                        
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
                                Ảnh
                            </th>
                            <th>
                                Website
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
                            <%# Eval("SoThuTu") %>
                        </td>
                        <td class="td_chu">
                            <%# Eval("Ten") %>
                        </td>
                        <td class="td_chu">
                            <img alt="" src='../images/doitac/thumb/<%#Eval("Anh") %>' />
                        </td>
                        <td class="td_so">
                            <%# Eval("Website") %>
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
