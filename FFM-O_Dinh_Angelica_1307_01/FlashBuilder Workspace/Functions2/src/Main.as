/*
Name: Angelica Dinh
Date: July 21, 2013
Assignment: Functions 2 Activity
Class: FFM-1
*/

package
{//open package
	import flash.display.Sprite;
	
	public class Main extends Sprite
	{//open class
		public function Main()
		{
			var movie:String = "The Godfather";//note* we need to make a function talk to the other funciton. VAR alone will not work. Need to call ur function.
			printFavMovie(movie);//functionName(argments);
		}
		private function printFavMovie(m:String):void//declare your VAR but don't need to write var. EXAMPLE: m = movie
		{			
			trace(m);//m represents movie		
		}
		
		
		
		public function Main()
		{	
			calculateArea(6, 7);
			calculateVolume(5, 5, 5);		
		}
		private function calculateArea(width:Number, height:Number):void //width = 6; height = 7			
		{		
			trace("The area is " + (width*height));	
			trace(width);
		}
		private function calculateVolume (width:Number, height:Number, depth:Number ):void
		{
			trace("The volume is " + (width*height*depth));
			trace(width);
		}
		
		
		
		
		
		
	}//close class
}//close package