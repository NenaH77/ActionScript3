/*
Name: Angelica Dinh
Date: July 14, 2013
Assignment: Conditionals2
FFM-1307-1
*/

package
{
	import flash.display.Sprite;
	
	public class Conditionals2 extends Sprite
	{
		public function Conditionals2()
		{
			var steakTemp:Number = 130; //degrees F
			
			if(steakTemp >= 160)
			{
				trace("well done");
			}else if (steakTemp >= 155){
				trace("medium well");
			}else if (steakTemp >= 145){
				trace("medium");
			}else if (steakTemp >= 135){
				trace("medium rare");
			}else if (steakTemp >= 125){
				trace("rare");
			}else{ 
				trace("it still Mooooos!");
			}
			
			
			
			
			
			
			
		}
	}
}