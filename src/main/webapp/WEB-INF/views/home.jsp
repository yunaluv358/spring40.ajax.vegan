<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Parallex Effect SPA</title>
	<!-- meta tags -->
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-compatible" content="IE=edge">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
	<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>

	<section id="about">
		<header>
			<div id="logo">
				<img src="http://res.cloudinary.com/dywawuwi4/image/upload/v1505339974/stamp_l4ck8b.png" width="60px">
			</div>
			<nav>
				<!-- nav list -->
				<ul>

					<li id="aboutLink"><a class="links" >ABOUT</a></li>
					<li id="commLink"><a class="links" >COMMUNITY</a></li>
					<li id="locLink"><a class="links" >LOCATION</a></li>
					<li id="menuLink"><a class="links" >OUR MENU</a></li>
					<li id="recipeLink"><a class="links" >RECIPES</a></li>
					<li id="loginLink"><a class="links" >LOGIN</a></li>
					<li id="contactLink"><a class="links" >CONTACT</a></li>
				</ul>
			</nav>
		</header>
		<div id="logo-large"><img src="img/stamp@2x.png" width="180px"></div>
		<div id="heading-container">
			<h1 id="heading1">THE BEST FOODIE</h1>
			<h1 id="heading2">EXPERIENCE</h1>
			<h2 id="heading3">NOW IN LONDON</h2>
		</div>
	</section>
	<button type="button" id="info">REQUEST INFO</button>
	<div id="countContainer">
		<span id="count">01</span>
		<div class="pageCountShow active" id="viewport1"></div>
		<div class="pageCountShow" id="viewport2"></div>
		<div class="pageCountShow" id="viewport3"></div>
		<div class="pageCountShow" id="viewport4"></div>
		<div class="pageCountShow" id="viewport5"></div>
		<div class="pageCountShow" id="viewport6"></div>
	</div>
	<section id="community">
		<div id="intro">
			<h1>MEET OUR COMMUNITY</h1>
			<div class="through-line"></div>
			<button type="input" class="know-more">KNOW MORE</button>
			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
			</p>
		</div>
		<div class="media" id="media-tweet">
			<img class="tweeter-icon" src="http://res.cloudinary.com/dywawuwi4/image/upload/v1505339937/twitter-icon_fmabl7.png">
			<div class="media-img">
			<!-- this element is fetching the tweet from tweetwer	-->
				<blockquote class="twitter-tweet" data-lang="en-gb"><p lang="en" dir="ltr">Our editor-in-chief <a href="https://twitter.com/rapo4">@rapo4</a> on his healthy dinner blueprint. <a href="https://t.co/15wHJNQ8GG">https://t.co/15wHJNQ8GG</a> <a href="https://t.co/SbkLCnmN0p">pic.twitter.com/SbkLCnmN0p</a></p>&mdash; Healthyish (@healthy_ish) <a href="https://twitter.com/healthy_ish/status/903342397370847232">31 August 2017</a></blockquote>
			</div>
			<div class="media-post">
				<blockquote class="twitter-tweet" data-cards="hidden" data-lang="en-gb"><p lang="en" dir="ltr">Our editor-in-chief <a href="https://twitter.com/rapo4">@rapo4</a> on his healthy dinner blueprint. <a href="https://t.co/15wHJNQ8GG">https://t.co/15wHJNQ8GG</a> <a href="https://t.co/SbkLCnmN0p">pic.twitter.com/SbkLCnmN0p</a></p>&mdash; Healthyish (@healthy_ish) <a href="https://twitter.com/healthy_ish/status/903342397370847232">31 August 2017</a></blockquote>
			</div>
		</div>
		<div class="media" id="media-tweet2">
			<img class="tweeter-icon" src="http://res.cloudinary.com/dywawuwi4/image/upload/v1505339937/twitter-icon_fmabl7.png">
			<div id="media-post2" class="media-post"><blockquote class="twitter-tweet" data-cards="hidden" data-lang="en-gb"><p lang="en" dir="ltr">25 Feel-Good Recipes You Should Absolutely Make Before Summer Ends <a href="https://t.co/jFV1Tfknyw">https://t.co/jFV1Tfknyw</a> <a href="https://t.co/ly0RC2QfgM">pic.twitter.com/ly0RC2QfgM</a></p>&mdash; BuzzFeed Food (@BuzzFeedFood) <a href="https://twitter.com/BuzzFeedFood/status/903350981781471232">31 August 2017</a></blockquote>
