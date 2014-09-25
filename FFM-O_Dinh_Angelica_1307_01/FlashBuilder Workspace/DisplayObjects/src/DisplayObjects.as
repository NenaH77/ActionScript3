/*
Name: Angelica Dinh
Date: July 24, 2013
Assignment: DisplayObjects
Class: FFM-1
*/

package
{
	import flash.display.Sprite;
	
	public class DisplayObjects extends Sprite
	{
		public function DisplayObjects()
		{
			var b:Butterfly = new Butterfly();
			//adding 'b' as a child of the main document's display list
			this.addChild(b);
			b.y = 200;//moves butterfly down
			b.x = 200;//moves butterfly to the right
			
			//want to know the width property of the butterfly is?
			//trace(b.width);//42.3
			//b.width = 84.6;
			
			/*since u don't want the butterfly to look like its gain weight & don't know the height 
			  try creating a width like....*/
			//b.width *= 2;
			//do same for the height
			//b.height *= 2;
			
			//Scale (sometimes better than width and height)
			//b.scaleX = 3;//b.scaleX = -3 will flip the butterfly
			//b.scaleY = 3;
			b.scaleX = b.scaleY = 4;
			
			//Rotation
			b.rotation = 30;//remember rotation starts at 0
			
			
			var b2:Butterfly = new Butterfly();
			this.addChild(b2);
			b2.x = 100; 
			b2.y = 200;
			//alpha = transparent 0 - 1
			b2.alpha = .5;
	
		}
	}
}