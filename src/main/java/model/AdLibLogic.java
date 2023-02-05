package model;

/**
 * @author  Andrew Steele aeste - aesteele
 * CIS175 - Fall 2021
 * Feb 4, 2023
 */
public class AdLibLogic {

	private String nameOne;
	private String adjectOne;
	private String adjectTwo;
	private String placeOne;
	private String verbOne;
	private String nounOne;
	private String adjectThree;
	private String adjectFour;
	private String adjectFive;
	private String nounTwo;
	private String nounThree;
	private String type;
	
	public AdLibLogic() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	public AdLibLogic(String nameOne, String adjectOne, String adjectTwo, String placeOne, String verbOne,
			String nounOne, String adjectThree, String adjectFour, String adjectFive, String nounTwo, String nounThree, String type) {
		super();
		this.nameOne = formatCase(nameOne);
		this.adjectOne = adjectOne;
		this.adjectTwo = adjectTwo;
		this.placeOne = formatCase(placeOne);
		this.verbOne = verbOne;
		this.nounOne = formatCase(nounOne);
		this.adjectThree = adjectThree;
		this.adjectFour = adjectFour;
		this.adjectFive = adjectFive;
		this.nounTwo = nounTwo;
		this.nounThree = nounThree;
		this.type = type;

	}

	public String getNameOne() {
		return nameOne;
	}

	public void setNameOne(String nameOne) {
		String format = formatCase(nameOne);
		this.nameOne = format;
	}

	public String getAdjectOne() {
		return adjectOne;
	}

	public void setAdjectOne(String adjectOne) {
		this.adjectOne = adjectOne;
	}

	public String getAdjectTwo() {
		return adjectTwo;
	}

	public void setAdjectTwo(String adjectTwo) {
		this.adjectTwo = adjectTwo;
	}

	public String getPlaceOne() {
		return placeOne;
	}

	public void setPlaceOne(String placeOne) {
		String format = formatCase(placeOne);
		this.placeOne = format;
	}

	public String getVerbOne() {
		return verbOne;
	}

	public void setVerbOne(String verbOne) {
		this.verbOne = verbOne;
	}

	public String getNounOne() {
		return nounOne;
	}

	public void setNounOne(String nounOne) {
		String format = formatCase(nounOne);
		this.nounOne = format;
	}

	public String getAdjectThree() {
		return adjectThree;
	}

	public void setAdjectThree(String adjectThree) {
		this.adjectThree = adjectThree;
	}

	public String getAdjectFour() {
		return adjectFour;
	}

	public void setAdjectFour(String adjectFour) {
		this.adjectFour = adjectFour;
	}

	public String getAdjectFive() {
		return adjectFive;
	}

	public void setAdjectFive(String adjectFive) {
		this.adjectFive = adjectFive;
	}

	public String getNounTwo() {
		return nounTwo;
	}

	public void setNounTwo(String nounTwo) {
		this.nounTwo = nounTwo;
	}

	public String getNounThree() {
		return nounThree;
	}

	public void setNounThree(String nounThree) {
		this.nounThree = nounThree;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}
/*
 * I was going to set the output string in the class but I wanted to see what I can do with this project so I added a javascript file and a css file
 * 
 * public String setAdLib(String type)
	{
		if (type.equals("SciFi"))
		{
			return "Captain " + getNameOne() + ", the commander of the " + getAdjectOne() + " and " + getAdjectTwo() + " starship " + getPlaceOne() + ", flagship of the great and powerful " + getNounOne() +
					" Alliance. " + getPlaceOne() + "'s mission is to " + getVerbOne() + " the Alpha Centari system, and to make sure that the " + getAdjectThree() + " " + getNounTwo() + 
					" telescope array is functioning properly. But along the way the " + getAdjectFour() + " people of the planet " + getNounTwo() + " have set up a blockade, to attempt to stop the " + 
					getPlaceOne() + " from completing it's task, at all costs. The have charged their most powerful and deadly weapon the " + getAdjectFive() + " " + getNounThree() + " cannon and are preparing to fire!";
		}
		else if (type.equals("School"))
		{
			return "School Story";
		}
		else if (type.equals("Silly"))
		{
			return "Silly Story";
		}
		else
		{
			return " Type Left Blank";
		}
	}
 */
	/*
	 * @ String formats the input string so the first letter is upper case
	 */
	public String formatCase(String input)
	{
		try {
			String output = input.substring(0, 1).toUpperCase() + input.substring(1);
			return output;
		}
		catch(Exception e)
		{
			return input;
		}
			
				
	}

	
	

}
