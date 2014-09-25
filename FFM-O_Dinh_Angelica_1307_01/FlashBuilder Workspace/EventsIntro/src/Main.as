/*
Name: Angelica Dinh
Date: July 29, 2013
Assignment: MouseEvent
Class: FFM-1
*/
package
{
	import flash.display.Sprite;
	import flash.events.MouseEvent;
	
	public class Main extends Sprite
	{
		public function Main()
		{
			var button:MyButton = new MyButton();
			this.addChild(button);
			button.x = 200;
			button.y = 100;
			//associate object with event and function
			
			//object.addEventListender(EventClass.Event_CONST. functionToRun)
			button.addEventListener(MouseEvent.CLICK, onClick);//CLICK is the type of event we're going to do 
																//**remember CLICK is also a constance
			//button = object 
			//MouseEvent.CLICK = event that is happening
			//onClick = function that we're triggering
			
		}
		private function onClick(event:MouseEvent):void//passing the name of a function. ex when user clicks hit me. the MouseEvent.CLICK.onClick runs and thats when it sends an argument. 
		{												//return type will always be void
		trace("I've been clicked!");//whatever happens inside these curley braces we're causing this code to occur whenever we click on our button 
		}

	}
}