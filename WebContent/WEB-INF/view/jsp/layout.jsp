<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE10" >

<title>Welcome Online Hindu</title>
<link href="<c:url value="/web/css/jquery-ui.css" />" rel="stylesheet">
<link href="<c:url value="/web/css/profilemenu.css" />" rel="stylesheet">
<link href="<c:url value="/web/css/stylesheet.css" />" rel="stylesheet">
<link href="<c:url value="/web/css/formoid-solid-purple.css" />" rel="stylesheet">
<link href="<c:url value="/web/css/animation.css" />" rel="stylesheet">
<link href="<c:url value="/web/css/color.css" />" rel="stylesheet">
<link href="<c:url value="/web/css/vallenato.css" />" rel="stylesheet">
<link href="<c:url value="/web/css/dem.css" />" rel="stylesheet">
<link href="<c:url value="/web/css/motion.css" />" rel="stylesheet">

<link href="<c:url value="/web/css/kendo.common.min.css" />" rel="stylesheet">
<link href="<c:url value="/web/css/kendo.dataviz.min.css" />" rel="stylesheet">
<link href="<c:url value="/web/css/kendo.silver.min.css" />" rel="stylesheet">

<script src="<c:url value="/web/js/jquery-1.10.2.js" />"></script>
<script src="<c:url value="/web/js/jquery.min2.js" />"></script>
<script src="<c:url value="/web/js/vallenato.js" />"></script>
<script src="<c:url value="/web/js/conversion.js" />"></script>
<script src="<c:url value="/web/js/formoid-solid-purple.js" />"></script>
<script src="<c:url value="/web/js/jquery-ui.js" />"></script>

<script src="<c:url value="/web/js/tabs.js" />"></script>
<script src="<c:url value="/web/js/kendo.all.min.js" />"></script>


<style type="text/css">

#toparrow {
	position: absolute;
	width: 40px;
	height: 55px;
	z-index: 1;
	background:url("/Digitizationofcommunities/web/images/arrow.jpg");
	background-repeat: no-repeat;
	float:left;
	
}

#toparrow2 {
	position: absolute;
	width: 40px;
	height: 55px;
	z-index: 1;
	background:url("/Digitizationofcommunities/web/images/arrow2.jpg");
	background-repeat: no-repeat;
	float:left;
	
}
#apDiv1 {
	position: absolute;
	width: 183px;
	height: 30px;
	z-index: 2;
	left: 1101px;
	top: 200px;
}

</style>



<script>
            $(document).ready(function() {
                // create DatePicker from input HTML element
                $("#datepicker").kendoDatePicker();
				 $("#datepicker1").kendoDatePicker();
				  $("#datepicker2").kendoDatePicker();
				   $("#datepicker3").kendoDatePicker();
				    $("#datepicker4").kendoDatePicker();
					 $("#datepicker5").kendoDatePicker();
					  $("#datepicker6").kendoDatePicker();
					   $("#datepicker7").kendoDatePicker();

                $("#monthpicker").kendoDatePicker({
                    // defines the start view
                    start: "year",

                    // defines when the calendar should return date
                    depth: "year",

                    // display month and year in the input
                    format: "MMMM yyyy"
                });
            });
        </script>

    <script>
            $(document).ready(function() {
                // create DatePicker from input HTML element
                $("#datepicker").kendoDatePicker();
				 $("#datepicker1").kendoDatePicker();

                $("#monthpicker").kendoDatePicker({
                    // defines the start view
                    start: "year",

                    // defines when the calendar should return date
                    depth: "year",

                    // display month and year in the input
                    format: "MMMM yyyy"
                });
            });
        </script>




</head>
<body>
	<tiles:insertAttribute name="header" />
	<tiles:insertAttribute name="body" />
	<tiles:insertAttribute name="footer" />

</body>
</html>