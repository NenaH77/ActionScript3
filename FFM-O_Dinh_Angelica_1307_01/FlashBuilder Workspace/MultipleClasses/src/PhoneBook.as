/*
Name: Angelica Dinh
Date: July 21, 2013
Assignment: Multiple Classes
Class: FFM-1
*/
package
{
	import flash.display.Sprite;
	
	public class PhoneBook extends Sprite
	{
		public function PhoneBook()
		{
			//trace("it works");
			var entry1:ContactEntry = new ContactEntry();//function runs in ContactEntry tab because we have (ContactEntry = new ContactEntry)
			entry1.firstName = "Barock"; //because ur original entry is private, entry1 doesn't recognize. Need to change from private to public on other tab
			entry1.lastName = "obama";
			entry1.email = "prez@whitehouse.gov";
			
			var entry2:ContactEntry = new ContactEntry();
			entry2.firstName = "Goerge";
			entry2.lastName = "Bush";
			entry2.email = "w@whitehouse.gov";
			
			//instancename.property
			//trace(entry1.firstName);
			//trace(entry1.printInfo());
			
			//instanceName.method
			entry1.printInfo();
			entry2.printInfo();
			
		}
	}
}