/*
Name: Angelica Dinh
Date: July 8, 2013
Assignment: IntroArrays
FFM-1307-1
*/

package
{
	import flash.display.Sprite;
	
	public class IntroArrays extends Sprite
	{
		public function IntroArrays()
		{
			var firstName:String = "James";
			var lastName: String = "Kirk";
			var address:String = "1701 Enterprise St";
			var phone:String = "407-768-5567";
			var idNum:uint = 453438;
			var yearBorn:uint = 1985;
			
			var contactInfo:Array = [firstName, lastName, address, phone, idNum, 2011-yearBorn]; //if you want to keep your info on 1 line use an array!!!!
			
			trace(contactInfo);
			/* indexes 0,1,2,3
			arrays have index numbers. ex: firstName = 0, lastName = 1, address = 2 ect.
			*/
			trace(contactInfo[5]);
			var index:uint = 3;//targets a particular # in the array. for examples index #3 represents phone number
			trace(contactInfo[index]);
			
			contactInfo[6] = "Enterprise"; //we're adding a index #6
			trace(contactInfo); //not focusing on an index so it gives us the full array and including the 6th index
			
			contactInfo[8] = "Enterprise"//watch how it skips index #7
			trace(contactInfo);	//notice the 2 commas
			
			contactInfo[1] = "Spock"; //to change an existing index to something else
			trace(contactInfo);
			
			
			
		}
	}
}