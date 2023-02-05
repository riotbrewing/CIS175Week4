/**
 * 
 */

	let select = document.querySelector("#select");
	select.style.display = "none";
	let sciFi = document.querySelector("#SciFiStory");
	sciFi.style.display = "none";
	let school = document.querySelector("#SchoolStory");
	school.style.display = "none";
	let silly = document.querySelector("#SillyStory");
	silly.style.display = "none";
	let none = document.querySelector("#NoStory");
	none.style.display = "none";

    let type = document.querySelector("#typeSet").value;

	if (type == "SciFi")
		{
			sciFi.style.display = "block";
		}
	else if (type == "School")
		{
			school.style.display = "block";
		}
	else if (type == "Silly")
		{
			silly.style.display = "block";
		}
	else
		{
			none.style.display = "block";
		}