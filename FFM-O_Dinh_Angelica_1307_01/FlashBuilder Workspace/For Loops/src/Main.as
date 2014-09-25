/*
Name: Angelica Dinh
Date: July 16, 2013
Assignment: For Loop Activity
Class: FFM-1
*/



package
{
	import flash.display.Sprite;
	
	public class Main extends Sprite
	{
		public function Main()
		{
			//'For loop' is used when you cycle through something or counting thru a specific # of times.
			//initialization; condition; change
			//start; when it's okay to run; how it changes after the loop is run
			
			//i++
			/*for(var i:uint=0; i<5; i++)
			{
				trace("You are going to do awesom in this class!");
				//trace(i);//0,1,2,3,4 or change i:uint=0 to i:uint=1 and the results change to 1,2,3,4,
				//when working with Arrays start at 0 
			}
			
			
			
			//i--
			
			for(var i:int=0; i>-6; i--) //****uint can not be negative. MAKE SURE YOU CHANGE NEGATIVE NUMBER TO int.
			{
				trace(i);
			}
			*/
			
			//i* =2
			//REMEMBER not to start at i:int=0 when multipling. It will never end. (2*0 =0, 2*0 =0, 2*0 =0)
			/*CHANGE 0 to 1 ex. for(var i:int=1; i<30; i* =2); i=1; 1<30; 1 * 2=2 (1*2=2, 2*2=4, 4*2=8, 8*2=16 etc. 
			2<30 loops again...16<30 & it tries to loop again but stops because 32<30.*/
			
			/*for(var i:int=1; i<30; i*=2)
				
			{	
				trace(i);	
			} */
			
			var numZombies:uint = 1;
			var bitPerZombies:uint = 3;
			
			for(var i:uint=0; i<20; i++)//starts at 0; loops 20x's; adds a loop till the condition is no longer true.
			{
				//1 zombie + bites 3 people = 4 newzombies; 4 zombies + bit 4 more people = 16 newer zombies; 
				//1,4,16
				
				var newZombies:uint = numZombies * bitPerZombies; //(newZombies = 1*3)
				numZombies += newZombies; //numzombies = numZombies + newZombies;
				trace(numZombies);
			}
			//This will be useful when you randomly start placing things on the stage	
			//U can use this on problems you'll need to calculate how many bunnies you will have at the end of the month, etc.
			
			
		}
	}
}