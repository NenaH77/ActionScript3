/*
Name: Angelica Dinh
Date: July 20, 2013
Assignment: Functions 1 Activity
Class: FFM-1
*/


package
{
	import flash.display.Sprite;
	
	public class Main extends Sprite
	{
		public function Main()
		{
			
			myFirstFunction();//function call represents the private function myFirstFunction line
			trace("hi");
			myFirstFunction();
			/*
			trace("hello world");
			trace("how are you doing");
			trace("hey there!"); 
			//when doing our code and doing something more then once, its easier to do the code with Functions then do the code over and over again.
			*/
		}
		
		//function body or function definition
		//function must be below the constructor function (public function Main())
		private function myFirstFunction():void//never put a function inside another function. Instead stack the functions. 
		{	
			trace("hello world");//if u change this to "ola mundo!" when you hit send, it will change both blocks. 
			trace("how are you doing");
			trace("hey there!"); 
		}	
	}		
}		