<script async src="http://platform.twitter.com/widgets.js" charset="utf-8"></script></div>
			<div id="media-img2"  class="media-img">
				<blockquote class="twitter-tweet" data-lang="en-gb"><p lang="en" dir="ltr">25 Feel-Good Recipes You Should Absolutely Make Before Summer Ends <a href="https://t.co/jFV1Tfknyw">https://t.co/jFV1Tfknyw</a> <a href="https://t.co/ly0RC2QfgM">pic.twitter.com/ly0RC2QfgM</a></p>&mdash; BuzzFeed Food (@BuzzFeedFood) <a href="https://twitter.com/BuzzFeedFood/status/903350981781471232">31 August 2017</a></blockquote>

			</div>
			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
			tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
			</p>
		</div>
		<div class="media" id="dummy">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
		tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.
		</div>
		<div class="media" id="media-tweet3">
			<div class="media-post" id="media-post3">
				<blockquote class="twitter-tweet" data-cards="hidden" data-lang="en-gb"><p lang="en" dir="ltr">Join Hut Rewards &amp; start earning FREE pizza. Need we say more? Sign up: <a href="https://t.co/5ry8NBu4Jw">https://t.co/5ry8NBu4Jw</a> . Restrict. apply. <a href="https://t.co/AKlK0BTFkX">pic.twitter.com/AKlK0BTFkX</a></p>&mdash; Pizza Hut (@pizzahut) <a href="https://twitter.com/pizzahut/status/900032337257168896">22 August 2017</a></blockquote>

			</div>
			<div class="media-img">
				<blockquote class="twitter-tweet" data-lang="en-gb"><p lang="en" dir="ltr">Join Hut Rewards &amp; start earning FREE pizza. Need we say more? Sign up: <a href="https://t.co/5ry8NBu4Jw">https://t.co/5ry8NBu4Jw</a> . Restrict. apply. <a href="https://t.co/AKlK0BTFkX">pic.twitter.com/AKlK0BTFkX</a></p>&mdash; Pizza Hut (@pizzahut) <a href="https://twitter.com/pizzahut/status/900032337257168896">22 August 2017</a></blockquote>

			</div>
			<img class="tweeter-icon" src="http://res.cloudinary.com/dywawuwi4/image/upload/v1505339937/twitter-icon_fmabl7.png">
		</div>
	</section>
	<!-- view port for map -->
	<section id="mapViewPort">
			<div id="map"></div>
	</section>
	<!-- our menu section -->
	<section id="ourMenu">
		<div class="header">
			<h1>OUR MENU</h1>
			<div class="through-line"></div>
			<button class=know-more>KNOW MORE</button>
		</div>
		<div id="colContainer">
		<div class="cols" id="starters">
			<ul>
				<h1 class="col-headers">STARTERS</h1>
				<li>
					<h6>QUINOA CROQUETTAS</h6>
					<p>Quinoa and cheddar croquettas with aji rocotto & pineapple salsa (v)</p>
					<button>£4.95</button>
				</li>
				<li>
					<h6>CHIFA CHICHARRONES</h6>
					<p>Slow cooked, crispy pork belly with sweet soy sauce</p>
					<button>£6.95</button>
				</li>
				<li>
					<h6>CALAMARES</h6>
					<p>Crispy baby squid pickled jalapeno miso salsa</p>
					<button>£6.95</button>
				</li>
			</ul>
		</div>
		<div  class="cols" id="main-courses">
			<ul>
				<h1 class="col-headers">MAIN COURSES</h1>
				<li>
					<h6>EL CLASICO</h6>
					<p>Sea bass ceviche with aji limo tiger's milk,sweet potota puree, choclo corn, red onion, coriander</p>
					<button>£8.95</button>
				</li>
				<li>
					<h6>TRADITO CALLAO</h6>
					<p>Quinoa and cheddar croquettas with aji rocotto & pineapple salsa (v)</p>
					<button>£4.95</button>
				</li>
	
			</ul>
		</div>
		<div class=cols id="sides">
			<ul>
				<h1 class="col-headers">SIDES</h1>
				<li>
					<h6>SUPER POLLO</h6>
					<p>Quinoa and cheddar croquettas with aji rocotto & pineapple salsa (v)</p>
					<button>£4.95</button>
				</li>
				<li>
					<h6>PATATAS FRITAS</h6>
					<p>Quinoa and cheddar croquettas with aji rocotto & pineapple salsa (v)</p>
					<button>£3.95</button>
				</li>
			</ul>
		</div>
		<div class="cols" id="desserts">
			<ul>
				<h1 class="col-headers">DESSERTS</h1>
				<li>
					<h6>ICECREAM</h6>
					<p>Quinoa and cheddar croquettas with aji rocotto & pineapple salsa (v)</p>
					<button>£4.95</button>
				</li>
				<li>
					<h6>TIRAMISU</h6>
					<p>Quinoa and cheddar croquettas with aji rocotto & pineapple salsa (v)</p>
					<button>£4.95</button>
				</li>
				<li>
					<h6>CHOCOLATE BROWNIE</h6>
					<p>Quinoa and cheddar croquettas with aji rocotto & pineapple salsa (v)</p>
					<button>£3.95</button>
				</li>
			</ul>
		</div>
		</div>
	</section>
	<!-- recipe section -->
	<section id="recipe">
		<div class="header">
			<h3>POPULAR</h3>
			<h1>RECIPES</h1>
			<div class="through-line"></div>
			<button class="know-more">SEE ALL</button>
		</div>
		<div id="recipe-share">
			<h2>DO YOU WANT TO SHARE YOUR OWN RECIPE?</h2>
			<button class="know-more">SEND IT NOW</button>
		</div>
		<ul id="recipeShowCase">
			<li id="recipe1">
				<div class="imgViewPort">
					<img class="recipeImg" src="http://res.cloudinary.com/dywawuwi4/image/upload/v1505340007/sandwich2_nzavnu.jpg">
					<div class="servings">
					</div>
					<div class="servingNos">
						<h1>4</h1>
						<h3>SERVINGS</h3>
					</div>
					<img class="arrow" src="http://res.cloudinary.com/dywawuwi4/image/upload/v1505339923/go-btn_espo94.png">
				</div>
				<span>DIFFICULTY</span>
				<h3>Lorem ipsum dolor sit amet, consectetur </h3>
				<p class="text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
				</p>
				<p class="fullName">USER FULL NAME</p>
			</li>
			<li id="recipe2">
				<div class="imgViewPort">
					<img class="recipeImg" src="http://res.cloudinary.com/dywawuwi4/image/upload/v1505339894/pineapple_jbiiw3.png" width= "110px">
					<div class="servings">
					</div>
					<div class="servingNos">
						<h1>4</h1>
						<h3>SERVINGS</h3>
					</div>
					<img class="arrow" src="http://res.cloudinary.com/dywawuwi4/image/upload/v1505339923/go-btn_espo94.png">
				</div>
				
				<span>DIFFICULTY</span>
				<h3>Lorem ipsum dolor sit amet, consectetur </h3>
				<p class="text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
				</p>
				<p class="fullName">USER FULL NAME</p>
			</li>
			<li id="recipe3">
				<div class="imgViewPort">
					<img class="recipeImg" src="http://res.cloudinary.com/dywawuwi4/image/upload/v1505340001/egg_l2t0ym.jpg" >
					<div class="servings">
					</div>
					<div class="servingNos">
						<h1>4</h1>
						<h3>SERVINGS</h3>
					</div>
					<img class="arrow" src="http://res.cloudinary.com/dywawuwi4/image/upload/v1505339923/go-btn_espo94.png">
				</div>
				
				<span>DIFFICULTY</span>
				<h3>Lorem ipsum dolor sit amet, consectetur </h3>
				<p class="text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
				</p>
				<p class="fullName">USER FULL NAME</p>
			</li>
			<li id="recipe4">
				<div class="imgViewPort">
					<img class="recipeImg" src="http://res.cloudinary.com/dywawuwi4/image/upload/v1505339899/images_byu6or.jpg" >
					<div class="servings">
					</div>
					<div class="servingNos">
						<h1>4</h1>
						<h3>SERVINGS</h3>
					</div>
					<img class="arrow" src="http://res.cloudinary.com/dywawuwi4/image/upload/v1505339923/go-btn_espo94.png">
				</div>
				
				<span>DIFFICULTY</span>
				<h3>Lorem ipsum dolor sit amet, consectetur </h3>
				<p class="text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
				</p>
				<p class="fullName">USER FULL NAME</p>
			</li>
			
		</ul>
	</section>
	<!-- contact-login section -->
	<section id="contact-login">
		<div class="header">
			<h3>COLLABORATE</h3>
			<h1>WITH US</h1>
			<div class="through-line"></div>
		</div>
		<div id="addition-info">
			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
			tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.<br><br>
			quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
			consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse.
			</p>
		</div>
	
	</section>
	<footer>
		<!-- footer -->
	</footer>
	
	<script async src="http://platform.twitter.com/widgets.js" charset="utf-8"></script>
	<script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
	<script type="text/javascript" src="js/app.js"></script>
	<!-- Calling initMap function when google maps api loads -->
	<!-- asyncronous JSON-P -->
	<script async defer
    src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAzg3jxkr0UVj-DY1bXDQmfprhcyWzqioo&callback=getLocation">
    </script>
