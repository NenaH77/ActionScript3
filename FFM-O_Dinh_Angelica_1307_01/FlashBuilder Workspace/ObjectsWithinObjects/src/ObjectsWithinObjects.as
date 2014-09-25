/*
Name: Angelica Dinh
Date: July 26, 2013
Assignment: Objects within Objects
Class: FFM-1
*/
package
{
	import flash.display.Sprite;
	
	public class ObjectsWithinObjects extends Sprite
	{
		public function ObjectsWithinObjects()
		{
			var b:Butterfly = new Butterfly();
			this.addChild(b);
			b.x = 0;
			b.y = 0;
			
			//put butterfly in the jar
			var j:Jar = new Jar();
			this.addChild(j);
			j.x = 200;
			j.y = 150;
			j.addChild(b);
			
			
			//because this art already has the butterfly in the jar you can't access the butterfly in the jar
			//you need to...
			var jwb:JarWithButterfly= new JarWithButterfly();
			this.addChild(jwb);
			jwb.x = 200;
			jwb.y = 200;
			
			
			//in flash, you need to go inside scene 1 > butterflywithjar >
			//double click the butterfly
			//look at the instance name of the butterfly. 
			var jwb:JarWithButterfly= new JarWithButterfly();
			this.addChild(jwb);
			jwb.x = 200;
			jwb.y = 200;
			
			jwb.butterfly.x=20;
			
			var box:Box = new Box();
			this.addChild(box);
			box.x = 200;
			box.y = 200;
			box.jar.x -=100;
			
			box.jar.butterfly.x +=200;
			box.jar.butterfly.y -=100;// (goes up)
			
		}
	}
}