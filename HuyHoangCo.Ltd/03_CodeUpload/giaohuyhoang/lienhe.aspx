<%@ page language="C#" masterpagefile="~/front-end.master" autoeventwireup="true" inherits="lienhe, App_Web_fmyesuqe" title="Giáo Huy Hoàng - Giáo xây dựng hải phòng, Cốp pha thép hải phòng, Dịch vụ vận tải hải phòng,Tranh đá quý hải phòng, Đá Quý Hải Phòng" theme="default" enableviewstate="false" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <meta name="description" content="Công ty TNHH Cơ khí và xây dựng Huy Hoàng - Địa chỉ 03 Nguyễn Văn Linh, An Dương, Hải Phòng - Điện thoại: 0313 571096 - Chuyên cung cấp giáo xây dựng, cốp pha thép, tranh đá quý tại Hải Phòng" />
    <meta name="keywords" content="giao xay dung hai phong, cop pha thep hai phong, van tai hai phong, tranh da quy hai phong, da quy hai phong, giaohuyhoang" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="top_nav" runat="Server">
    <div id="top_nav">
        <ul>
            <li><a href="default.html">TRANG CHỦ</a></li>
            <li class="top_nav_sep"></li>
            <li><a href="gioithieu.html">GIỚI THIỆU</a></li>
            <li class="top_nav_sep"></li>
            <li><a href="sanpham.html">SẢN PHẨM</a></li>
            <li class="top_nav_sep"></li>
            <li><a href="tintuc.html">TIN TỨC</a></li>
            <li class="top_nav_sep"></li>
            <li><a href="tuyendung.html">TUYỂN DỤNG</a></li>
            <li class="top_nav_sep"></li>
            <li><a href="khuyenmai.html" class="khuyenmai">KHUYẾN MẠI</a></li>
            <li class="top_nav_sep"></li>
            <li><a href="bando.html">BẢN ĐỒ</a></li>
            <li class="top_nav_sep"></li>
            <li class="active"><a href="lienhe.html">LIÊN HỆ</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="noidung_chinh" runat="Server">
    <div class="bigbox">
        <div class="bigbox_dau">
            <span>Liên hệ với chúng tôi</span></div>
        <div class="bigbox_than">
            <table id="tbl_LienHe">
                <tr>
                    <td class="td_chu">
                        (<span style="color: Red">*</span>) Tên của bạn
                    </td>
                    <td>
                        <asp:TextBox ID="txtTen" runat="server" Width="220px" EnableViewState="false"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="rfvTen" ControlToValidate="txtTen" runat="server"
                            ErrorMessage="Tên của bạn?"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="td_chu">
                        (<span style="color: Red">*</span>) Email
                    </td>
                    <td>
                        <asp:TextBox ID="txtEmail" runat="server" Width="220px" EnableViewState="false"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="rfvEmail" ControlToValidate="txtEmail" runat="server"
                            ErrorMessage="Email của bạn?"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="revEmail" ControlToValidate="txtEmail" runat="server"
                            ErrorMessage="Email sai!" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="td_chu">
                        Điện thoại
                    </td>
                    <td>
                        <asp:TextBox ID="txtDienThoai" runat="server" Width="220px" EnableViewState="false"></asp:TextBox>
                    </td>
                    <td>
                    </td>
                </tr>
                <tr>
                    <td class="td_chu">
                        Địa chỉ
                    </td>
                    <td>
                        <asp:TextBox ID="txtDiaChi" runat="server" Width="220px" EnableViewState="false"></asp:TextBox>
                    </td>
                    <td>
                    </td>
                </tr>
                <tr>
                    <td class="td_chu">
                        Di động
                    </td>
                    <td>
                        <asp:TextBox ID="txtDiDong" runat="server" Width="220px" EnableViewState="false"></asp:TextBox>
                    </td>
                    <td>
                    </td>
                </tr>
                <tr>
                    <td class="td_chu">
                        (<span style="color: Red">*</span>) Nội dung
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="rfvYeuCau" ControlToValidate="txtYeuCau" runat="server"
                            ErrorMessage="Yêu cầu của bạn!"></asp:RequiredFieldValidator>
                    </td>
                    <td>
                    </td>
                </tr>
                <tr>
                    <td>
                    </td>
                    <td>
                        <asp:TextBox ID="txtYeuCau" TextMode="MultiLine" runat="server" Height="150px" Width="250px"
                            EnableViewState="false"></asp:TextBox>
                    </td>
                    <td>
                    </td>
                </tr>
                <tr>
                    <td>
                    </td>
                    <td>
                        <asp:Button ID="btnGuiDi" runat="server" Text="Gửi đi" OnClick="btnGuiDi_Click" />
                        &nbsp; <span style="color: Red">
                            <asp:Literal ID="ltlMessage" runat="server" Text="Yêu cầu của bạn đã được gửi đi! Chung tôi sẽ liên hệ với bạn trong thời gian sớm nhất!"
                                Visible="false"></asp:Literal></span>
                    </td>
                    <td>
                    </td>
                </tr>
            </table>
            <style type="text/css">
                .map_description
                {
                    width: 300px;
                }
                .map_title
                {
                    font-weight: bold;
                    color: #e34;
                }
            </style>
            <div id="map_canvas" style="width: 545px; height: 500px; margin: 10px auto; margin-bottom: 0px;
                padding-bottom: 10px;">
            </div>
            <div class="clear">
            </div>

            <script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=true"></script>

            <script type="text/javascript" language="javascript">
            var defaultLatLng = new google.maps.LatLng(20.853232,106.65199);
			var myOptions= {
						zoom: 15, 
						center: defaultLatLng, 
						scrollwheel : false, 
						mapTypeId: google.maps.MapTypeId.ROADMAP 
								};  
			var map = new google.maps.Map(document.getElementById("map_canvas"), myOptions);
			var infowindow;
			var marker= new Array();
			var old_id= 0;
			var top=0.2;
			var infoWindowArray= new Array();
			var infowindow_array= new Array();
			var default_id;
          
			function initialize(addressID, address, phone, toaDo)
			{
				var temp = new Array();
				temp = toaDo.split(',');
				var lat = parseFloat(temp[0]);
				var lon = parseFloat(temp[1]);
				var arrLatLng = new google.maps.LatLng(lat, lon);
				map.setCenter(arrLatLng);
				infoWindowArray[addressID] = '<div class="map_description"><div class="map_title">Giáo Huy Hoàng</div><div><b>Địa chỉ:</b>Số 03 Nguyễn Văn Linh</div><div><b>Tel:</b>0313 571096 - 0985 729 992</div></div>';
		
				loadMarker(arrLatLng, infoWindowArray[addressID], addressID);
				
				moveToMaker(default_id);
			}
          
			function loadMarker(myLocation, myInfoWindow, id)
			{
				marker[id] = new google.maps.Marker({position: myLocation, map: map, visible:true});
				var popup = myInfoWindow;
				infowindow_array[id] = new google.maps.InfoWindow({ content: popup});
           
				//infowindow_array[id].open(map, marker[id]);
            
				google.maps.event.addListener(marker[id], 'mouseover', function() 
				{
					if (id == old_id) return;
					if (old_id > 0) infowindow_array[old_id].close();
					infowindow_array[id].open(map, marker[id]);
					old_id = id;
					 
				});
            
				google.maps.event.addListener(infowindow_array[id], 'closeclick', function() {old_id = 0;});
			}
            
            function moveToMaker(id)
            {
                if (id == old_id) return;
                if (old_id > 0) infowindow_array[old_id].close();
                infowindow_array[id].open(map, marker[id]);
                old_id = id;
            }
              
            $(document).ready(function(){
		        default_id = '23443';
				initialize('23443', 'Số 03 Nguyễn Văn Linh', '0313 571096 - 0985 729 992', '20.853232,106.65199');				
	        });        
          
            </script>

            <script type="text/javascript">
                 $(document).ready(function() {
                        $("#h_5").addClass('current'); // header menu
                        $("#f_5").addClass('current'); // footer menu
                });
            </script>

            <div class="clear">
            </div>
        </div>
        <div class="bigbox_chan">
        </div>
    </div>
</asp:Content>
