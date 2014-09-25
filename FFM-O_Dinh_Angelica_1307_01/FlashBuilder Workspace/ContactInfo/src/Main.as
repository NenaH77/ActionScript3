/*
Name: Angelica Dinh
Date: July 21, 2013
Assignment: Custom Properties & Methods
Class: FFM-1
*/
package
{
	import flash.display.Sprite;
	
	public class Main extends Sprite
	{
		//Declaring your variable
		
		//we're making a variable that will be accessable to all of the functions!
		//always start out private before you make something public
		private var _lastName:String;
		private var _firstName:String;
		private var _likeRating:uint;//will always have _
		private var _phone:String;
		private var _zip:String;
		private var _age:uint; 
		private var _favoriteArtists:Array =[];
		
		public function Main()
		{
			//Assigning (using) the variable here 
			
			_firstName = "Tom";
			_lastName = "Cruise";
			_phone = "555-555-5555";
			printInformation();
		}
		//method information
		private function printInformation():void 
		{
			trace(_firstName + " " + _lastName + "'s phone is " + _phone);
		}
		
	}
}