/*
Name: Angelica Dinh
Date: July 26, 2013
Assignment: Display List Assignment
Class: FFM-1
*/
package
{
	import flash.display.Sprite;
	
	//background
	[SWF(height="600", width="800", backgroundColor="#5d8caf", frameRate="60")]
	
	public class Main extends Sprite
	{
		public function Main()
		{
			//SeaColor
			var sc:SeaColor = new SeaColor();
			this.addChild(sc);//adding sc to a child of the main documents display list
			sc.x = 400;//brought x over so it wouldn't be at the edge
			sc.y = 350;//brought y over so it wouldn't be at the edge
			
			//SeaBottom
			var sb:SeaBottom = new SeaBottom();
			sc.addChild(sb);//seacolor takes place of 'this' b/c we're adding seabottom to the seacolor display list
			sb.x = 0;
			sb.y = 220;
			
			//SeaLines
			var sl:SeaLines = new SeaLines();
			sc.addChild(sl);
			sl.x = 0;
			sl.y = -120;
			
			//Adding Fishes
			
			//YellowFish
			var yf:YellowFish = new YellowFish();
			sl.addChild(yf);//sea line is the display list of yellowfish so it'll move with the sea in case the we change its location
			yf.scaleX = yf.scaleY =1.8;//size of the fish because larger
			yf.x = yf.y = 220;//location of the fish needed to be to the right
			
			//Squid
			var sq:Squid = new Squid();
			sl.addChild(sq);
			sq.x -=350;
			sq.y -=100;
			sq.scaleX = sq.scaleY -=1.2;//decreased size of fish
			sq.rotation = 190;//roatated squid
				
			
			//OrangeFish
			for(var i:uint=0; i<5; i++)//created 5 small orangefishes
			{	
				var of:OrangeFish = new OrangeFish();
				sl.addChild(of);
				of.x -=50* i;//each fish has a range of space in between them. i represents 5 and each time it loops over 50*1, 50*2, etc
				of.y -=50;
				of.width = 45;//changed the width and height
				of.height = 42;
			}	
			
			//Dolphin
			var d:Dolphin = new Dolphin();
			sl.addChild(d);
			d.x -= 150;
			d.y = 100;
			
			//BlueFish
			for(var i:uint=0; i<10; i++)//loops 10 times. i must be less then 10
			{	
				var bf:BlueFish = new BlueFish();
				sl.addChild(bf);
				bf.x = 300;
				bf.y -=100;
				var randomFish:Number = Math.random()* 10; //getting randomFish to range from 0 - 9.999
				trace(randomFish)
			}	

			//StarFish
			var sf:Starfish = new Starfish(); 
			sb.addChild(sf);//added starfish to seabottom display list 
			sf.x = 110;
			sf.alpha = .5;//creates a trasparent look
			
			//Bottom reefs
			
			//Weed5
			var w5:Weed5 = new Weed5();
			sb.addChild(w5);
			w5.x -= 380;
			w5.y = 0;
			
			//Weed4
			var w4:Weed4 = new Weed4();
			sb.addChild(w4);
			w4.x -= 360;
			w4.y = 0;
			
			//Weed3
			var w3:Weed3 = new Weed3();
			sb.addChild(w3);
			w3.x -= 345;
			w3.y = 0;
			
			//Rock3
			var r3:Rock3 = new Rock3();
			sb.addChild(r3);
			r3.x = 320;
			r3.y = 0;
			
			//Coral5
			var c5:Coral5 = new Coral5();
			sb.addChild(c5);
			c5.x -= 200;
			
			//Coral4
			var c4:Coral4 = new Coral4();
			sb.addChild(c4);
			c4.x -= 150;
	
		}
	}
}