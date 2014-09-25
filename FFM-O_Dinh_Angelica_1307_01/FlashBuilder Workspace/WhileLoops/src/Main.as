/*
Name: Angelica Dinh
Date: July 15, 2013
Assignment: While Loops Activity
Class: FFM-1
*/

package
{
	import flash.display.Sprite;
	
	public class Main extends Sprite
	{
		public function Main()
		{
			/*
			var i:uint = 0;//i represents the word iteration so every time the llop runs, its an iteration of that loop
			while( ) //relational expression ex. 3.5 or numApples < = 5 && i ==6
			{
				trace("This is the song that never ends, it just goes on & on my friends...");
			i++;//everytime my trace loops add 1 to i.	
			}
			*/
			
			var i:uint = 0;//i=iration
			while (i<5 ) //(inside the parenthesis) this is the condition of when the wild loop runs 
			{//open	(whatever is between both culry braces will happen more than once
				//if a condition is true it will repeat the wild loop, so DO NOT RUN SOMETHING IF IT'S TRUE!
				trace("this is the song that never ends, it just goes on and on my friends...");
				i=i+1;	
				
			}//close
			
			/* Keep in mind, if you do not add the 1 then the loop will always be 0 <5, so
			your loop will never add 1 < 5, 2 < 5, etc. Instead it will ALWAYS run because 
			it'll always stay as 0 < 5.*/
				
			

		}
	}
}