<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="viewport" content="initial-scale=1.0, user-scalable=no" />
	<style type="text/css">
	body, html,#allmap {width: 100%;height: 100%;overflow: hidden;margin:0;font-family:"微软雅黑";}
	</style>
	<script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=Tv5WS4AXdI0lTKR79GQ3bnKXl2Lj0y1w"></script>
	<title>地图展示</title>
</head>
<body>

	请输入:<input type="text" id="suggestId" size="20" value="百度" style="width:150px;" />
	
</body>
</html>

<script type="text/javascript">
var ac = new BMap.Autocomplete({//建立一个自动完成的对象
			"input" : "suggestId"
	});
</script>