</body>
</html>
<script>

$('#loginLink').click(function(){
	alert("<%=application.getContextPath()%>")
	location.href = "<%=application.getContextPath()%>/member/join/form"
})</script>


<style>
@import url('http://fonts.googleapis.com/css?family=Fjalla+One');
html,body{
	padding:0;
	margin:0;
	font-family:'Fjalla One', sans-serif;
	width:100%;
	height: 100%;
	color:#333;
}
header{
	height: 70px;
	position: fixed;
	width:100%;
	z-index: 10
}
#about{
	background:url(http://res.cloudinary.com/dywawuwi4/image/upload/v1505339867/bg-pic_wq8dbn.png) no-repeat 50% 50%;
	background-size: cover;
	width:100%;
	height: 100%
}
#about #logo{
	float: left;
	margin-top:10px;
	margin-left: 20px
}
#logo-large{
	position: absolute;
	left: 280px;
	top:0;
}

#about nav{
	float: left;
	width: 90%;
	margin-top: 25px;
	margin-left: 50px;
}

#about nav ul{
	list-style: none;
	margin:0;
	padding: 0;
}
#about nav ul li{
	float: left;
	cursor: pointer;
	font-weight: bold;
	font-size: 16px;
	margin-right: 55px
}
#about nav ul li a{
	color: inherit;
}
#about nav ul #contactLink{
	float: right;
}
#about nav ul #loginLink{
	float: right;
}
#info{
	position:fixed;
	background-color: #fff;
	transform: rotate(-90deg);
	top:46%;
	right:0;
	padding: 5px;
	font-size: 	16px;
	border:none;
	outline: none;
	cursor: pointer;
	font-weight: bold;
	color:#555;
	z-index: 10
}
#heading-container{
	color:#fff;
	width:410px;
	height: 204px;
	position: absolute;
	top:50%;
	margin-top: -102px;
	left:50%;
	margin-left: -205px;
	text-align: center;
}
#heading1{
	font-size: 65px;
	margin-bottom: 0;
	margin-top: 0;
	text-align: left;
}
#heading2{
	font-size: 92px;
	margin:0;
	text-align: left;
}
#heading3{
	font-size: 45px;
	margin:0;
}
#countContainer{
	position: fixed;	
	top:43%;
	left:30px;
	z-index: 10
}
.pageCountShow{
	border-top: 2px solid #333;
	width:18px;
	height: 22px;
	font-size: 20px;
	position: relative;
}

