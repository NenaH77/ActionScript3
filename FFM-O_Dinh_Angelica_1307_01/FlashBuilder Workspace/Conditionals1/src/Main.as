/*
Name: Angelica Dinh
Date: July 11, 2013
Assignment: If Statements
FFM-1307-1
*/

package
{
	import flash.display.Sprite;
	
	public class Main extends Sprite
	{
		public function Main()
		{
			//if...then...
			//if you are old enough,l ou can ride the roller coaster
			/*
			if (  ) waiting for the condition in the ()
			{
					
			}
			*/
			
			//what is old enough to ride the coaster? 
			var oldEnough:Boolean = true
				if(oldEnough)
				{
					trace("you can ride the coaster");
				}
				
			//what if the statement was false?
			var oldEnough1:Boolean = false
				if(oldEnough1)
				{	
					trace("you can ride the coaster, dude!");
				}
			    trace("end of line");    
		
		/*if the statement is false, we want it to say 'you can not ride the coaster' 
		OTHERWISE if the statement is true 'you can ride the coaster' */
				
				var oldEnough2:Boolean = true;
				if(oldEnough2)
				{
					trace("you can ride the coaster!");
				}
				if(!oldEnough2) //! = not
				{
					trace("you aren't old enough to ride");
				}
		
		//an easier way to write the code above is...ELSE
				
				var oldEnough3:Boolean = false;
				if(oldEnough3)
				{
					trace("you can ride the coaster!");
				}
				else
				{
					trace("you aren't old enough to ride");
				}
		
		}
	}
}