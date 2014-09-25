/*
Name: Angelica Dinh
Date: July 21, 2013
Assignment: Variable Scope
Class: FFM-1
*/
package
{
	import flash.display.Sprite;
	
	/*public class VariableScope extends Sprite
	{
		public function VariableScope()
		{
			//1...the variable was declared inside another function so this is only available to variable scope and no where else
			var favMovie:String = "The GodFather";
		}
		private function printMovie():void
		{
			trace(favMovie);//trace does not recognize because...1
		}*/
	
		
	public class VariableScope extends Sprite
	{
		//making this a property makes it accessable to both functions
		private var _favMovie:String = "The GodFather";
		
		public function VariableScope()
		{
			printMovie();
		}
		private function printMovie():void
		{
			trace(_favMovie);//must have underscore to match the property
		}	
			
			
		
	}
}