<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang = "en">
<head>
<meta charset="ISO-8859-1">
<meta name = "viewport" content = "width= device-width, initial-scale = 1, shrink-to-fit = no">
<title>AD-LIB'S</title>
<link  href ="style.css" rel="stylesheet">
</head>
<body>
	<div class = " pageTop">
		<h1>Welcome to Ad-Lib's</h1>
		<h2>Let's create some fun stories!</h2>
	</div>
	<div class = "container">
		<h2>What Kind Of Ad-Lib Do You Want To Create!</h2>
		<form action  = "getAdLibServlet" method = "post" class = "form_style">
			<div class = "row">
				<div class ="col-left">
					<label for = "SciFi">Sci-Fi Ad-Lib</label>
					<input type = "radio" id= "SciFi" name = "type" value = "SciFi"/>
				</div>
			</div>
			<div class = "row">
				<div class ="col-left">
					<label for = "School">School Ad-Lib</label>
					<input type = "radio" id= "School" name = "type" value = "School"/>
				</div>
			</div>
			<div class = "row">
				<div class ="col-left">
					<label for = "School">Silly Ad-Lib</label>
					<input type = "radio" id= "Silly" name = "type" value = "Silly"/>
				</div>
			</div>
			<div class = "row">
				<div class ="col-25">
					<label for = "nameOne">Enter a first name: </label>
				</div>
				<div class = "col-75">
					<input type = "text" id= "nameOne" name = "nameOne"/>
				</div>
			</div>
			<div class = "row">
				<div class ="col-25">
					<label for = "adjectOne">Enter an adjective: </label>
				</div>
				<div class = "col-75"> 
					<input type = "text" id= "adjectOne" name = "adjectOne"/>
				</div>
			</div>
			<div class = "row">
				<div class ="col-25">
					<label for = "adjectTwo">Enter an adjective: </label>
				</div>
				<div class = "col-75">
					<input type = "text" id= "adjectTwo" name = "adjectTwo"/>
				</div>
			</div>
			<div class = "row">
				<div class ="col-25">
					<label for = "placeOne">Enter the name of a place: </label>
				</div>
				<div class = "col-75">
					<input type = "text" id= "placeOne" name = "placeOne"/>
				</div>
			</div>
			<div class = "row">
				<div class ="col-25">
					<label for = "verbOne">Enter a verb: </label>
				</div>
				<div class = "col-75">
					<input type = "text" id= "verbOne" name = "verbOne"/>
				</div>
			</div>
			<div class = "row">
				<div class ="col-25">
					<label for = "nounOne">Enter a noun: </label>
				</div>
				<div class = "col-75">
					<input type = "text" id= "nounOne" name = "nounOne"/>
				</div>
			</div>
			<div class = "row">
				<div class ="col-25">
					<label for = "adjectThree">Enter an adjective: </label>
				</div>
				<div class = "col-75">
					<input type = "text" id= "adjectThree" name = "adjectThree"/>
				</div>
			</div>
			<div class = "row">
				<div class ="col-25">
					<label for = "adjectFour">Enter an adjective: </label>
				</div>
				<div class = "col-75">
					<input type = "text" id= "adjectFour" name = "adjectFour"/>
				</div>
			</div>
			<div class = "row">
				<div class ="col-25">
					<label for = "adjectFive">Enter an adjective: </label>
				</div>
				<div class = "col-75">
					<input type = "text" id= "adjectFive" name = "adjectFive"/>
				</div>
			</div>
			<div class = "row">
				<div class ="col-25">
					<label for = "nounTwo">Enter a noun: </label>
				</div>
				<div class = "col-75">
					<input type = "text" id= "nounTwo" name = "nounTwo"/>
				</div>
			</div>
			<div class = "row">
				<div class ="col-25">
					<label for = "nounThree">Enter a noun: </label>
				</div>
				<div class = "col-75">
					<input type = "text" id= "nounThree" name = "nounThree"/>
				</div>
			</div>
			<div>
				<input type = "submit" value = "Submit">
			</div>
			
		</form>
	</div>
</body>
</html>