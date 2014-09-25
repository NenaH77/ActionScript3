package
{
	public class ContactEntry
	{
		//private var _firstName:String;
		//private var _lastName: String;
		//private var _email:String;
		public var firstName:String;//when changing private function to public function remember to remove underscores ex  _firstName
		public var lastName: String;
		public var email:String;
		
		public function ContactEntry()
		{
			//trace("this is in the contractEntry constructor method");
		}
		//private function printInfo():void
		public function printInfo():void//must change to public
		{	
			//trace(_firstName + " " + _lastName + "-- " + _email);
			trace(firstName + " " + lastName + "-- " + email);
		}
	}
}