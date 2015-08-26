<%@ control language="C#" autoeventwireup="true" inherits="usercontrols_DemLuotTruyCap, App_Web_1pzs3xyn" %>
<table style="width: 180px; color: #ffffff; margin: 10px auto; line-height: 25px;
    font-size: 14px;">
    <tr>
        <td>
            Số lượt truy cập
        </td>
        <td style="text-align: right">
            <%# Application["TatCa"].ToString()%>
        </td>
    </tr>
    <tr>
        <td>
            Khách online
        </td>
        <td style="text-align: right">
            <%# Application["visitors_online"].ToString()%>
        </td>
    </tr>
    <tr>
        <td>
            Số sản phẩm
        </td>
        <td style="text-align: right">
            <%# tongso %>
        </td>
    </tr>
    <tr>
        <td>
            Sản phẩm hot
        </td>
        <td style="text-align: right">
            <%# sosanphamhot %>
        </td>
    </tr>
</table>
