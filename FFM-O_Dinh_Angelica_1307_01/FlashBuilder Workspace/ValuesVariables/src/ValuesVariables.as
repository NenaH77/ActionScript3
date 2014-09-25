/*
Name: Angelica Dinh
Date: July 8, 2013
Assignment: ValuesVariables Activity
FFM-1307-1
*/

package
{
	import flash.display.Sprite;
	
	public class ValuesVariables extends Sprite
	{
		//constructor function
		public function ValuesVariables()
		{
			//Numbers
			4; //uint (few of the 'class' that is lower case)
			5.6345; //Number
			-2; //int (few of the 'class' that is lowercase)
			
			//Strings
			"Rebecca Carroll";
			"Clark Kent";
			//'C'Quon'; ...Does not work. Need to write another way// 
			"C'Quon"; //or...
			trace ('C\Quon'); // Escape code '\'
			
			//Boolean
			true; 
			false; 
			
			//Array 
			//[99, 75, 86, 100]; 
			new Array(99, 75, 86, 100);
			
			
			//declaring
			//var nameVar:Datatype
			var numApples:Number;
			numApples = 4; //storage container to whats being stored
			
			
			var firstName:String = "Rebecca";
			var lastName:String = "Carroll";
			
			trace(numApples);
			trace(firstName);
			trace(lastName);
			
			var numPears:uint = 5; //uint can NOT have a sign of a postitive or negative. 
			trace(numPears);
			
			var numPears:uint = -5;//uint can NOT have negative signs.
			trace(numPears);
			
			var numPears:uint = 5.9847234; //Will ALWAYS be positive and a whole#
			trace (numPears);
			
			var weightApples:Number = 2.5;
			trace(weightApples);
			
			
			var isStudent:Boolean = false;
			var isHuman:Boolean = true;
			
			
			
			
			
			
			
			
			
			
		}
	}
}