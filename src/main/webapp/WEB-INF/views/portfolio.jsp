<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Darby O'Rear: Portfolio</title>
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
<div class = "container">
<h1 id = "projectsh1">Projects</h1>

<table>
<thead>
<th>App</th><th>Description</th><th>Skills/Tech Used</th><th id = "preview">Preview</th>
</thead>
<tbody>
<tr>
	<td><p class = "col1">Coffee Shop Application</p></td>
	<td><p>This web application shows the user items on the menu of a fictional coffee shop. It allows them to log in as a user or an administrator. The user can add items to their cart and check out. The administrator can delete or edit items in the inventory. 
	</p></td>
	<!--  <td><p>I used java, a SQL database, and Hibernate to enable user login and data storage. I used HTML, Bootstrap, and Bootswatch, as well as Spring Boot, to create the front-end view.</p></td>-->
	<td><p>Uses java, Spring MVC, Hibernate, MySQL database, HTML, CSS, Bootstrap, and Bootswatch.</p></td>
	
	<td><img id = "javabeanthumbnail" src = "images/JavaBeanSnip2.PNG"></td>
</tr>
<tr>
	<td><p class = "col1">Little Victories</p></td>
	<td><p>I worked with a team to create this project. The app allows users to log in or create an account, choose from a list of fears, and work with a partner to overcome their fear. Partners are paired together based on location and fear and the Oxford Dictionary API shows the user a definition of their fear. I was responsible for the in-app messaging system and corresponding database.</p>
	</td>
	<td><p>Uses java, Spring MVC, Hibernate, MySQL database, a RESTful API, HTML, CSS, and Bootstrap.</p></td>
	<td><img id = "littlevictoriestn" src = "images/LittleVictoriesSnip2.PNG"></td>
</tr>

<!-- ADD MIDTERM PROJECT AND HOTEL SEARCH LAB -->
</tbody>
</table>
</div>
</body>
</html>