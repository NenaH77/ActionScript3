/*
Name: Angelica Dinh
Date: July 24, 2013
Assignment: DisplayList
Class: FFM-1
*/


package
{
	import flash.display.Sprite;
	
	[SWF(width="550", height="400", backgroundColor="#000000")]

	public class Main extends Sprite
	{
		public function Main()
		{
			//wallpaper
			var bg:Background = new Background();//creates instance of background class
			//adding bg to the display list of "this" 
			this.addChild(bg);//'this' represents the instance of the main class is.
			
			//tabletop
			var table:TableTop = new TableTop();
			this.addChild(table);
			table.x = 275;
			table.y = 355;
			
			//tvset
			var tv:TVSet = new TVSet();
			this.addChild(tv);
			tv.x = 250;
			tv.y = 250;
			trace(tv.numChildren); //says 2 - Glare and ChannelDial
			
			//volume dial --need to add to tv display list
			var vDial:VolumeDial = new VolumeDial();
			//child of the tv
			//inside the tv's display list
			tv.addChild(vDial);//'tv' takes the place of 'this' because we're adding the dial to the tv display list
			vDial.x = 105;
			vDial.y	= 18;
			
			//ChannelDial
			var cDial:ChannelDial = new ChannelDial();
			tv.addChild(cDial);
			cDial.x = vDial.x; //ChannelDial.x is the same as VolumeDial.x THIS IS LAYING IN THE SAME LOCATION AS VDIAL
			cDial.y = -28;
			//if you wanted to swap the index# of the channel dial to the volume dial. Cuz u knw the index names u can say....
			tv.swapChildren(cDial, vDial);//if they were laying ontop of each other, we now have the channel dial ontop of the volume dial

			
			//ColorBars
			var bars:ColorBars = new ColorBars();
			tv.addChild(bars);
			bars.x = -4;
			bars.y = 2.5;
			/*problem: there's a glare on the tv screen. We need to change the index# of the glare and colorbars. 
			the glare needs to go from 1 to 4 and the colorbar needs to go from 4 to 1*/
			tv.swapChildrenAt(4,1);//another way to write...
			//tv.addChildAt(bars, 1);
			
			trace(tv.getChildAt(1));//tells you what object is in [index]
			trace(tv.getChildIndex(bars));//tells you the object number is 4
			
			
			
		}
	}
}