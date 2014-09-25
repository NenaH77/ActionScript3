/*
Name: Angelica Dinh
Date: July 21, 2013
Assignment: Functions 3 Activity
Class: FFM-1
*/


package
{
	import flash.display.Sprite;
	
	public class Main extends Sprite
	{
		public function Main()
		{
			var width:Number = 5;
			var height:Number = 9.2;
			var depth:Number = 20;
			
			var volume:Number = calculateVolume(width, height, depth);
			
			trace("your result is " + volume);//trace 3 function calls w/ argument. //represent the returning
			
		}
		//if u don't know u'r going to return something, set as void otherwise set your return type of the information you are returning
		private function calculateVolume(w:Number, h:Number, d:Number):Number//var#'s are added to private function 
		{
			var vol:Number = w * h * d;//private function speaks to the var vol:Number
			return vol;
		}
		
		
	}
}