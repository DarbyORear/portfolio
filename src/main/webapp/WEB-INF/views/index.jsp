<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Darby O'Rear: Home</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
<link rel = "stylesheet" href = "https://bootswatch.com/4/lux/bootstrap.min.css">
<link rel = "stylesheet" href = "styles.css/styles.css">
</head>
<nav class = "mynavbar" >

<!--  class="navbar navbar-dark bg-dark"-->
  <a class="navbar-brand" href="#">
  <!-- instead of photo, add logo here
    <img src="images/GC_photo.jpg" width="30" height="30" alt="">  -->
  </a>
  <div id = "navtext">
  <a class = "navelmnt" href = "/">Home</a>
  <a class = "navelmnt"href = "/work">Work</a>
  <a class = "navelmnt"href = "/resume">Resume</a>
  <a class = "navelmnt"href = "/contact">Contact</a>
  </div>
</nav>
<body>
	<div id = "index-container" class = "container">
		<h1>Darby O'Rear</h1>
		<h3>Web Developer</h3>
		<img id = "photo" class = "border border-dark" src = "images/GC_photo.jpg">	
		<div id = "bio-short">
			<p>Hello! Thanks for visiting. I'm primarily a java developer. Although my focus is back-end development, I have a passion for making applications that are not only functional but beautiful.</p>
			<p>For this purpose, I use a combination of HTML, Bootstrap/Bootswatch, custom CSS, and either Java or JavaScript to create a great user experience for all of my web applications. </p>
			<p>Browse through my <a id = "work-link" href = "/work">work</a> and if you like what you see, please feel free to reach out:</p>
		</div>
	</div>
</body>
</html>