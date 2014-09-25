/*
Name: Angelica Dinh
Date: July 31, 2013
Assignment: Calculator
Class: FFM-1
*/
package
{
	import flash.display.Sprite;
	import flash.events.MouseEvent;
	import flash.text.TextField;
	import flash.text.TextFieldType;
	import flash.text.TextFormat;
	
	[SWF(width="850", height="700", backgroundColor="#ff784f")]	
	
	public class Main extends Sprite
	{
		private var _averagewk:TextField = new TextField();//allows you to add text into textfield
		private var _hourlywage:TextField = new TextField();//allows you to add text into textfield
		private var _dailyInput:TextField = new TextField();//allows you to add text into textfield
		private var _weeklyInput:TextField = new TextField();//allows you to add text into textfield
		private var _monthlyInput:TextField = new TextField();//allows you to add text into textfield
		private var _annualInput:TextField = new TextField();//allows you to add text into textfield
		private var _resultField:TextField = new TextField();//gives results of the hours worked
		
		public function Main()
		{
			var avgwk:TextField = new TextField();//displays average week label
			placeField(avgwk, "Hours Worked Per Day", 50);
			
			var hrlywg:TextField = new TextField();//displays hourly wage label
			placeField(hrlywg, "Hourly Wage", 100);
			
			var daily:TextField = new TextField();//displays the word daily
			placeField(daily, "Daily", 300);
			
			var weekly:TextField = new TextField();//displays the word weekly
			placeField(weekly, "Weekly", 350);
			
			var monthly:TextField = new TextField();//displays the word monthly
			placeField(monthly, "Monthly", 400);
			
			var annually:TextField = new TextField();//displays the word annually
			placeField(annually, "Annually", 450);

			var calc:Calc = new Calc();//calculator button
			this.addChild(calc);//adding calc as a childs main doc's display list
			calc.x = 160;//X axis
			calc.y = 200;//Y axis
			calc.ScaleX = calc.ScaleY = .10;//scaling size of button smaller
			calc.addEventListerner(MouseEvent.CLICK, getSumTotal);//CLICK is a constant. mouseclick is an event that we're going to click on, getsumtotal is when user clicks on it, the mouseevent runs

			//placing input text field
			placeInput(_averagewk, 50);
			_averagewk.restrict = "0-9";//restricting only numbers allowed in field
			_averagewk.maxChars = 4;//max # allowed in field are 4
			
			placeInput(_hourlywage, 100);
			_hourlywage.restrict = "0-9";//restricting only numbers allowed in field
			_hourlywage.maxChars = 4;//max # allowed in field are 4
			
			this.addChild(_resultField);//holds content of textfield datatype and prevents me from repetitive labeling. Same as saying this.addChild(avgwk)
			//placeInput(_resultField, 300);//need to align result box w/ input box so it made sense to use placeinput 
			_resultField.border = true;
			_resultField.height = 30;
			_resultField.x = 250;
			_resultField.width = 80;
			
			var format:TextFormat = new TextFormat();
			format.color = 0xffffff;
			format.font = "Arial";
			format.size = 16;
			
			_resultField.setTextFormat(format);//applying format to _result field
	
		}
		private function placeInput(f:TextField, fY:Number, h:Number = 20):void//fY is my y coordinate & this is where where y should go. h=height, if they don't have a set# for height, set default at 20.
		{
			this.addChild(f);//holds content of textfield datatype and prevents me from repetitive labeling. Same as saying this.addChild(avgwk)
			f.x = 250;
			f.border = true;
			f.y = fY;//setting y coordinate to FY which remember if the hieght is not set it will default to 20
			f.type = TextFieldType.INPUT;//represents my input field. **Don't forget to import at the top
			f.height = 30;
			f.width = 80;
			
			var format:TextFormat = new TextFormat();
			format.color = 0x010000;
			format.font = "Arial";
			format.size = 14;
			
			f.defaultTextFormat = format;
			
		}
		private function placeField(field:TextField, contents:String, fieldY:Number):void//eliminate repetative coding. Object passing datatype that have TextField	
		{	
			this.addChild(field);//holds content of textfield datatype and prevents me from repetitive labeling. Same as saying this.addChild(avgwk)
			//field.border = true;
			field.x = 30;
			field.text = contents;//displays the title words I need in my lable field
			field.y = fieldY;//prevents labels from overlapping
			field.height = 30;
			field.width = 250;
			field.selectable = false;//can not select the display label
			
			var format:TextFormat = new TextFormat();//formatting my text
			format.font = "Arial";
			format.size = 18;

			field.setTextFormat(format);//applying format to field			
		}
		private function getSumTotal(event:MouseEvent):void
		{
			//if the hourly wage is entered...then calculate it to annual wage
			if(_hourlywage.text < 0){//hourly wage is greater than 0
				var d:Number = Number(w/_averagewk.text);//property is expecting numbers but the .text is a string. We need to casting to a number
				var w:Number = Number(_hourlywage.text * _averagewk.text);//expecting numbers but the property is a string. Casting to a number
				var m:Number = a / 12;
				var a:Number = Number(_hourlywage.text * _averagewk.text) * 52;//property is expecting numbers but the .text is a string. We need to casting to a number

				_resultField.text = (_dailyInput.text + d);//result is displayed in daily
				
				_resultField.text = (_weeklyInput.text + w);//result goes to weekly field
				
				_resultField.text = (_monthlyInput.text + m);//result goes inside monthly

				_resultField.text = (_annualInput.text + a);//result goes to annual box
			}else{
				_resultField.text = "Error: Incorrect data";//if incorrect, error occurs
			
				
		}
	}
}
