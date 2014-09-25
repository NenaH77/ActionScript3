/*
Name: Angelica Dinh
Date: July 28, 2013
Assignment: Basic Text Fields
Class: FFM-1
*/
package
{
	import flash.display.Sprite;
	import flash.text.TextField;//import package.class
	
	[SWF (height="400", width="550")]
	
	public class Main extends Sprite
	{
		public function Main()
		{
			//textField class. google > textfield as3 
			
			//when you type textfield var and use the automatic autofill, it will import the textfield flash.
			var field:TextField = new TextField();
			this.addChild(field);//adding object to the display list
			field.border = true;
			field.x = 200;
			field.y = 100;
			field.text = "Hello World";
			field.height = 30;
			field.width = 100;
			field.appendText("!!!!");//too add text. B/c this is a Method this means its a function so we don't use = sign but instead ().
			field.selectable = false;

		}
	}
}