.active{
	width:42px;
}
#count{
	position: absolute;
	top:-8px;
	left:2px;
	font-weight: bold
}
#community{
	height: 1100px;
	background-color: #f1f1f1;
	margin-top: 0
}
#community h1,p{
	margin:0;
}
#intro{
	width:240px;
	padding: 10px;
	position: relative;
	left:25%;
	top:70px;
	float: left
}
#intro h1{
	font-size: 40px
}
#intro .through-line{
	width:260px;
	border-top: 4px solid #FFDAC9;
	position: absolute;
	left:0;
	top:80px
}
.know-more{
	background-color: #FFDAC9;
	border:none;
	font-weight: bold;
	padding: 7px 12px;
	outline:none;
	margin-top:5px;
	cursor: pointer;
	color:#333;
}
#intro p{
	margin-top: 25px;
	font-size: 18px
}
#media-tweet{
	width:450px;
	float: left;
	position: relative;
	left:40%;
	top:300px;
	height: 250px;
	background:url("../img/detail02.png"), url("../img/detail01.png"); 
	background-repeat: no-repeat, no-repeat;
	background-position: center bottom, right bottom;
}

.media-img{
	width:200px;
	height: 200px;
	
	float: left;
	border:5px solid #fff;
	overflow: hidden;
}

