<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>首页-欢迎您！</title>
<link href="font-awesome-4.7.0/css/font-awesome.min.css"  rel="stylesheet" type="text/css">
<link rel="stylesheet" href="css/ft-carousel.css"/>
<link rel="stylesheet" href="css/index.css"/>
<script type="text/javascript" src="js/jquery.js"></script>
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
.contant{
	height:276px;
	width:960px;
	overflow:hidden
	;position:relative;
}
.contant-left{
	width:290px;
	float:left;
	padding:3px 10px 10px 15px;
}
.contant-left-top{
	border-bottom:1px solid #d1d1d0;
	padding-bottom:7px;
	width:500px;
} 
.contant-left-bottom{
	width:290px;
}
.contant-left-bottom ul{
	padding-top:8px;
}
.contant-left-bottom ul li{
	line-height:26px;
}
.contant-left-bottom ul li span{
	color:#666;
}
.contant-center{
	width:750px;
	height:520px;
	float:left;
	padding:0 10px 10px 20px;
	z-index:2;
	background-color:#EFF0F1;
}
.contant-center li:hover{
	color:#F00;
	font-weight:bold;
}
.contant-right{
	width:290px;
	float:left;
	padding:0 10px 10px 20px;
}
.contant-center-top ul li{
	float:left;
}
.contant-center-top ul li a:hover{
	font-weight:bold;
	color:#444;
}
.contant-center-top ul {
	height:26px;
}
.contant-center-top{
	width:350px;
	height:35px;
}
.tabs{
	position:relative;
	float:left;
}
.hightbg .moving_bg{
	border-top:4px solid #d52b30;
	height:35px;
	padding:0;
	position:absolute;
	z-index:1;
	width:100px;
	background:#fff;
	left:0;
}
.hightbg .tab_item{
	float:left;
	width:100px;
	text-align:center; 
	font:17px/31px "宋体",\5b8b\4f53,arial; 
	z-index:200;
	position:relative;
	cursor:pointer;
	color: #333;
	height:35px;
	line-height:35px;
}
.hightbg .bg_or02{
	border-top:2px solid #f4854b;
}
.wid290{
	width:750px;
}
.hei226{
	height:530px;
}
.ullist_dott{
	width:750px;
	float:left;
}
.ullist_dott span{
	color:#444;
	height:25px;
	overflow:hidden;
}
.ullist_dott li a{
	color:#444;
	font-size:12px;
}
.slide_content{
	overflow:hidden;
	position:relative;
	background-color:#FFF;
}
.tabslider{
	width:5000px;
}
.tabslider ul{
	float:left;
}

.lanmu{
	width:750px;
	height:200px;
}
.lanmu-left{
	width:150px;
	height:200px;
	float:left;
}
.lanmu-left img{
	margin:5px 15px;
}
.lanmu-right{
	width:600px;
	height:200px;
	float:right;
}
.lanmu-right a h2{
	color:#000;
	margin:5px 10px;
	font-size:21px;
}
.lanmu-right a h2:hover{
	color:#F00;
}
.lanmu-right p{
	margin:10px 10px;
	font-size:19px;
	color:#F00;
}
strike{
	color:#999;
}
.lanmu-bottom{
	float:left;
}
.lanmu-bottom1{
	float:left;
	margin-left:15px;
	font-size:14px;
}
.lanmu-bottom2{
	float:left;
	margin-left:80px;
	font-size:14px;
}
.lanmu-bottom1 p,.lanmu-bottom2 p{
	text-align:center;
}
.red1{
	color: #F00;
}
.lanmu-bottom1 a,.lanmu-bottom2 a{
	color:#999;
}
.lanmu-bottom1 a:hover, .lanmu-bottom2 a:hover{
	color:#F00;
}
.wenduan{
	font-size:14px;
	color:#666;
}
.tushu{
	color:#F00;
	font-size:18px;
	margin-top:20px;
}
.xuhao-red{
	color:#F00;
	font-size:19px;
	margin-left:15px;
	margin-right:15px;
}
.xuhao{
	font-size:18px;
	margin-left:15px;
	margin-right:15px;
}
.aside{
	width:216px;
	height:528px;
	float: right;
	border:1px solid #CCC;

}
.aside a{
	color:#000;
}
.aside a:hover{
	color:#F00;
}
.aside-bottom{
	width:220px;
	height:451px;
	font-size:14px;
	line-height:40px;
}
.aside-footer{
	background-color:#EFF0F1;
	height:33px;
	line-height:30px;
}
.aside-footer p{
	float:right;
	font-size:12px;
}
</style>
</head>

