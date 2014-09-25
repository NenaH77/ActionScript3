/*
Name: Angelica Dinh
Date: July 17, 2013
Assignment: Break Activity
Class: FFM-1
*/


package
{
	import flash.display.Sprite;
	
	public class Main extends Sprite
	{
		public function Main()
		{
			for(var i:uint=0; i<4; i++)
			{
				trace("loop ran");
				break;/*by adding the break after tracing the variable, the break will break the loop after 1 run. 
						if you need to have it run after so many runs you need to add the 'if' statement. */
			}
			
			//break after so many runs
			for(var i:uint=0; i<4; i++)//run the loop 4x's
			{
				trace("running the loop 'x' times");
				if(i == 2)//stop loop after 3rd time. ***remember we started at 0**** example: 0,1,2 = 3 lines
				{
					break;
				}
			}
			
			var names:Array = ["Mr. White","Jesse","Skylar","Gus Fring","Tuco"];
			for(var i:uint=0; i<5; i++)//run the loop 5x's
			{
				trace(names[i]);
			}
			
			
			var names:Array = ["Mr. White","Jesse","Skylar","Gus Fring","Tuco"];
			for(var i:uint=0; i<5; i++)//run the loop 5x's
			{
				trace(names[i]);
				if(names[i] == "Skylar")//stops loop once it gets to Skylar. ***remember we started at 0**** example: 0,1,2 = 3 lines
				{
					break;//stops the loop from continuing
				}
			}
			
			
			
			
			
			
			
			
			
			
			
			
		}
	}
}