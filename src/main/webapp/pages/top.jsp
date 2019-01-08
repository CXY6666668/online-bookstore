<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link href="font-awesome-4.7.0/css/font-awesome.min.css"  rel="stylesheet" type="text/css">
<link rel="stylesheet" href="css/ft-carousel.css"/>
<link rel="stylesheet" href="css/index.css"/>
<style>
.tabbox{
	width:960px;
	margin:40px auto;
}
.nav-list{
	height:60px;
	overflow:hidden;
}
.nav-list li{
	height:60px;
	float:left;
	width:320px;
}
.nav-0 a,.nav-1 a,.nav-2 a{
	font-family:"微软雅黑";
	font-size:24px
	color:#FFFFFF;
	padding-left:168px;
	height:60px;
	line-height:60px;
}
</style>
</head>
<body>
<div class="header">
    <li><a href="#">首页</a></li>
    <li><a href="loginController.do?logout">登录</a></li>
    <li><a href="registerContrller.do?register">注册</a></li>
    <ul>
        <li><a href="bookController.do?shoppingCart">购物车</a></i></li>
        <li><a href="#">收藏夹</a></li>
        <li class="red"><a href="bookController.do?bookType">分类</a></li>
        <li class="yellow"><a href="bookController.do?notice">公告</a></li>
    </ul>
</div>
</body>
</html>