<body>
<jsp:include page="./top.jsp" flush="true" ></jsp:include>
<!-- 
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
 -->
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
<div class="main">
    <div class="main-z">
        <ul>
            <li><a href="#">教材书籍</a></li>
            <li><a href="#">少儿读物</a></li>
            <li><a href="#">社科书籍</a></li>
            <li><a href="#">网络文学</a></li>
            <li><a href="#">创意文具</a></li>
        </ul>
    </div>
    <div class="example">
        <div class="ft-carousel" id="carousel_1">
            <ul class="carousel-inner">
                <li class="carousel-item"><img src="images/a1.jpg" /></li>
                <li class="carousel-item"><img src="images/a3.jpg" /></li>
                <li class="carousel-item"><img src="images/a2.jpg" /></li>
                <li class="carousel-item"><img src="images/a4.jpg" /></li>
                <li class="carousel-item"><img src="images/a5.jpg" /></li>
            </ul>
        </div>
    </div>
    <div id="menu">
        <ul>
            <li><a href="index.html"class="cur">首页</a></li>
            <li><a href="#item1">购物车</a></li>
            <li><a href="#item2">收藏夹</a></li>
            <li><a href="loginController.do?bookType">分类</a></li>
        </ul>
    </div>
</div>
<div class="artcle">
<div class="contant-center">
            <div class="contant-center-top">
                <ul class="tabs parttitlee280 hightbg">
                    <div class="moving_bg">&nbsp;</div>
                    <li class="tab_item">新品特惠</li>
                    <li class="tab_item">本周精选</li>
                </ul>
            </div>
            <div class="contant-left-bottom hei226">
                <div class="slide_content wid290"> 
                    <div class="tabslider">
                        <ul class="ullist_dott">
                        <div class="lanmu">
                        <div class="lanmu-left">
                            <li><a href="#"><img src="images/img1.jpg" width="120"></a></li>
                            </div>
                            <div class="lanmu-right">
                            <a href="#"><h2>现代西方心灵哲学</h2></a>
                            <p>¥12.9 <strike>¥20.8</strike></p>
                           <span class="wenduan">心灵哲学成为当代西方哲学中最活跃的学科之一，该领域爆发了并正在进行着所谓的“本体论变革”，笛卡尔的二元论思想成为被批判的对象，因此，笛卡尔对心灵哲学所作的贡献是大多数哲学家所忽略的问题。本书在分析心灵哲学的定义、美与科学的关系以及研究意义的基础上，对西方心灵哲学的起源、演变，尤其是在现当代的发展作了全面系统的探讨与评价。到近切。</span>
                            </div>
                            <div class="lanmu-bottom">
                            <div class="lanmu-bottom1">
                            <img src="images/img2.jpg" width="120">
                            <a href="#"><p>现代文言/新民体到<br>网络文言集萃探究<br>国风文体之流变</p></a>
                            <p class="red1">¥9.6</p>
                            </div>
                            <div class="lanmu-bottom2">
                            <img src="images/img3.jpg" width="120" height="173">
                             <a href="#"><p>北京,1912/民间<br>禁书史上奇观北京<br>旗人写百年世相</p></a>
                            <p class="red1">¥15.9</p>
                            </div>
                            <div class="lanmu-bottom2">
                            <img src="images/img15.jpg"width="120" height="173">
                             <a href="#"><p>镜湖-从安妮宝贝到<br>庆山全新散文集<br>十八载日记体精</p></a>
                            <p class="red1">¥33.1</p>
                            </div>
                            <div class="lanmu-bottom2">
                            <img src="images/img4.jpg" width="120" height="173">
                             <a href="#"><p>曼德拉传/官方授权<br>传记深度还原伟人<br>波澜壮阔的一生</p></a>
                            <p class="red1">¥30.6</p>
                            </div>
                        </ul>
                              <ul class="ullist_dott">
                        <div class="lanmu">
                        <div class="lanmu-left">
                            <li><a href="#"><img  src="images/img5.jpg" width="120"></a></li>
                            </div>
                            <div class="lanmu-right">
                            <a href="#"><h2>大法医:人体实验室</h2></a>
                            <p>¥11.9 <strike>¥11.9</strike></p>
                            <span class="wenduan">现代法医学奠基人比尔·巴斯的法医鉴证实录，国际刑事鉴识专家李昌钰推荐。书中讲述了多个案例，真实再现了法医的工作场景，将法医如何通过医学、生物学、人类学及物理、化学等方面的知识对与人身有关的活体、尸体及生物物证等的检验鉴定工作，从而取得死亡原因、伤害程度、凶器种类、血型分析、事实确认等结论性意见来断定案情描述得淋漓尽致。</span>
                            </div>
                            <div class="lanmu-bottom">
                            <div class="lanmu-bottom1">
                            <img src="images/img6.jpg" width="120" height="173">
                            <a href="#"><p>中国文化的美丽精神<br>美学大师宗白华<br>毕生美学精要</p></a>
                            <p class="red1">¥10.9</p>
                            </div>
                            <div class="lanmu-bottom2">
                            <img  src="images/img7.jpg" width="120" height="173">
                             <a href="#"><p>庄子的现代命运<br>暗喻自由独立精神<br>在现代社会的困境</p></a>
                            <p class="red1">¥15.2</p>
                            </div>
                            <div class="lanmu-bottom2">
                            <img  src="images/img8.jpg" width="120" height="173">
                             <a href="#"><p>中医往事:1910-19<br>49民国中医期刊<br>研究沪上中医地图</p></a>
                            <p class="red1">¥21.9</p>
                            </div>
                            <div class="lanmu-bottom2">
                            <img src="images/img9.jpg" width="120" height="173">
                             <a href="#"><p>中央帝国的哲学密码<br>《中央帝国的财政<br>密码》作者新作</p></a>
                            <p class="red1">¥21.9</p>
                            </div>
                        </ul>  
                    </div>
                </div> 
            </div>
        </div>
