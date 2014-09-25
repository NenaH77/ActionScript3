/*
Name: Angelica Dinh
Date: July 30, 2013
Assignment: Fields with Events Part 1
Class: FFM-1
*/
package
{
	import flash.display.Sprite;
	import flash.events.MouseEvent;
	import flash.text.TextField;
	import flash.text.TextFieldType;
	import flash.text.TextFormat;
	
	public class Main extends Sprite
	{
		private var _nameInput:TextField = new TextField();//automatically become a property when up here
		private var _yearInput:TextField = new TextField();
		private var _msgInput:TextField = new TextField();
		private var _resultField:TextField = new TextField(); 
		
		public function Main()
		{
			var btn:SubmitBtn = new SubmitBtn();
			this.addChild(btn);
			btn.x = 100;
			btn.y = 300;
			btn.scaleX = btn.scaleY = .8;
			//associate clicking on the button with triggering our submitInfo function
			btn.addEventListener(MouseEvent.CLICK, submitInfo);
			
			//label for textfield
			var nameLabel:TextField = new TextField();
			placeField(nameLabel, "First Name:", 50); //using the arguement to pass it to the nameField (nameLabel) that we change 
			
			var yearLabel:TextField = new TextField();
			placeField(yearLabel, "Year Born:", 100);//passing yearLabel & nameLabel as arguments for the private function
													//(field:TextField, contents:String, fieldY:Number)
			
			var msgLabel:TextField = new TextField();
			placeField(msgLabel, "Message:", 150);//(name of Field/var, name of what you want the content to be inside the box, Y)
												 //(field:TextField, contents:String, fieldY:Number)
			
			//var nameInput:TextField = new TextField(); Moved up to public class
			placeInput(_nameInput, 50)//(f:Textfield, FY:Number, hieght:Number)
			
			//var yearInput:TextField = new TextField(); moved to public class
			placeInput(_yearInput, 100)//(f:Textfield, FY:Number, hieght:Number) we removed the 30 in hieght b/c we added 30 as a default# so we needed to delete 30
			_yearInput.restrict = "0-9";
			_yearInput.maxChars = 4;
			
			//var msgInput:TextField = new TextField(); moved to public class
			placeInput(_msgInput, 150, 100);//(f:Textfield, FY:Number, hieght:Number)
			_msgInput.wordWrap = true;
			
			//var resultField:TextField = new TextField(); moved to public class
			this.addChild(_resultField);
			//placeField(resultField, "", 50);
			_resultField.border = true;
			_resultField.height = 200;
			_resultField.x = 350;
			_resultField.width = 200;
			_resultField.y = 50;
			_resultField.wordWrap = true;//need to add wordwrap because when we type in the result field the word does not wrap. Tip--Waited almost to the end when we did this
			
			/*this.addChild(nameLabel);
			nameLabel.x = 50;
			nameLabel.y = 50;
			nameLabel.border = true;
			nameLabel.text = "First Name:";
			nameLabel.selectable = false;//not able to select it
			nameLabel.height = 25;
			nameLabel.width = 100;*/
			
		}
		private function placeInput(f:TextField, fY:Number, h:Number = 30):void//if they don't set a #for hieght, set default at 30
		//placing our input textfield
		{
			this.addChild(f);
			f.x = 180;
			f.border = true;
			f.y = fY;
			f.type = TextFieldType.INPUT;
			f.height = 30;
			f.width = 80;
			
			var format:TextFormat = new TextFormat();
			format.color + 0x999999;
			format.font ="Arial";
			format.size = 16;
		
		}

		//labels
		//instead of repeating the same code use optimize the code by using a function 
		//it'll eliminate the repetitive code
		private function placeField(field:TextField, contents:String, fieldY:Number):void//I have an argument coming in so I need a parameter to store my argument 
		//the object in passing is nameLabel, nameLabel has datatype of TextField the parameter that is storing it should also be in TextField
			
		{
		
			this.addChild(field); //this.addChld(nameLabel)
			field.border = true;
			field.x = 50;//will be the case for all of them...
			//but what if I wanted to change the text inside the field
			field.text = contents;//whatever is in the 2nd argument is we want that inside our content
			field.y = fieldY;
			field.height = 30;
			
			var format:TextFormat = new TextFormat();
			format.font = "Arial";
			format.size = 18;
			
			field.setTextFormat(format);
		}
		private function submitInfo(event:MouseEvent):void
		{
			
			//_resultField.text = _nameInput.text;
			
			//if the text field has characters in it....then calculate the age and fill in the result field
			//1 way of doing it...
			//if(_yearInput.text.length > 0)
			//if(_yearInput.text.length ="") has an empty string

			if(_yearInput.text.length ==4){    //has to have 4 characters in yearborn {
				//Need to cast this var b/c we're adding a string _yearInput.text to a Numbers variable
				var yob:Number = Number(_yearInput.text);//if you wnt to get whatever is going to be typed in the textfields, you need to make sure you add '.text'
				//trace(yob + 5);//result would show 2,000+5=2,005
				//trace(_yearInput +5);//result would show 2,000+5=20,005
				var age:uint = 2011 - yob;
				//trace(age);we want to add this age to the textfield box
				//_resultField.text=age;//Notice now we're sticking a number where a string should go
				//_resultField.text =String(age);//This is how you 'cast' numbers to strings
				_resultField.text = "Happy Birthday, " + _nameInput.text + "! \n You are" + age  + "years old";
				// \n = allows you to go to add text to the next line
				//pen text = in other words, you can add text to the text that's already in there
				_resultField.appendText("\nYour birthday Message:" + _msgInput.text)
			}else{       //if its not an empty string or if it is
				_resultField.text = "Error: No year of birth entered!";

		}
	}
}