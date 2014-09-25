/*
Name: Angelica Dinh
Date: July 26, 2013
Assignment: Loops for List
Class: FFM-1
*/
package
{
	import flash.display.Sprite;
	
	public class Main extends Sprite
	{
		public function Main()
		{
			/*
			var Circle:circle = new circle();
			this.addChild(Circle);
			Circle.x = 200;
			Circle.y = 200;
			
			
			//what if you want 5 cirlces?
			//need a for loop 
			for(var i:uint=0; i<5; i++)
			{	
				var Circle:circle = new circle();
				this.addChild(Circle);
				Circle.x = 200;
				Circle.y = 200;
				//when you run this, you won't see the 5 cirlces. You need to put them in a different postion.
			}
			
			
			//x axis
			for(var i:uint=0; i<5; i++)
			{	
				var Circle:circle = new circle();
				this.addChild(Circle);
				Circle.x = 70 * i;// 0*70=0, 1*70=70, 2*70=140
				Circle.y = 200;
			}
			
			
			//y axis
			for(var i:uint=0; i<5; i++)
			{	
				var Circle:circle = new circle();
				this.addChild(Circle);
				Circle.x = 0;
				Circle.y = 50 + 70 * i;// 50 moves the circles down (offset + difference between ttem * i
			}
			
			//diagnal 
			for(var i:uint=0; i<5; i++)
			{	
				var Circle:circle = new circle();
				this.addChild(Circle);
				Circle.x = 50 + 70 * i;
				Circle.y = 50 + 70 * i;
			}
			
			//Nested for loops (grid)
			for(var j:uint=0; j<3; j++)
			{
				for(var i:uint=0; i<5; i++)
				{	
					var Circle:circle = new circle();
					this.addChild(Circle);
					Circle.x = 50 + 70 * i;
					Circle.y = 50 + 70 * j;
				}
			}
			*/	
			
			//add more circles
			for(var i:uint=0; i<7; i++)
			{	
			var Circle:circle = new circle();
			this.addChild(Circle);
			Circle.x = 50 + 70 * i;
			Circle.y = 50;
			}
	
		}
	}
}