/*
Name: Angelica Dinh
Date: July 8, 2013
Assignment: AssignmentOperators
FFM-1307-1
*/

package
{
	import flash.display.Sprite;
	
	public class Main extends Sprite
	{
		public function Main()
		{
			var numApples:Number = 3;
			numApples = numApples+3;
			trace(numApples);
			/*what if you want to add 3 to numApples? you can't say numApples+3
			you must change the value of numApples therefore you must assign it that new value.
			**remember there is an easier way to write this
			*/
			
			var numApples:Number = 3
				numApples +=1; //adding & assigning the result
				trace(numApples); // 3+1=4
				
			var numApple:Number = 3	
				numApple +=10;
				trace(numApple); // 3+10=13
				
			var	numApplez:Number = 3
				numApplez-=10;
				trace(numApplez);// 3-10=-7
				
				//**Shortcut for 1 increment/decrementing 
				var numAples:Number = 3;
				numAples ++ // or numAples --
				trace(numAples);
	
			
		}
	}
}