/*
Name: Angelica Dinh
Date: July 8, 2013
Assignment: Modulo
FFM-1307-1
*/

package
{
	import flash.display.Sprite;
	
	public class Main extends Sprite
	{
		public function Main()
		{
			//Mudulo = determines if a number is even or odd
			
			var num:int = 8;
			var evenOrOdd:int = num % 2;
			trace(evenOrOdd);
				
			var num1:int = 9; 
			var evenOrOdd1:int = num1 % 2;
			trace(evenOrOdd1);
			
			var num2:int = 207; 
			var evenOrOdd2:int = num2 % 2;
			trace(evenOrOdd2);
			
			//Odd # will give us 1
			//Even # will give us 0
		}
	}
}