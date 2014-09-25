/*
Name: Angelica Dinh
Date: July 8, 2013
Assignment: Expressions
Class: FFM-1
*/

package
{
	import flash.display.Sprite;
	
	public class main extends Sprite
	{
		public function main()
		{
			//Dog Years 
			var humanAge: uint = 3; //*uint is for smaller numbers that are whole and positive numbers. also contains less memory storage
			var dogAge: uint = 7;
			
			var dogYears: uint = humanAge * dogAge; //3 human age *7 dog age = 21 dog years
			trace("Sparky is " + humanAge + " human years old which is " + dogYears + " in dog years.");
			
			//Slices of Pie part 1
			var numSlices: Number = 8; //# of slices in a pie
			var numPeople: Number = 10; //# of ppl at party
			var numPizzas: Number = 4; // boxes of pizza ordered
			
			var numPerPerson: Number = ((numSlices*numPizzas) / numPeople); //example shown in assignement...if 8*4= 32, 32/10= 3.2
			trace("Each person ate " + numPerPerson + " slices of pizza at the party.");
			
			//Slices of Pie part 2
			var sparkySlices: int = numPizzas * numSlices % numPeople; //using same example... if 8*4 =32, 32 % 10= 2 left over for Sparky
			trace("Sparky got " + sparkySlices + " slices of pizza.");
			
			//Average Shopping Bill 
			var shopAverage: Array =[20 + 10+ 12+ 22 + 28 + 4];
			
			var totalAmnt: Number = (shopAverage + 0) / 10; //total comes to 96 but console calculated it to 960 so I am dividing by 10
			var groceryAvg: Number = totalAmnt / 6; // dividing my total amount 96 to 6 because I have a total of 6 indexes. 
			trace("You have spent a total of " + totalAmnt + " on groceries, and the average is spent is " + groceryAvg); //20+10+12+22+28+4 =96, 96/6= 16 **Can't use Numbers, use uint 
			
			
			//Discounts 
			var origPrice: Number = 40.00; //$40.00
			var disPercentage: Number = .50; //50%
			var item:String = "Betsy Johnson stud earrings";
			var salesTax: Number = .06; //6%
			
			var priceWoTax: Number = origPrice * disPercentage; //40*50%=20
			var priceTax: Number = priceWoTax + salesTax; //20+1.06= 21.06
			trace("Your " + item + " was originally $" + origPrice + ", but after a " + disPercentage + "% discount, it is now $" + priceWoTax + " without tax, and $" + priceTax + " with tax.")
			
			//Create your own 
			const LITERS:Number = 3.785; 
			var gallon: Number = 4;	
			
			var LtoG: Number = LITERS *	gallon;
			trace("There are " + LITERS + " liters to every gallon. If we had " + gallon + " gallons, that would make " + LtoG + " liters."); 
			
			const SECONDS: uint = 60;
			var hour: uint = 6; 
			
			var StoH:uint = SECONDS * hour; 
			trace("There is " + SECONDS + " seconds in 1 minute. In " + hour + " hours, how many seconds are there? Answer: " +StoH + ".");
			
		}
	}
}