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
</head>
<body>
<!-- 基本案例 -->
<div  style="position: relative;">
   <input readonly type="text" data-toggle="city-picker" placeholder="请选择省/市/区" style="width:20%;">
</div>
<hr>
<!-- 指定联动级别
		data-level属性
 -->
<div style="position: relative;"><!-- container -->
  <input readonly type="text" data-toggle="city-picker" placeholder="请选择省/市" data-level="city" >
</div>
<hr>
 <form action="/xxx" >
<!-- 手动指定提示信息
placeholder
 -->
<div style="position: relative;"><!-- container -->
  <input readonly type="text" name="haha" data-toggle="city-picker" placeholder="点击从下拉面板中选择省/市/区">
</div>
<hr>
<!-- 简单地址
 -->

<div style="position: relative;"><!-- container -->
  <input readonly type="text" name="hehe" data-toggle="city-picker" data-simple="true" >
</div>
<input type="submit" value="提交" >
 </form>
 <hr>
<!-- 响应宽度
 -->
 <div style="position: relative;"><!-- container -->
  <input readonly type="text" data-toggle="city-picker" style="width:50%;">
</div>
 <hr>
<!-- 回显省市区
 -->
 <div style="position: relative;"><!-- container -->
  <input readonly type="text" data-toggle="city-picker" value="北京市/北京市/海淀区">
</div>
</body>
</html>