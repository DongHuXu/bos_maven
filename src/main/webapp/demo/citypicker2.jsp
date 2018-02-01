<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
	<link href="http://cdn.bootcss.com/bootstrap/3.3.6/css/bootstrap.css" rel="stylesheet">
    <link href="../js/citypicker/docs/css/city-picker.css" rel="stylesheet">
 	<link href="../js/citypicker/docs/css/main.css" rel="stylesheet">

<script src="../plugins/jquery.min.js" type="text/javascript"></script>
<script src="../js/citypicker/js/city-picker.data.min.js"></script>
<script src="../js/citypicker/js/city-picker.min.js"></script>
<script type="text/javascript">
	$(function(){
		
		$("#city-picker1").citypicker({
			  province: "江苏省",
			  city: "常州市",
			  district: "溧阳市"
			});
	})
</script>
</head>
<body>
	<!-- 基本案例 -->
	<div style="position: relative;"><!-- container -->
	  <input id="city-picker1" readonly type="text">
	</div>
	<input type="button" onclick="$('#city-picker1').citypicker('reset');" value="重置" >
</body>
</html>