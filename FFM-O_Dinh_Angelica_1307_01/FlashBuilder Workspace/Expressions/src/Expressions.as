/*
Name: Angelica Dinh
Date: July 8, 2013
Assignment: Expressions
FFM-1307-1
*/

package
{
	import flash.display.Sprite;
	
	public class Expressions extends Sprite
	{
		public function Expressions()
		{
			var numApples:uint = 6;
			var numPears:uint = 4;
			trace(numApples + numPears); //6-4=10
					/*why do we use uint? cuz their smaller & faster. 
					When u can use them, its beter to cover smaller storage
					compartments in memory.	*/
		
			//create more....
			trace(numApples + numPears + 6);
			
			
			var numApples: uint = 23;
			var numPears:uint = 10;
			var numBananas:uint = 5;
			trace(numApples + numPears + numBananas);
			
			//arithmatic opertators 
			//mathamatical operators
			//add + 
			//subtraction -
			//mult *
			//division /
			
			trace(numApples + numPears + numBananas/3);//why isn't this calculating the average#? Cuz u need to se the order of operation 
			//Follow PEMDAS 
			trace((numApples + numPears + numBananas)/3);
			
			//Modulo % = remainder of a division
			trace(10/3);
			trace(10%3);//# of intergers left behind
			
			
			//concatenation = adding 2 strings together
			var firstName:String = "Obi-Won";
			
			trace(firstName);
			
			trace(firstName + "Kenobi");//notice there is no spaces between the names. To add .....
			
			trace(firstName + " " + "Kenobi");
			
			trace(6+6);
			trace("6"+"6");
			
			var numApple:uint = 9;
			var numBanana:uint = 8;
			var numPear:uint = 7;
			
			var totalFruit:uint = numPear+numBanana+numApple;
			trace(totalFruit/3);
			
			
		}
	}
}