/*
Name: Angelica Dinh
Date: July 17, 2013
Assignment: Nested Loops Activity
Class: FFM-1
*/


package
{
	import flash.display.Sprite;
	
	public class Main extends Sprite
	{
		public function Main()
		{
			//there are going to be occassions when you need to run a loop inside another loop. This is called Nested Loops
			
			
			
		//creates a 1 row of 5 'x's'
			var str:String= ' ';
			
			for(var i:uint=0; i<5; i++)//loops within the loop
			{
				str += "x";//x represents the ' '
			}
			trace(str);
			
			
			
		//creates 7 rows of 'x's' in 3's. ex. 1 row has 3 x's, 2nd row has 6 'x's', 3rd row has 9 'x's'	
			var stz:String= ' ';
			
			for(var k:uint=0; k<7; k++) //ROWS starting at 0, 7 rows
			{	
				for(var t:uint=0; t<3; t++)//COLUMN grouped in 3. for ex. 3,6,9,12, 
				{
					stz += "c";//t represents the ' '
				}
				trace(stz);
			}
			
			
			
		//creates 3 rows and has 8 y's in each row	
			for(var m:uint=0; m<3; m++) //rows
			{
				var stc:String= ' ';	
				for(var y:uint=0; y<8; y++) //columns
				{
					stc += "y";
				}
				trace(stc);
			}
		
		//create 1 less 'x'
			var swc:String= ' ';	
			for(var l:uint=0; l<10; l++) //rows
			{
				for(var a:uint=0; a<5; a--) //columns
				{
					swc += "p";
				}
				trace(swc);
			}
			
			
			
			
			
			
			
			
			
			
			
			
		}
	}
}