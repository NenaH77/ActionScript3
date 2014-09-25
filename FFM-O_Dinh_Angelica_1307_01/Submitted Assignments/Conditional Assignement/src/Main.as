/*
Name: Angelica Dinh
Date: July 14, 2013
Assignment: Conditionals
Class: FFM-1
*/

package
{
	import flash.display.Sprite;
	
	public class Main extends Sprite
	{
		public function Main()
		{
			//Celsius to Fahrenheit Converter
			
			//Convert 37C degrees to F
			//Formula: 37°C x  9/5 + 32 = 98.6°F
			
			var celsiusDegrees:Number = 37; //Celius
			var unit:String = "Farenheit";
			var convertTemp:Number = ((37*9)/5 + 32)//formula to convert celius to farenheit
			trace("If it is " + celsiusDegrees + " degrees Celius, it's " + convertTemp + " degrees in Farenheit");
			
			//Check the Login
			
			//Is the username and password correct?
			//Is the username correct?
			//Is the password correct?
			
			var usernameByuser:String = "Anjelica";//incorrect username
			var passwordByuser: String = "Alex123";//correct pswd
			var correctUsername:String = "Angelica";//corret username
			var correctPassword: String = "Alex123";//correct pswd
			
			if(usernameByuser == correctUsername && passwordByuser == correctPassword)//anjelica == angelica && Alex123 == Alex123
			{
				trace("Welcome, " + correctPassword + "!");
			}else if (usernameByuser >= correctUsername && passwordByuser == correctPassword){//anjelica >= angelica && Alex123 == Alex123
				trace("User not found. Try again.");	
			}else if(usernameByuser == correctUsername && passwordByuser >= correctPassword){//anjelica == angelica && Alex123 >= Alex123 
				trace("Password does not match our records");
			}
			
			//Movie Ticket Prices
			
			//tickets are $12.00
			//BUT if you are 55+ tickets are $7.00
			//BUT if you are 10 or less tickets are $7.00
			//BUT if movie shows between 3pm-5pm tickets are discounted
			
			var age:uint = 65; //age
			var milTime:uint = 1400; //military time
			var origPrice:uint = 12.00 //original price
			var disPrice:uint = 7.00 //discount price
			
			if(age >= 55){ //ages 55 and older
				trace("Price of senior ticket is $" + disPrice);	
			}else if(age <=10){ //ages 10 and under
				trace("Price of childs ticket is $" + disPrice);
			}
			if(milTime <=1500){ //3:00pm
				trace("Price of day time ticket is $" + disPrice);
			}else if(milTime >=1700){ //5:00pm
				trace("Price of an evening ticket is $" + origPrice);	
			}
			
		}
	}
}