var urlobj;

function BrowseServer(obj)
{
	urlobj = obj;
	
	OpenServerBrowser(
		'http://server/Hiephoa/common/fckeditor/editor/filemanager/browser/default/browser.html?Type=Image&Connector=http://server/Hiephoa/common%2Ffckeditor%2Feditor%2Ffilemanager%2Fconnectors%2Faspx%2Fconnector.aspx',
		screen.width * 0.7,
		screen.height * 0.7 ) ;
}

function OpenServerBrowser( url, width, height )
{
	var iLeft = (screen.width  - width) / 2 ;
	var iTop  = (screen.height - height) / 2 ;

	var sOptions = "toolbar=no,status=no,resizable=yes,dependent=yes" ;
	sOptions += ",width=" + width ;
	sOptions += ",height=" + height ;
	sOptions += ",left=" + iLeft ;
	sOptions += ",top=" + iTop ;

	var oWindow = window.open( url, "BrowseWindow", sOptions ) ;
}

function SetUrl( url, width, height, alt )
{
	document.getElementById(urlobj).value = url ;
	oWindow = null;
}
