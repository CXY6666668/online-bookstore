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
<jsp:include page="../top.jsp" flush="true" ></jsp:include>
<!--  <div class="header">
    <li><a href="#">首页</a></li>
    <li><a href="#">登录</a></li>
    <li><a href="#">注册</a></li>
    <ul>
        <li><a href="#">购物车</a></i></li>
        <li><a href="#">收藏夹</a></li>
        <li class="red"><a href="#">分类</a></li>
        <li class="yellow"><a href="#">公告</a></li>
    </ul>
</div>-->
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
<h2 align="center">购买问题</h2>
<p>
1.	下订单前要注册成会员吗，注册会员是免费的吗？<br> 
答：下订单前要注册成为会员，主要是为了在以后的购买过程中可以节省时间，不必每次输入地址、电话等个人信息，并可以累积积分，享受到我们对于不同星级会员的优惠价格；注册会员是免费的，不需要承担会费等任何负担。
<br> 
<br> 
<br> 
2.	如何进行在线注册?<br> 
答：进入中国图书网，点击左上方"注册"，按照提示填入相应信息即可，如果您输入的用户名称与已注册会员相同，会有提示信息：此Email地址已注册，请更换其它地址，说明该邮箱已被注册，需更换其他邮箱进行注册。
<br> 
 <br> 
<br> 
3.	只能通过注册账号登陆吗？<br> 
答：不是的，如果觉得注册过程麻烦，您也可以通过QQ、微博账号授权的方式登陆，但如果您已经注册了账号并且下过订单、有过积分，那么，已经注册的账号里的订单、积分等内容不能与您通过QQ、微博账号授权方式登陆的账号信息合并或绑定，只能当成单独账号对待。
<br> 
 <br> 
<br> 
4. 如何查找我需要的书籍？<br> 
答：在中国图书网每个页面的正上方有 "搜索"框，在里面输入您要查找的商品名称 或 ISBN 或 作者 或 出版社，然后点击"搜索"按钮或回车键即可查到相关商品。也可以进入"高级搜索"进行组合搜索，或者按照折扣段、某个定价范围、出版时间段进行搜索。 小贴士：如果您记不清楚完整的书名，可以输入书名中的部分关键字，不清楚的用空格代替即可。
<br> 
 <br> 
<br> 
5. 为什么输入商品名称后搜索不到商品？<br> 
答：这说明我们的库存中暂时没有您搜索的商品, 您可以尝试用其他方法搜索，使用尽可能少的关键字，可获得更多的搜索结果。

</div>
</div>

<div class="logo2"><img src="images/footer.fw.png"></div>


</body>
</html>