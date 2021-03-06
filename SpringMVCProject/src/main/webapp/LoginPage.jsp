<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="https://netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>


<title>Login Page</title>

<style>
@import url(https://fonts.googleapis.com/css?family=Roboto:300);

.login-page {
  width: 360px;
  padding: 8% 0 0;
  margin: auto;
}
.form {
  position: relative;
  z-index: 1;
  background: #FFFFFF;
  max-width: 360px;
  margin: 0 auto 100px;
  padding: 45px;
  text-align: center;
  box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.2), 0 5px 5px 0 rgba(0, 0, 0, 0.24);
}
.form input {
  font-family: "Roboto", sans-serif;
  outline: 0;
  background: #f2f2f2;
  width: 100%;
  border: 0;
  margin: 0 0 15px;
  padding: 15px;
  box-sizing: border-box;
  font-size: 14px;
}
.form button {
  font-family: "Roboto", sans-serif;
  text-transform: uppercase;
  outline: 0;
  background: #4CAF50;
  width: 100%;
  border: 0;
  padding: 15px;
  color: #FFFFFF;
  font-size: 14px;
  -webkit-transition: all 0.3 ease;
  transition: all 0.3 ease;
  cursor: pointer;
}
.form button:hover,.form button:active,.form button:focus {
  background: #43A047;
}
.form .message {
  margin: 15px 0 0;
  color: #b3b3b3;
  font-size: 12px;
}
.form .message a {
  color: #4CAF50;
  text-decoration: none;
}
.form .register-form {
  display: none;
}
.container {
  position: relative;
  z-index: 1;
  max-width: 300px;
  margin: 0 auto;
}
.container:before, .container:after {
  content: "";
  display: block;
  clear: both;
}
.container .info {
  margin: 50px auto;
  text-align: center;
}
.container .info h1 {
  margin: 0 0 15px;
  padding: 0;
  font-size: 36px;
  font-weight: 300;
  color: #1a1a1a;
}
.container .info span {
  color: #4d4d4d;
  font-size: 12px;
}
.container .info span a {
  color: #000000;
  text-decoration: none;
}
.container .info span .fa {
  color: #EF3B3A;
}
body {
  background: #76b852; /* fallback for old browsers */
  background: -webkit-linear-gradient(right, #76b852, #8DC26F);
  background: -moz-linear-gradient(right, #76b852, #8DC26F);
  background: -o-linear-gradient(right, #76b852, #8DC26F);
  background: linear-gradient(to left, #76b852, #8DC26F);
  font-family: "Roboto", sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;      
}
h1, h2, h3, h4, h5, h6 {
	margin: 0;
	padding: 0;
	line-height: .9;
	font-weight: 700;
	color: #333;
}
.profile-block{
	margin:30px auto;
	position:relative;
	overflow:hidden;
	max-width: 300px;
	}
.profile-block .user-heading {
  background: #c5251e none repeat scroll 0 0;
  border-radius: 4px 4px 0 0;
  color: #fff;
  padding: 20px;
  text-align: center;
}
.profile-block .user-heading a img {
	border-radius: 50%;
	margin:auto auto 10px;
	display: block;
	height: 140px;
	width: 140px;
	border: 10px solid rgba(255, 255, 255, 0.3);
}
.profile-block .user-heading h1 {
  color: #fff;
  font-size: 20px;
  font-weight: 300;
  line-height: 22px;
  margin-bottom: 5px;
  margin-top: 5px;
}
.profile-block .user-heading p {
  color: #fff;
  font-size: 12px;
  margin-bottom: 0;
  text-align: center;
}
.profile-block ul{
	padding:0;
	margin:0;
	}
.profile-block ul > li {
  border-bottom: 1px solid #ddd;
  line-height: 30px;
  margin-top: 0;
}
.profile-block .nav > li > a {
  background: #e7e7e7;
  border-radius: 0;
  color: #
h1, h2, h3, h4, h5, h6 {
	margin: 0;
	padding: 0;
	line-height: .9;
	font-weight: 700;
	color: #333;
}
.profile-block{
	margin:30px auto;
	position:relative;
	overflow:hidden;
	max-width: 300px;
	}
.profile-block .user-heading {
  background: #c5251e none repeat scroll 0 0;
  border-radius: 4px 4px 0 0;
  color: #fff;
  padding: 20px;
  text-align: center;
}
.profile-block .user-heading a img {
	border-radius: 50%;
	margin:auto auto 10px;
	display: block;
	height: 140px;
	width: 140px;
	border: 10px solid rgba(255, 255, 255, 0.3);
}
.profile-block .user-heading h1 {
  color: #fff;
  font-size: 20px;
  font-weight: 300;
  line-height: 22px;
  margin-bottom: 5px;
  margin-top: 5px;
}
.profile-block .user-heading p {
  color: #fff;
  font-size: 12px;
  margin-bottom: 0;
  text-align: center;
}
.profile-block ul{
	padding:0;
	margin:0;
	}
.profile-block ul > li {
  border-bottom: 1px solid #ddd;
  line-height: 30px;
  margin-top: 0;
}
.profile-block .nav > li > a {
  background: #e7e7e7;
  border-radius: 0;
  color: #000;
  display: block;
  font-size: 14px;
  padding: 6px 18px;
  position: relative;
  text-align: left;
  text-decoration: none;
}
.profile-block ul > li > a > i {
  color: #000;
  font-size: 16px;
  padding-right: 10px;
}
.profile-block ul > li > a:hover, 
.profile-block ul > li > a:focus, 
.profile-block ul li.active a {
  background: #fff !important;
  border-radius: 0;
  color: #000 !important;
}000;
  display: block;
  font-size: 14px;
  padding: 6px 18px;
  position: relative;
  text-align: left;
  text-decoration: none;
}
.profile-block ul > li > a > i {
  color: #000;
  font-size: 16px;
  padding-right: 10px;
}
.profile-block ul > li > a:hover, 
.profile-block ul > li > a:focus, 
.profile-block ul li.active a {
  background: #fff !important;
  border-radius: 0;
  color: #000 !important;
}

.table-curved {
   border-collapse: separate;
   border: solid #ddd 1px;
   border-radius: 6px;
   border-left: 0px;
   border-top: 0px;
}
.table-curved > thead:first-child > tr:first-child > th {
    border-bottom: 0px;
    border-top: solid #ddd 1px;
}
.table-curved td, .table-curved th {
    border-left: 1px solid #ddd;
    border-top: 1px solid #ddd;
}
.table-curved > :first-child > :first-child > :first-child {
    border-top-left-radius: 6px;
}
.table-curved > :first-child > :first-child > :last-child {
    border-top-right-radius: 6px;
}
.table-curved > :last-child > :last-child > :first-child {
    border-bottom-left-radius: 6px;
}
.table-curved > :last-child > :last-child > :last-child {
    border-bottom-right-radius: 6px;
}

#myInput {
  
  margin-bottom: 12px;
  margin-right: 40;
  
}
.navbar {
    width:100%;  
    border-radius:0;
    margin-bottom:0;
}
.bg-1 { 
      background-color: #1abc9c;
      color: #ffffff;
  }
#myTab{
margin-top:0px;
margin-left:0px;


}
#customers tr:nth-child(even){
background-color: #f2f2f2;
}



</style>
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Scheduler</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Profile</a></li>
      <li><a href="#">Page 1</a></li>
      <li><a href="#">Page 2</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="signUp"><span class="glyphicon glyphicon-log-in"></span> Sign Up</a></li>
      <li><a href="login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      <li><a href="logout"><span class="glyphicon glyphicon-log-in"></span> Logout</a></li>
    </ul>
  </div>  
</nav>
<br>
<br>
<h2 align='center'>LOGIN HERE</h2>

<div class="login-page">
  <div class="form">
    <form class="register-form"  action="loginHandler" method="post">
      <input type="text" placeholder="name"/>
      <input type="password" placeholder="password"/>
      <input type="text" placeholder="email address"/>
      <button>create</button>
      <p class="message">Already registered? <a href="#">Sign In</a></p>
    </form>
    <form class="login-form" action="loginHandler" method="post">
      <input type="text" name="username" placeholder="username"/>
      <input type="password" name="password" placeholder="password"/>
      <button  type="submit">login</button>
      <p class="message">Not registered? <a href="#">Create an account</a></p>
    </form>
  </div>
</div>
</body>
</html>
 