.media-post{
	width:190px;
	height: 200px;
	float: left;
	margin-left: 30px;
	border:5px solid #fff;
}
.tweeter-icon{
	position: absolute;
	width:110px;
	left:120px;
	top:-25px;
	z-index: 10
}
#media-tweet2{
	width:660px;
	height:250px;
	clear: both;
	position: relative;
	top:310px;
	left:10%;
	background-image:url("../img/detail03.png");
	background-repeat: no-repeat;
	background-position: 40px 120px;
}
#media-post2{
	margin-left: 0;
	margin-right: 20px;
	width:210px;
	background-color: #fff;
}
#media-tweet2 p{
	width:170px;
	float: left;
	margin-left: 20px;
	margin-top: 40px;
	line-height: 1.4em;
}
#tweeter-icon2{
	position: absolute;
	width:110px;
	top:-25px;
	left:360px;
}
#dummy{
	width:230px;
	position: relative;
	top:410px;
	left:10%;
	line-height: 1.4em;
	float: left;
}
#media-tweet3{
	float:left;
	position: relative;
	top:360px;
	left:42%;
}
#media-post3{
	margin-left: 0;
	margin-right: 20px;
	background-color: #fff
}
#mapViewPort{
	width:100%;
	height: 500px;
}
#map{
	width:100%;
	height: 100%;
}
#ourMenu{
	width:100%;
	height: 700px;
	background-color: #f1f1f1;
	text-align: center;
	position: relative;
}

#colContainer{
	height: 100%;
	width:1050px;
	position: absolute;
	left:50%;
	margin-left: -502px;
}

.header{
	position: absolute;
	width: 250px;
	left:50%;
	margin-left: -125px;
	margin-top:60px;
	font-size: 30px;
}
#ourMenu .through-line{
	width:250px;
	height: 5px;
	border-top: 5px solid #FFDAC9;
	position:relative;
	top:-70px;
}
#ourMenu .know-more{
	position: relative;
	top:-50px;
}
.cols{
	text-align: left;
	width:260px;
	height: 100%;
	border-right: 1px solid lightgrey;
	float: left;
	position: relative;
	overflow: hidden;
}
.cols ul{
	list-style-type: none;
	margin:0;
}
.col-headers{
	margin-left: -20px;
	font-size: 44px;
	margin-top: 0
}
.cols ul li p{
	width:170px;
	font-family: sans-serif;
	color:#666;
}
.cols button{
	margin-top: 12px;
	border:none;
	padding: 5px 12px;
	background-color: #fff;
	border:2px solid #FFDAC9;
	cursor:pointer;
}
#starters ul{
	position: absolute;
}

#main-courses ul{
	position: absolute;
}

#sides ul{
	position: absolute;
}

#desserts ul{
	border-right: none;
	position: absolute;
}

#recipe{
	height:900px;
	width:100%;
	position: relative;
}

