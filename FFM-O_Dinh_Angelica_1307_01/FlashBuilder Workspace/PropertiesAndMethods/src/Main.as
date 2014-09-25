/*
Name: Angelica Dinh
Date: July 22, 2013
Assignment: Properties and Methods
Class: FFM-1
*/



package
{
	import flash.display.Sprite;
	
	public class Main extends Sprite
	{
		public function Main()
		{
			var names:Array = ["Picard","Kirk","Janeway"];
			//instance.property
			trace(names.length);//Tells you how many names are in the array
			names[3] = "Sisko";//traces before the name
			
			var names:Array = ["Picard","Kirk","Janeway"];
			//instance.property
			names[3] = "Sisko";//sisko is traced after because name is before the trace.
			trace(names.length);
			
			//push method
			var names:Array = ["Picard","Kirk","Janeway"];
			names[3] = "Sisko";
			names[names.length] = "Bateman";
			names.push("Pike");//adds Pike to the array
			trace(names);
			
			
			//remove item in array
			var names:Array = ["Picard","Kirk","Janeway", "Kathy", "Lee", "Jill"];
			names[3] = null;//notice it still keeps that spot. It looks like... 'Janeway,,Lee'
			trace(names);
			
			//better way to remove item in array
			var names:Array = ["Picard","Kirk","Janeway", "Kathy", "Lee", "Jill"];
			names.pop;
			trace(names);
			
			//pop = displays the last item in the array
			var names:Array = ["Picard","Kirk","Janeway", "Kathy", "Lee", "Jill"];
			var copName:String = names.pop();
			trace(copName);
			
			//indexOf = states the index of the array
			var names:Array = ["Frank","Kirkman","Jane", "Katie", "LeeAnn", "Joan"];
			var copName:String = names.pop();
			trace(names.indexOf("Jane"));
			
			//name doesn't exist in array
			var names:Array = ["Frank","Kirkman","Jane", "Katie", "LeeAnn", "Joan"];
			var copName:String = names.pop();
			trace(names.indexOf("Laura"));//isn't in array so shows -1
			
			//how many letters in 'Joan'/String
			var names:Array = ["Frank","Kirkman","Jane", "Katie", "LeeAnn", "Joan"];
			var copName:String = names.pop();
			trace(copName.length);
			
			//how many letters are there in Frank/ index[0]
			var names:Array = ["Frank","Kirkman","Jane", "Katie", "LeeAnn", "Joan"];
			var copName:String = names.pop();
			trace(names[0].length);//letters in index 0 / Frank
			
			//how many letters in supercalifragilisticexpialidocious
			var names:Array = ["Frank","Kirkman","Jane", "Katie", "LeeAnn", "Joan", "Supercalifragilisticexpialidocious"];
			trace(names[6].length);
			
			//CharAt 
			//getting characters in Supercalifragilisticexpialidocious
			var names:Array = ["Frank","Kirkman","Jane", "Katie", "LeeAnn", "Joan", "Supercalifragilisticexpialidocious"];
			trace(names[6].charAt(3));// s=0, u=1, p=2, e=3
			
			//splice = removes an item
			var names:Array = ["Frank","Kirkman","Jane", "Katie", "LeeAnn", "Joan", "Supercalifragilisticexpialidocious"];
			names.splice(6,1);//index 6, remove 1 item. REMOVED Supercalifragilisticexpialidocious from index 6
			trace(names);
			
			var names:Array = ["Frank","Kirkman","Jane", "Katie", "LeeAnn", "Joan", "Supercalifragilisticexpialidocious"];
			names.splice(2,1);//index 2, remove 1 item. REMOVED JANE from index 2
			trace(names);
			
			var names:Array = ["Frank","Kirkman","Jane", "Katie", "LeeAnn", "Joan", "Supercalifragilisticexpialidocious"];
			names.splice(3,2);//index 3, remove 2 item. REMOVED Katie and LeeAnn from index 3 and 4
			trace(names);
			
			//add name in array
			var names:Array = ["Lisa","Kelly","Joey", "Barb"];
			names.splice(3,2,"Sulu");//index 3, remove 2 items, add item in array
			trace(names);
		
		}
	}
}