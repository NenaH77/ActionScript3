/*
Name: Angelica Dinh
Date: July 17, 2013
Assignment: Loops in Arrays Activity
Class: FFM-1
*/


package
{
	import flash.display.Sprite;
	
	public class main extends Sprite
	{
		public function main()
		{
			/*var names:Array=["Dexter","Debra","Mosuka","Batista","Quin"];
			for(var i:uint=0; i<5; i++)//Arrays ALWAYS start at 0, loops 5x's around, adds a loop till the value is no longer true.
			{
				//trace("Dexter" + ", you are going to do awesom in this class!");
				//trace(names);
				//trace(names[0]);
				//trace(i);
				//trace(names[i]);
				trace(names[i] + ", you are going to do awesom in this class!");	
			}*/
			
			//for each item in array
			//for each(new variable that represents the time when it loops    in    array name)
			//for each <<item>>   in    <<array>> object. 
			//Item - is a new variable JUST for the foreach loop.
			
			//for example
			//for each(var name:String    in    names)//name is not described anywhere else. In fact, you don't have to use the word name. You can change it to....n
			//for each (var n:String    in    names) 
			//n represents something temporary that represents soemthing in the array
			
		
			var names:Array = ["Dexter","Debra","Mosuka","Batista","Quin","Rita","Harry","LaGuerta"];
				for each( var n:String  in  names)
				{
					trace(n);
				}
			
			
				var numbers:Array = [45,34,456,87];
				for each( var n:String  in  numbers)
				{
					trace(n);
				}
			
				var names:Array = ["Dexter","Debra","Mosuka","Batista","Quin","Rita","Harry","LaGuerta"];
				for each( var n:String  in  names)
				{
					trace(n + ", you are going to do awesome in this class");
				}
	
		}
	}
}