<div class="aside">
<p class="tushu" align="center">图书畅销榜</p>
<div class="aside-bottom">
<p><span class=" xuhao-red">01</span><a href="#">现代西方心灵哲学</a></p>
<p><span class=" xuhao-red">02</span><a href="#">六号染色体</a></p>
<p><span class=" xuhao-red">03</span><a href="#">天狗面具</a></p>
<p><span class=" xuhao">04</span><a href="#">隐形圈</a></p>
<p><span class=" xuhao">05</span><a href="#">第七个十字架</a></p>
<p><span class=" xuhao">06</span><a href="#">中央帝国的哲学密码</a></p>
<p><span class=" xuhao">07</span><a href="#">中医往事</a></p>
<p><span class=" xuhao">08</span><a href="#">庄子的现代命运</a></p>
<p><span class=" xuhao">09</span><a href="#">中国文化的美丽精神</a></p>
<p><span class=" xuhao">10</span><a href="#">大法医:人体实验室</a>></p>
</div>
<div class="aside-footer">
<p align="center"><a href="#">更多>></a></p>
</div>
</div>
</div>
<div class="art">
<img src="images/img-1.jpg" width="330">
<img src="images/img-2.jpg" width="330">
<img src="images/img-3.jpg" width="330">
</div>
<div class="mainbt">
<div class="head">
<a href="#"><p class="head-p">包邮区>></p></a>
</div>
<div class="head1">
<div class="shang"><img src="images/1.jpg" width="150" height="150">
<a href="#">
<p class="shang-p">蔡智恒－阿尼玛<br>
蔡智恒<br>
<span class="money">¥10.4</span></p></a>
</div>
<div class="shang"><img src="images/2.jpg" width="150" height="150">
<a href="#">
<p class="shang-p">六号染色体
<br>罗宾.科克<br>
<span class="money">¥14.3</span></p></a>
</div>
<div class="shang"><img src="images/3.jpg" width="150" height="150">
<a href="#">
<p class="shang-p">心是孤独的猎手<br>
(美)卡森·麦卡勒斯<br>
<span class="money">¥34.8</span></p></a>
</div>
<div class="shang"><img src="images/4.jpg" width="150" height="150">
<a href="#">
<p class="shang-p">德语卷<br>
特奥多尔·施托姆<br>
<span class="money">¥16.9</span></p></a>
</div>
</div>
<div class="head2">
<div class="xia"><img src="images/5.jpg" width="150" height="150">
<a href="#">
<p class="shang-p">天狗面具<br>
[日]土屋隆夫 著,张剑<br>
<span class="money">¥12.0</span></p></a>
</div>
<div class="xia"><img src="images/6.jpg" width="150" height="150">
<a href="#">
<p class="shang-p">隐形圈<br>
[法] 保罗·霍尔特<br>
<span class="money">¥12.7</span></p></a>
</div>
<div class="xia"><img src="images/7.jpg" width="150" height="150">
<a href="#">
<p class="shang-p">第七个十字架
<br>
（德）西格斯<br>
<span class="money">¥12.7</span></p></a>
</div>
<div class="xia"><img src="images/8.jpg" width="150" height="150">
<a href="#">
<p class="shang-p">安逸作家之死<br>
[美]G.M.马列特<br>
<span class="money">¥17.1</span></p></a>
</div>
</div>
</div>
<div class="fooder" >
<li><a href="bookController.do?newComers">新手上路</a></li>
<li><a href="bookController.do?buyProblem">购买问题</a></li>
<li><a href="bookController.do?afterService">售后服务</a></li>
<li>借鉴中国图书网</li> 
<li>借鉴新东方图书网</li> 
</div>
<div class="logo2"><img src="images/footer.fw.png"></div>


