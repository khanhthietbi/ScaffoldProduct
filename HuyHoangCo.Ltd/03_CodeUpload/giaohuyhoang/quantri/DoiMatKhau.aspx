<%@ page language="C#" masterpagefile="~/quantri/quantri.master" autoeventwireup="true" inherits="quantri_DoiMatKhau, App_Web_peu3pj14" title="Quản trị website - Đổi mật khẩu" theme="quantri" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="NoiDungChinh" runat="Server">
    <div id="cot_phai">
        <fieldset>
            <legend>Đổi mật khẩu</legend>
            <div style="width: 580px; margin: 0 auto">
                <table>
                    <tr>
                        <td>
                            &nbsp;
                        </td>
                        <td>
                            &nbsp;
                        </td>
                        <td>
                            &nbsp;
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Mật khẩu cũ
                        </td>
                        <td>
                            :
                        </td>
                        <td>
                            <asp:TextBox ID="txtOldPassword" runat="server" Width="200px" TextMode="Password"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Mật khẩu mới
                        </td>
                        <td>
                            :
                        </td>
                        <td>
                            <asp:TextBox ID="txtNewPassword" runat="server" Width="200px" TextMode="Password"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="rfvNewPassword" ControlToValidate="txtNewPassword"
                                runat="server" ErrorMessage="*"></asp:RequiredFieldValidator>
                            <asp:RegularExpressionValidator ID="rxvNewPassword" ControlToValidate="txtNewPassword"
                                runat="server" ErrorMessage="Mật khẩu sai định dạng" ValidationExpression="[^ \t\n\r\f\v]{6,50}"></asp:RegularExpressionValidator>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Xác nhận mật khẩu
                        </td>
                        <td>
                            :
                        </td>
                        <td>
                            <asp:TextBox ID="txtConfirmPassword" runat="server" Width="200px" TextMode="Password"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="rfvConfirmPassword" ControlToValidate="txtConfirmPassword"
                                runat="server" ErrorMessage="*"></asp:RequiredFieldValidator>
                            <asp:CompareValidator ID="cvConfirmPassword" ControlToCompare="txtNewPassword" ControlToValidate="txtConfirmPassword"
                                runat="server" ErrorMessage="Mật khẩu không khớp"></asp:CompareValidator>
                        </td>
                    </tr>
                    <tr>
                        <td>
                        </td>
                        <td>
                        </td>
                        <td>
                            <asp:Button ID="btnChangePass" runat="server" Text="Thay đổi Password" OnClick="btnChangePass_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                        </td>
                        <td>
                        </td>
                        <td>
                            <asp:Label ID="lblMessage" runat="server" ForeColor="Red"></asp:Label>
                        </td>
                    </tr>
                </table>
            </div>
        </fieldset>
    </div>
</asp:Content>
