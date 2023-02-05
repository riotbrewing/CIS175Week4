<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang = "en">
<head>
<meta charset="ISO-8859-1">
<meta name = "viewport" content = "width= device-width, initial-scale = 1, shrink-to-fit = no">
<title>AD-LIB'S</title>
<!-- add link to the stylesheet -->
<link  href ="style.css" rel="stylesheet">



</head>
<body>
	<!-- Added a select to store the value of the type this was the only workaround I could get to work right -->
	<select id = "select">
	<option id = "typeSet">${ userAdLib.getType() }</option>
	</select>
	
	<div class = " pageTop">
	<!-- header to show what story is being created -->
		<h1>
			Here Is The ${ userAdLib.getType() } Story You Created!
		</h1>
	</div>
	<div class = "pageTop">
		<!-- Display the sci fi story if that is the type that was chosen -->
		<h3 id = "SciFiStory">
			Captain ${userAdLib.getNameOne()}, the commander of the ${userAdLib.getAdjectOne()} and ${userAdLib.getAdjectTwo()} starship ${userAdLib.getPlaceOne()}, flagship of the great and powerful ${userAdLib.getNounOne()} 
					 Alliance. ${userAdLib.getPlaceOne()}'s mission is to ${userAdLib.getVerbOne()} the Alpha Centari system, and to make sure that the ${userAdLib.getAdjectThree()} ${userAdLib.getNounTwo()}  
					telescope array is functioning properly. But along the way the ${userAdLib.getAdjectFour()} people of the planet ${userAdLib.getNounTwo()} have set up a blockade, to attempt to stop the 
					${userAdLib.getPlaceOne()} from completing it's task, at all costs. They have charged their most powerful and deadly weapon the ${userAdLib.getAdjectFive()} ${userAdLib.getNounThree()}
					 cannon and are preparing to fire!
		</h3>
		<!-- Display the school story if that is the type that was chosen -->
		<h3 id = "SchoolStory">
			This is ${userAdLib.getNameOne()}'s week four project. It is most definitely the most ${userAdLib.getAdjectOne()} program every conceived of. All other programs ${userAdLib.getVerbOne()} ${userAdLib.getAdjectTwo()} 
			in comparison for sure. The primary function of the ${userAdLib.getNounOne()} program is to take the ${userAdLib.getAdjectThree()} and format it to be used in the brand new ${userAdLib.getPlaceOne()} environment. 
			${userAdLib.getNounOne()} is far superior to the ${userAdLib.getNounTwo()} program, as it's ${userAdLib.getAdjectFour()} interface is much better than ${userAdLib.getNounTwo()}'s ${userAdLib.getAdjectFive()} 
			interface. I think that this project is worthy of the illusive ${userAdLib.getNounThree()} prize;
		</h3>
		<!-- Display the silly story if that is the type that was chosen -->
		<h3 id = "SillyStory">
			${userAdLib.getNameOne()} walked ${userAdLib.getAdjectOne()} along the path heading towards ${userAdLib.getPlaceOne()}. The ${userAdLib.getAdjectTwo()} clouds seem quite ominous and it looks like it might
			${userAdLib.getVerbOne()} ${userAdLib.getNounOne()} and ${userAdLib.getNounTwo()} at any minute. As you walk along a very ${userAdLib.getAdjectThree()} ${userAdLib.getNounThree()} crosses your path and you run
			back home in a very ${userAdLib.getAdjectFour()} and ${userAdLib.getAdjectFive()} way.
		</h3>
		<!-- Display the values chosen if no story option was picked -->
		<h3 id = "NoStory">
			The Words You Chose: <br/>
			Name One: ${userAdLib.getNameOne()} <br/>
			Adjective One: ${userAdLib.getAdjectOne()} <br/>
			Adjective Two: ${userAdLib.getAdjectTwo()} <br/>
			Place One: ${userAdLib.getPlaceOne()} <br/>
			Verb One: ${userAdLib.getVerbOne()}  <br/>
			Noun One: ${userAdLib.getNounOne()} <br/>
			Adjective Three: ${userAdLib.getAdjectThree()} <br/>
			Adjective Four: ${userAdLib.getAdjectFour()} <br/>
			Adjective Five: ${userAdLib.getAdjectFive()} <br/>
			Noun Two: ${userAdLib.getNounTwo()} <br/>
			Noun Three: ${userAdLib.getNounThree()} <br/>
		</h3>
		
	</div>
	<div class = "container" >
		<form action  = "adLibResult" method = "post" class = "form_style">
			<div>
				<h2>Return back to homepage to try creating another story</h2>
			</div>
			<div>
				<input type = "submit" value = "Submit">
			</div>			
		</form>
	</div>
</body>
<!-- Add link to the script sheet -->
<script src = "scriptsheet.js"></script>
</html>

