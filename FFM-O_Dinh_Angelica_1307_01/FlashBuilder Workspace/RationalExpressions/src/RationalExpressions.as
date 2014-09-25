/*
Name: Angelica Dinh
Date: July 11, 2013
Assignment: Rational Expression
FFM-1307-1
*/

package
{
	import flash.display.Sprite;
	
	public class RationalExpressions extends Sprite
	{
		public function RationalExpressions()
		{

			//relational expression 
			// > greater than 
			// < less than
			// >= great than or equal to
			// <= less than or equal to
			// == are they the same?
			// != are not the same
			
			if(true)
			{
				//performed if the condition resolves to "true"
				trace("true!");
			}else{
				//performed if the condition resolves to "false"
				trace("false!");
			}
			
			var sneakers: Number = 49.99;
			var budget: Number = 200.00;
		
			if(sneakers > budget) // also like saying if(49.99 < 200.00)
			{
				//performed if the condition resolves to "true"
				trace("true!");
			}else{
				//performed if the condition resolves to "false"
				trace("false!");
			}
			
			//more examples in pairs
			//logical operators 
			// ! not
			// && and
			// || or
			
			var numApples: uint = 6;
			var numPears: uint = 3;
			var numOranges: uint = 3; 
			
			if(numPears == numOranges && numOranges == numApples) //also saying if( 3 ==3 && 3==6) FALSE
			{
				trace("true");
			}else{
				trace("false");
			}
		
			// && = both need to be true
			// || = only 1 needs to be true
			
			var a: uint = 3;
			var b: uint = 4;
			var c: uint = 10;
			
			if(a ==3 || b==5) //if(3 == 3 || 4 == 5) true b/c only 1 needs to be true
			{
				trace("true");
			}else{
				trace("false");
			}
				
			if(a == 3 && b == 5) //if (3 ==3 && 4 == 5) false b/c both need to be true
			{
				trace("It's true");
			}else{
				trace("It's false");
			}
					
		if((a == 4 || b < 2) && c<10) //if ((3 == 4 || 4 < 2) && 10 < 10) 
			// Since ( 3==4 || 4<2) is viewed 1st, the answer is false. 
		
		var a1: uint = 3;
		var b1: uint = 4;
		var c1: uint = 10;
			
		if (!(a1==3 && b1 ==5) && (c1 > 5 || b1 > 6))	
		// (not (3 == 3 && 4 == 5) && (10 > 5 || 4 > 6))	
		//        (true  && false)    &&  (true  || false)
		//			false 	(both)	&&		true (1)
		// (not   false) 
			//true
		{
			trace("true dude!");
		}else{
			trace("false dude!");
		}
		
		var greenParty:uint = 30;
		var gopParty: uint = 25;
		var demoParty:uint = 26;
		
		//are there enough people total
		//if there are more than 50, we'll have the party
		//if there are 10 from each party
		    //conditions can include expressions
		if (greenParty + gopParty + demoParty > 50)//if 30 +25 +26 >50) = (81 > 50) = True
		{
			trace("the party will go on");
		}else{
			trace("eh the party will not go on");
		}
		
		//to specifiy there needs to be 10ppl from each party
		if (greenParty + gopParty + demoParty > 50 && gopParty >= 10 && demoParty >= 10 && greenParty > 10)
		{
			trace("Yes, the party will go on!");
		}else{
			trace("Eh, I don't think the party will go on");	
		}
		//if the party did not meet 10ppl from each party, it would look like this...
		var greenParty1:uint = 30;
		var gopParty1:uint = 9;
		var demoParty1:uint = 26;
		
		if(greenParty1 + gopParty1 + demoParty1 > 50 && gopParty1 >= 10 && demoParty1 >= 10 && greenParty1 >= 10)
		{
			trace("The Party Party will go on!");	
		}else{
			trace("Eh the Party Party will not go on!");
		}	
		
		//if the variables were all 10...
		var greenParty2:uint = 10;
		var gopParty2:uint = 10;
		var demoParty2:uint = 10;
		
		if (greenParty2 + gopParty2 + demoParty2 > 50 && gopParty2 >= 10 && demoParty2 >= 10 && greenParty2 >= 10)
		{
			trace("the party is taking place");
		}else{
			trace("no party today"); //there still would not be a party due to there needs to be more than 50 in the party
		}
		
		
			
			
			
		}
	}
}