#recipe .header{

	width: 130px;
	position: absolute;
	left:20%;
	margin-top: 90px;
}
#recipe .header h1{
	margin:0;
}
#recipe .header h3{
	margin:0;
}

#recipe .through-line{
	width:160px;
	height: 5px;
	border-top: 5px solid #FFDAC9;
	position:relative;
	top:-33px;
	left:-13px;
}
#recipe-share{
	position: absolute;
	left:55%;
	top:150px;
}
#recipe-share h2{
	font-weight: normal;
	font-size: 28px
}
#recipe-share button{
	float: right;
	margin-top: -12px;
	padding:4px 8px;
}
#recipeShowCase{
	width:100%;
	height: 100%;
	position: absolute;
	top:320px;
	margin:0;
	padding :0;
	list-style: none;
	overflow: hidden;
}
#recipeShowCase li{
	cursor: pointer;
	float: left
}
#recipeShowCase li:first-child{
	margin-left: 15%;
	width:320px;
}

li span{
	font-size: 12px;
	color:#666;
}
li h3{
	font-weight: normal;
}
li .text{
	color:#666;
	font-size: 14px;
	line-height:1.4em;
}
.fullName{
	float:right;
	color:#333;
	font-size: 14px;
	font-weight: bold;
	margin-top: 10px
}
.imgViewPort{
	overflow: hidden;
}
#recipe1 .imgViewPort{
	width:100%;
	height: 300px;
	position: relative;
}
#recipe1 .imgViewPort .recipeImg{
	width: 100%;
	height: 100%
}
.servings{
	position: absolute;
	top:0;
	text-align: center;
	background-color: #000;
	width:120px;
	height: 88px;
	padding-top: 25px;
	color:#fff;
	opacity: 0.25;
}
#recipe1 .servingNos{
	position: absolute;
	top:24px;
	left:20px;
	color:#f1f1f1;
}
#recipe1 .servingNos h1{
	margin:0;
	margin-left:35px; 
	font-size:28px;
}
#recipe1 .servingNos h3{
	margin:0;
	font-weight: normal;
	font-size: 24px
}
.arrow{
	position: absolute;
	bottom: 0;
	right: 0
}
#recipe2{
	margin-left: 20px;
	width: 220px;
	height: 300px;
	position: relative;
}
.servings{
	width:90px;
	height: 50px
}
.servingNos{
	position: absolute;
	left:10px;
	color:#f1f1f1;
	top:10px;
}
.servingNos h1{
	margin:0;
	margin-left: 25px
}
.servingNos h3{
	margin:0;
}
#recipe2 .recipeImg{
	position: relative;
	left: 50px;
	top:80px; 
}
#recipe2 .imgViewPort{
	overflow: hidden;
	height: 200px;
	background-color: #FFDAC9;
	position: relative;
}

#recipe3{
	margin-left: 20px;
	position: relative;
	top:100px;
	width: 200px;
	height: 300px;
}
#recipe3 .imgViewPort{
	overflow: hidden;
	height: 200px;
	position: relative;

}
#recipe3 .imgViewPort .recipeImg{
	width:100%;
	height: 100%
}

#recipe4{
	margin-left: 20px;
	position: relative;

	width: 220px;
	height: 300px;
}
#recipe4 .imgViewPort{
	overflow: hidden;
	height: 200px;
	position: relative;

}
#recipe4 .imgViewPort .recipeImg{
	width:100%;
	height: 100%
}

#contact-login{
	width:100%;
	height: 400px;
	background-color: #FFDAC9;
	position: relative;
}
#contact-login .through-line{
	width:160px;
	height: 5px;
	border-top: 7px solid #fff;
	position:relative;
	top:-34px;
	left:-12px;
}
#contact-login .header{
	position: absolute;
	left:20%;
}
#contact-login .header h1{
	margin:0;
	font-size: 45px
}
#contact-login .header h3{
	margin:0;
	font-size: 28px
}
#addition-info{
	width:300px;
	line-height: 1.5em;
	color:#666;
	position: absolute;
	top:180px;
	left: 10%;
	font-size: 14px;
	float: left
}

footer{
	width:100%;
	height: 130px;
	background-color: #333;
	clear: both
}
</style>

