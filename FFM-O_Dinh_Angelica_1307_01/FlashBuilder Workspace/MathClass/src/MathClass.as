/*
Name: Angelica Dinh
Date: July 15, 2013
Assignment: MathClass Activity
Class: FFM-1
*/



package
{
	import flash.display.Sprite;
	
	public class MathClass extends Sprite
	{
		public function MathClass()
		{
			//MATH.ROUND
			
			var num:Number = 5465.3224698;
			//trace(Math.round( ));//math is the function, round is the class
			//math.round works:Whatever # u wnt to round, u put in the # in the parenthesis.
			//roundedNumber = Math.round(numToRound)
			trace (Math.round(5.6));
			trace(Math.round(num));
			
			
			//OTHER FORMULAS
			
			//*****Math.round() round up or down based on the nmber in the tenths****
			//*****Math.ceil() round up****
			//*****Math.floor() round down****
			//trace(Math.ceil(num));
			
			//Normally what you do for MathClass...
			var num1:Number = 864.0003;
			var roundedNumber:int = Math.round(num1);
			trace(roundedNumber);

			
			//RANDOM NUMBER GENERATOR
			
			//Never put anything inside parenthesis
			//trace(Math.random());//Always gives you numbers from 0 to .9999999. Anything below #1.
			//each time you run it, u will get anything below 1
			
			//Multipy by 10 to get #'s between 1 - 9.9999999
			//trace(Math.random() * 10); //0 to 9.999999. Anything below #10
			
			var randomNumber:Number = Math.random() * 10;
			trace(randomNumber); 
			
			//To get a range of 0-100 multiply by #100
			var randomNumber1:Number = Math.random() * 100;
			trace(Math.round(randomNumber1));
				
			//SPECIFIC NUMBERS TO RANGE AND OFFSET great use for 2 ppl battling
			
			//Math.random() * range + offset
			
			var ranNumber:Number = Math.random()* 50 + 50;// we want to range from 50 - 100
			trace (Math.round(ranNumber));
			// 50 + 50 = 100 
			// 0 * 50 = 0, 0+50= 50 lowest range is 50
			// what is the difference between 100 - 50 = 50, so then we add 50 + 50 = 100 which is the offset
			
			
			/*another example: To get the range of 23 to 40
				1. figure out the difference between 23 to 40
					40-23= 17 range
				2. Multiply Math.random * 17 and since the offset is where my starting point is we add 23 because
					17 + 23 = 40 offset
			*/
			
			var randomNumbers1:Number = Math.random()* 17 + 23;//range between 23-40
			trace(Math.round(randomNumbers1));
			
			
			
			var doubleSpace:String = "Space between my lines to see the break between problems";
			trace(doubleSpace);
			
			//Loop 20 numbers
			
			for (var i:uint=0; i<200; i++)
			{	
				var randomNumbers:Number = Math.random()* 17 + 23;//range between 23-40
				trace(Math.round(randomNumbers));
			}
			
			
		
		}
	}
}