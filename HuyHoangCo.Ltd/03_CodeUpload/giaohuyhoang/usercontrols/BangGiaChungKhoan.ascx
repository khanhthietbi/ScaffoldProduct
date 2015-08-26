<%@ control language="C#" autoeventwireup="true" inherits="usercontrols_BangGiaChungKhoan, App_Web_1pzs3xyn" %>

<script type="text/javascript" language="javascript">
 function switchActive(i){
    if(i == 0){
        document.getElementById('cHoSTC').className = 'cActive';
        document.getElementById('cHaSTC').className = 'cNoActive';
        document.getElementById('aHoSTC').className = 'Active';
        document.getElementById('aHaSTC').className = 'NoActive';
    }
    else{
        document.getElementById('cHoSTC').className = 'cNoActive';
        document.getElementById('cHaSTC').className = 'cActive';
        document.getElementById('aHoSTC').className = 'NoActive';
        document.getElementById('aHaSTC').className = 'Active';
    }
}
</script>

<table align="center" border="0" cellpadding="0" cellspacing="0" width="180px">
    <tr>
        <td align="left" height="5">
        </td>
    </tr>
    <tr>
        <td align="center" class="headerTitleBanner" height="22">
            <b>Bảng giá CK trực tuyến</b>
        </td>
    </tr>
    <tr>
        <td align="left">
            <table border="0" cellpadding="0" cellspacing="1" style="width: 100%">
                <tr>
                    <td align="center" colspan="5" rowspan="1">
                        <table style="border-collapse: collapse;" border="0" cellpadding="0" cellspacing="0"
                            width="100%">
                            <tr>
                                <td id="cHoSTC" class="cActive" height="20" align="center">
                                    <a href="http://vnexpress.net/User/ck/hcms/HCMStockSmall.asp" target="ifrmChungKhoan"
                                        id="aHoSTC" class="Active" onclick="switchActive(0);" onmouseover="window.status='Chung khoan TP HCM';  return true;"
                                        onmouseout="window.status='';  return true;">HoSTC</a>
                                </td>
                                <td id="cHaSTC" class="cNoActive" height="20" align="center">
                                    <a href="http://vnexpress.net/User/ck/hns/HNStockSmall.asp" target="ifrmChungKhoan"
                                        id="aHaSTC" class="NoActive" onclick="switchActive(1);" onmouseover="window.status='Chung khoan TP Ha Noi';  return true;"
                                        onmouseout="window.status='';  return true;">HaSTC</a>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td align="center" style="width: 20%;" class="TDbanner" rowspan="2">
                        CK
                    </td>
                    <td align="center" style="width: 20%;" class="TDbanner" rowspan="2">
                        TC
                    </td>
                    <td align="center" class="TDtitle" colspan="2">
                        Khớp lệnh
                    </td>
                    <td align="center" style="width: 20%;" class="TDbanner" rowspan="2">
                        +/-
                    </td>
                </tr>
                <tr>
                    <td align="center" class="TDbanner" style="width: 20%;">
                        Giá
                    </td>
                    <td align="center" class="TDbanner" style="width: 20%;">
                        KL
                    </td>
                </tr>
            </table>
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td align="center" colspan="5">
                        <iframe id="ifrmChungKhoan" name="ifrmChungKhoan" height="305" width="180px" src="http://vnexpress.net/User/ck/hns/HNStockSmall.asp"
                            noresize border="false" frameborder="0" scrolling="no"></iframe>
                    </td>
                </tr>
            </table>
        </td>
    </tr>
</table>
