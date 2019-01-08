<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>无标题文档</title>
<style>
*{
	margin:0;
	padding:0;
}
body{
	margin: 0;
	font-family: "微软雅黑";
}
.example {
	width: 750px;
	height: 400px;
	font-size: 40px;
	float:left;
}
.carousel-item{
	line-height: 336px;
	color: #fff;
	font-family:  Arial Black
}
.header{
	width:100%;
	height:40px;
	background:#333;
	position:fixed;
	top:0;
	z-index:2;
}
.header ul,.header li{
	list-style-type:none;
}
.header ul{
	float:right;
}
.header li{
	float:left;
	font-size:14px;
	line-height:40px;
	width:65px;
	text-align:center;
	list-style-type:none;
}
.red{
	background-color:#FF4848;
}
.yellow{
	background-color:#FF8346;
}
.header a{
	height:40px;
	display:block;
	color:#CCC;
	text-decoration:none;
}
.header a:hover,.header a:active{
	background-color:#000;
	color:#FFF;
	text-decoration:none;
}

.content{
	width:1000px;
	height:130px;
	margin:0 auto;
}
.logo{
	width:200px;
	height:100px;
	float:left;
	line-height:250px;
}
.nav{
	line-height:50px;
	width:460px;
	margin-left:10px;
	margin-top:60px;
	float:left;
}
.nav a{
	font-size:19px;
	color:#333;
	text-decoration:none;
	padding-left:10px;
}
.nav a:hover{
	color:#F33;
	text-decoration:none;
}
#box{
	width: 270px;
	margin-top:70px;
	font-family: 'Microsoft YaHei';
	font-size: 14px;
	float:right;
	border:1px solid #999;
}
input{
	width: 150px;
	border: 1px solid #999;
	height: 30px;
	float: left;
	background-image: url(images/search.jpg);
	background-size: 25px;
	background-position:5px center;
	padding:0 0 0 40px;
}
#search{
	width: 78px;
	height: 32px;
	float: right;
	background:#999;
	color: white;
	text-align: center;
	line-height: 32px;
	cursor: pointer;
}
.artcle{
	width:1000px;
	height:600px;
	margin:0 auto;
}
.artcle-left{
	border:1px solid #CCC;
	width:200px;
	height:250px;
	float:left;
	background-color:#999;
}
.artcle-left ul{
	margin-top:20px;
}
.artcle-left li{
	font-size:18px;
	line-height:70px;
	width:200px;
	text-align:center;
	list-style-type:none;
}
.artcle-left a{
	height:70px;
	display:block;
	color:#FFF;
	text-decoration:none;
}
.artcle-left a:hover,.artcle-left a:active{
	background-color:rgba(255,0,0,0.2);
	color:#FFF;
	text-decoration:none;
}
.artcle-right{
	width:740px;
	height:600px;
	float:left;
	border:1px solid #CCC;
	font-size:14px;
	padding:10px 10px;
}
.logo2{
	text-align:center;
	background-color:#F7F7F7;
}
</style>
</head>

<body>
<!--  
<div class="header">
    <li><a href="#">首页</a></li>
    <li><a href="#">登录</a></li>
    <li><a href="#">注册</a></li>
    <ul>
        <li><a href="#">购物车</a></i></li>
        <li><a href="#">收藏夹</a></li>
        <li class="red"><a href="#">分类</a></li>
        <li class="yellow"><a href="#">公告</a></li>
    </ul>
</div>
-->
<jsp:include page="../top.jsp" flush="true" ></jsp:include>
<div class="content">
<div class="logo">
  <img src="images/LOGO.png" width="230">
  </div>
  <div class="nav">
      <a href="#">教材书籍</a>
      <a href="#">少儿读物</a>
      <a href="#">社科书籍</a>
      <a href="#">网络文学</a>
      <a href="#">创意文具</a>
    </div>
    <div id="box">
        <input type="text" name="search" placeholder="请输入关键字">
        <div id="search">搜索</div>
    </div>
</div>

<div class="artcle">
<div class="artcle-left">
<ul>
<li><a href="新手上路.html">新手上路</a></li>
<li><a href="购买问题.html">购买问题</a></li>
<li><a href="售后服务.html">售后服务</a></li>
</ul>
</div>
<div class="artcle-right">
<h2 align="center">售后问题</h2>
<p>
<br>
<br>
1. 如果没有收到订单中的书怎么办<br>
答：当您在我们承诺的时间内没有收到您订购的商品时，可能是以下情况造成的：<br>
1） 所购商品缺货。由于有些书是多个读者同时订购的，在库存量不够多的情况下，某些订单就会出现缺货。<br>
2） 投递过程中丢失。如果出现丢失的情况，我们在和有关单位、部门确认后，为您重新发货一次。<br>
3） 其它原因造成的未收到情况。如同事或朋友代收，单位收发室代收等情况。<br>

<br>
<br>
2. 已经付款的订单中缺货，缺书的书款如何处理？<br>

答：缺货书款存入您在中国图书网注册的账户中，您可以下次订购时使用，也可以登录"我的账户"自助申请退款。<br>

 <br>
<br>
3. 如果订单退款，会采取那种形式退回？<br>

答：退款一般分两种情况： 一种是您的订单已经处理完毕有缺货发生，我们会将您的缺货款放入您的账户余额中，你可以在"我的账户"-"账户管理"-"提现"中按提示进行提现操作，我们会按照订单支付方式原路返还，一般情况下您在提交提现要求后，当天提交成功后次日审核处理，退回后1-2个工作日到账；
另一种情况是您提交订单在线支付后，因为某种原因在30分钟内取消了订单，这种情况我们会按照您的付款方式原路径退回，当天取消订单次日审核处理，退回后1-2个工作日到账；如果退款未成功，我们会有客服专员与您联系。<br>

<br>
<br>
4.以下情况不予办理退换货<br>
1、非中国图书网商品原因造成的拒收，您将如数支付配送费用。<br>
2、由于使用造成的商品受损、污染等情况不予办理退换货 <br>
3、超过退换货时间，商品无质量问题将不予退换货。<br> 
4、任何因非正常使用及保管导致出现质量问题的商品不予退换货;<br> 
5、所有未经审批擅自退回的商品，无法受理退换货。<br> 
6、免费赠品不提供退换货服务。<br>
</p>
</div>
</div>

<div class="logo2"><img src="images/footer.fw.png"></div>


</body>
</html>