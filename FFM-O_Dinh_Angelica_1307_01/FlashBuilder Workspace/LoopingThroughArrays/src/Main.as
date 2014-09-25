/*
Name: Angelica Dinh
Date: July 17, 2013
Assignment: For Loops in Arrays Activity
Class: FFM-1
*/


package
{
	import flash.display.Sprite;
	
	public class Main extends Sprite
	{
		public function Main()
		{
		
			/* in the past when we wanted to add our Arrays together we...
			var numbers:Array = [23, 5, 10, 3, 7];
			numbers[0] + numbers[1] + numbers[2]*/
			
			//Now we are going to use a loop to add
			
			var numbers:Array = [23, 5, 10, 3, 7];
			
			for(var i:uint=0; i<5; i++)
			{
				trace(numbers[i]);
			}
			
			
			var numbers:Array = [23, 5, 10, 3, 7];
			var total:Number =0; //this is my tally so as it goes thru & looks @ ea #, we're going to add that # to our total
			
			for(var i:uint=0; i<5; i++)
			{
				//add number to the total
				total += numbers[i]//total = total + numbers[i]
				//so I'm adding each number to total using total
				//ex. 0+23(23 is the arrays index[0]) = 23, 5+23=28, 28+10=38 ect
				trace(total);
			}
				//***remember if the trace is inside the {} it will loop but if its outside the {} it will only show the grand total
				trace(total);
				
				

				//relooping the array#
				var numbers:Array = [23, 5, 10, 3, 7];
				for(var i:uint=0; i<5; i++)
				{
					var total:Number =0;//If u wnt array to reloop, place this in between curly braces.
					total += numbers[i]//total = total + numbers[i]
					trace(total);
				}
				
				
				
				//if statement to not include #10 to the grand total
				var numbers:Array = [23, 5, 10, 3, 7];
				var total:Number =0;
				
				for(var i:uint=0; i<5; i++)
				{
					if(numbers[i] != 10)//not including 10 to the grand total 23+5+3+7= 38
					{	
						total += numbers[i]//add it to our tally
						
					}	
				}
				trace (total);
				
				
				
				//adding loop of grand total of the array but not including #10
				var numbers:Array = [23, 5, 10, 3, 7];
				var total:Number =0;
				
				for(var i:uint=0; i<5; i++)
				{
					if(numbers[i] != 10)//not including 10 to the grand total 23+5+3+7= 38
					{	
						total += numbers[i]//add it to our tally
						
					}
					
					trace (total);//adding 23+5=28, 28+3=31, etc
				}
				
				//if adding more numbers and not sure how long the array is, add .lenght
				var numbers:Array = [23, 5, 10, 3, 7, 12, 23, 10, 35];
				var total:Number =0;
				
				for(var i:uint=0; i< numbers.length; i++)
				{
					if(numbers[i] != 10)//not including 10 to the grand total 23+5+3+7= 38
					{	
						total += numbers[i]//add it to our tally
						
					}
					
					trace (total);//adding 23+5=28, 28+3=31, etc
				}
				
				
			
				
		}
	}
}