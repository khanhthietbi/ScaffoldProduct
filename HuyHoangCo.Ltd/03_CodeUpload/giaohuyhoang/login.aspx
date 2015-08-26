<%@ page language="C#" autoeventwireup="true" inherits="login, App_Web_uponfelt" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Đăng nhập hệ thống</title>
</head>
<body style="background-color: #222222;">
    <form id="form1" runat="server">
    <div style="left: 40%; top: 40%; position: absolute;">
        <asp:Login ID="Login1" runat="server" TitleText="Đăng nhập" BackColor="#F7F6F3" BorderColor="#E6E2D8" 
            BorderPadding="4" BorderStyle="Solid" BorderWidth="1px" 
            FailureText="Đăng nhập thất bại. Làm ơn thử lại." Font-Names="Arial" 
            Font-Size="0.8em" ForeColor="#333333" LoginButtonText="Đăng nhập" 
            PasswordLabelText="Mật khẩu:" PasswordRequiredErrorMessage="Thiếu mật khẩu." 
            RememberMeText="Ghi nhớ mật khẩu vào trình duyệt." 
            UserNameLabelText="Tên truy cập:" 
            UserNameRequiredErrorMessage="Thiếu tên truy cập.">
            <TextBoxStyle Font-Size="0.8em" />
            <LoginButtonStyle BackColor="#FFFBFF" BorderColor="#CCCCCC" BorderStyle="Solid" 
                BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284775" />
            <InstructionTextStyle Font-Italic="True" ForeColor="Black" />
            <TitleTextStyle BackColor="#5D7B9D" Font-Bold="True" Font-Size="0.9em" 
                ForeColor="White" />
        </asp:Login>
    </div>
    </form>
</body>
</html>