<script src="js/jquery.min.js"></script>
<script src="js/ft-carousel.min.js"></script>
<script type="text/javascript">
	$("#carousel_1").FtCarousel();

	$("#carousel_2").FtCarousel({
		index: 1,
		auto: false
	});

	$("#carousel_3").FtCarousel({
		index: 0,
		auto: true,
		time: 3000,
		indicators: false,
		buttons: true
	});
</script>


<script type="text/javascript"  src="js/tabbedContent.js"></script>
<script type="text/javascript">
var n_c_ser = 0;//设置初始值为0；
function t_player(cur){
	$('ul.nav-list > li').eq(n_c_ser).removeClass("nav-cus-"+n_c_ser);
	if(cur==null){
		n_c_ser = ++n_c_ser % 3;   //递加函数
	}else{
		n_c_ser = cur;
	}
	if(n_c_ser !=0 ){
	}
	
	$('.inner').animate({marginLeft:(-1 * n_c_ser * 960) + 'px'});//下面内容的动画效果左移动960px；

	$('ul.nav-list > li').eq(n_c_ser).addClass("nav-cus-"+n_c_ser);
}

var n_t = setInterval('t_player()', 5000);//每隔5秒 执行一次

$('ul.nav-list > li span').hover(function(){//当我鼠标悬浮上去的时候
	var self = this;
	clearInterval(n_t);   //清除动画
	$('.inner').stop();
	var mid = $(this).parent().index()
	$('ul.nav-list > li').eq(n_c_ser).addClass("nav-cus-"+n_c_ser);
	t_player(mid);
},function(e){
	n_t = setInterval('t_player()', 5000);//当鼠标离开的时候  继续执行上面循环的函数
});
</script>
</body>
</html>