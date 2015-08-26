<%@ control language="C#" autoeventwireup="true" inherits="usercontrols_TyGia, App_Web_1pzs3xyn" %>

<div style="background-color: White; width: 95%; padding: 2px;">
<script type="text/javascript" language="Javascript" src="http://vnexpress.net/Service/Gold_Content.js"></script>

<img alt='' src="images/icon_gold.png" /><b style="color:#0066CC;">Giá vàng</b>
<table id="tblGiaVang">
    <tr>
        <td>
            <strong>Loại vàng</strong>
        </td>
        <td>
            <strong>Mua</strong>
        </td>
        <td>
            <strong>Bán</strong>
        </td>
    </tr>
    <tr>
        <td width="30%">
            <strong>SBJ</strong>
        </td>
        <td>

            <script language="Javascript"> document.write(vGoldSbjBuy); </script>

        </td>
        <td>

            <script language="Javascript"> document.write(vGoldSbjSell); </script>

        </td>
    </tr>
    <tr>
        <td>
            <strong>SJC</strong>
        </td>
        <td>

            <script language="Javascript"> document.write(vGoldSjcBuy); </script>

        </td>
        <td>

            <script language="Javascript"> document.write(vGoldSjcSell); </script>

        </td>
    </tr>
</table>

<script type="text/javascript" language="Javascript" src="http://vnexpress.net/Service/Forex_Content.js"></script>
<img alt='' src="images/icon_money.png" /><b style="color:#0066CC;">Tỷ giá ngoại tệ</b>
<table id="tblTyGia">
    <tr>
        <td width="25%">
            <strong>USD</strong>
        </td>
        <td>

            <script language="Javascript"> document.write(vCosts[0]);//USD </script>

        </td>
    </tr>
    <tr>
        <td>
            <strong>EUR</strong>
        </td>
        <td>

            <script language="Javascript"> document.write(vCosts[8]);//EUR </script>

        </td>
    </tr>
    <tr>
        <td>
            <strong>GBP</strong>
        </td>
        <td>

            <script language="Javascript"> document.write(vCosts[1]);//GBP </script>

        </td>
    </tr>
    <tr>
        <td>
            <strong>HKD</strong>
        </td>
        <td>

            <script language="Javascript"> document.write(vCosts[2]);//HKD </script>

        </td>
    </tr>
    <tr>
        <td>
            <strong>JPY</strong>
        </td>
        <td>

            <script language="Javascript"> document.write(vCosts[4]);//JPY </script>

        </td>
    </tr>
    <tr>
        <td>
            <strong>AUD</strong>
        </td>
        <td>

            <script language="Javascript"> document.write(vCosts[5]);//AUD </script>

        </td>
    </tr>
    <tr>
        <td>
            <strong>CAD</strong>
        </td>
        <td>

            <script language="Javascript"> document.write(vCosts[6]);//CAD </script>

        </td>
    </tr>
</table>
</div>