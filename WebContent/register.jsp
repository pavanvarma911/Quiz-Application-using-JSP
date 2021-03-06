<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
   
    <title>
       Quiz-O-Mania
    </title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style1.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style2.css">
    <style type="text/css">
body {
	background: url("${pageContext.request.contextPath}/images/background.jpg");
}
.user-icon {
	top:116px; /* Positioning fix for slide-in, got lazy to think up of simpler method. */
	background: rgba(65,72,72,0.75) url('${pageContext.request.contextPath}/images/user-icon.png') no-repeat center;	
}

.pass-icon {
	top:230px;
	background: rgba(65,72,72,0.75) url('${pageContext.request.contextPath}/images/pass-icon.png') no-repeat center;
}
.mobile-icon {
	top:180px;
	background: rgba(65,72,72,0.75) url('${pageContext.request.contextPath}/images/mobile-icon.png') no-repeat center;
}


</style>
</head>
<body>

<div id='cssmenu'>
<ul>
   <li class=''><a href='${pageContext.request.contextPath}'><span>Home</span></a></li>
   <li><a href='${pageContext.request.contextPath}/login'><span>Login</span></a></li>
   <li><a href='${pageContext.request.contextPath}/register'><span>Register</span></a></li>
   
</ul>
</div>

<div id="wrapper">

	<form name="login-form" class="login-form" action="checkRegister" method="post">
	
		<div class="header">
		<h1>Register </h1>
		<span></span>
		</div>
	
		<div class="content">
		<input name="username" type="text" class="input username" placeholder="Username"/>
		<div class="user-icon"></div><br><br>
		<input name="contact" type="text" class="input username" placeholder="Contact No."/>
		<div class="mobile-icon"></div>
		<input name="password" type="password" class="input password" placeholder="Password" />
		<div class="pass-icon"></div>		
		</div>

		<div class="footer">		
		<input type="submit" class="button" name="submit" value="Register" class="register" />
		</div>
	
	</form>

</div>
<div class="gradient"></div>


</body>
</html>
