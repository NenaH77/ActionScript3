/*
Name: Angelica Dinh
Date: July 29, 2013
Assignment: Casting
Class: FFM-1
*/
package
{
	import flash.display.Sprite;
	import flash.text.TextField;
	
	public class Main extends Sprite
	{
		public function Main()
		{
			var firstName:String = "Rebecca";
			//var yearBorn:uint = 1963;//will not work because we're putting an integer where a string should go. 

			//casting a string to a number
			/*var field:TextField = new TextField();
			this.addChild(field);
			field.border = true;
			field.x = 100;
			field.y = 100;
			field.text = String(yearBorn);//need to add String()
			*/
			
			//casting a number to a string
			var field:TextField = new TextField();
			this.addChild(field);
			field.border = true;
			field.x = 100;
			field.y = 100;
			field.text = "1963";
			trace(2011 - Number(field.text))//need to add Number()
			
		}
	}
}