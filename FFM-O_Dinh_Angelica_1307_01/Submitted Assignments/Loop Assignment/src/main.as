/*
Name: Angelica Dinh
Date: July 17, 2013
Assignment: Loops
Class: FFM-1
*/

package
{
	import flash.display.Sprite;
	
	public class main extends Sprite
	{
		public function main()
		{
			//Odd Add Up I
			
			var oddNumbers:Array = [ 23,6,62,42,11,21,16 ];
			var total:Number =0;//this is my tally so as it goes thru & looks @ ea #, we're going to add that # to our total
			
			for(var i:uint=0; i<15; i++)//start at 0; runs 15 times; adds 1 each time it loops
			{
				if(oddNumbers[i] % 2 )//odd numbers in the array
				{
					total += oddNumbers[i]//total = total + oddNumbers[i]
				}
			} 
			trace("The odd numbers add up to " + total);
			
			
			//Big Fish
			
			var bigNumber:Array = [3,17,2,11];
			var highest:int = 0;//start tally at 0 so it goes through and looks at each number without adding a number to it.
			
			for(var i:uint=0; i<bigNumber.length; i++)//i=0, 0<not sure of the lenght of the array, adding 1 to each loop till we reach a false statement
			{
				if(bigNumber[i] > highest)//bigNumber[index] > highest number
				{	
					highest = bigNumber[i];//highest number must equal bigNumber[index] which is 17 
				}
			}
			trace(highest + " is the biggest number in the array");
			
			
			var fighter1:String = "Batman";
			var fighter2:String = "Bane";
			var health1:int = 300;
			var health2:int = 180;
			var damage1:uint = 30;
			var damage2:uint = 40;
			
			
			while (health1 > 0 && health2 > 0 ) /*condition && must be true for loop to run. (300 > 0 && 180 > 0). 
												***REMEMBER condition will eventually needs to change at some point
												otherwise the loop will never stop running*/
			{
				var punches1:uint = Math.random() * damage1; //Math.random() * 30
				var punches2:uint = Math.random() * damage2; //Math.random() * 40
				var attack1:uint = health2 - punches1; //180-random#. Bane health decreases due to Batman punches 
				var attack2:uint = health1 - punches2; //300-random#. Batman's health decreases due to Bane's punches
				health1 = attack2;//300 must = random#
				health2 = attack1;//180 must = random#
				
				if (health1 <= 0); //if 300 <= 0
				if (health2 <= 0); //if 180 <= 0
		
				trace("After attack: " + fighter1 + " hp: " + health1 + ", " + 
					fighter2 + " hp: " + health2);
			}
			
			if (health1 == 0 && health2 == 0){//300 == 0 && 180 == 0; both must be true for both to die
				trace("They both died in battle!  There will now be WAR!");
			} else if (health1 == 0) { //300 == 0 
				trace(fighter2 + " won!"); //if true, bane wins!
			} else {
				trace(fighter1 + " won!");//if true, batman wins!
			}	
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
		}
	}
}