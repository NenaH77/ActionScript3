/*
Name: Angelica Dinh
Date: July 28, 2013
Assignment: Formatting Text Fields
Class: FFM-1
*/
package
{
	import flash.display.Sprite;
	import flash.text.TextField;
	import flash.text.TextFormat;
	
	public class Main extends Sprite
	{
		public function Main()
		{
			//textField class. google > textformat as3
			
			var nameField:TextField = new TextField();
			this.addChild(nameField);
			nameField.text =  "Kermit the Frog";
			//nameField.border = true;
			nameField.selectable = false;
			nameField.y = 100;
			nameField.x = 50;
			nameField.height = 30;
			
			var nameField2:TextField = new TextField();
			this.addChild(nameField2);
			nameField2.text =  "Miss Piggy";
			nameField2.border = true;
			nameField2.selectable = false;
			nameField2.y = 100;
			nameField2.x = 200;
			nameField2.height = 30;
			nameField2.width = 200;
			
			var kFormat:TextFormat = new TextFormat();
			kFormat.color = 0x00FF00; //doesn't take # need to add 0x before the numbers
			kFormat.size = 10;
			kFormat.font = "Calibri";
			//textFieldInstances.setTextFormat(textFormatInstnace);
			nameField.setTextFormat(kFormat);//**do this before changing format of the fields
			
			var pFormat:TextFormat = new TextFormat();
			pFormat.color = 0xFADADD;
			pFormat.size = 24;
			pFormat.font = "Arial";
			pFormat.align = "center";
			nameField2.setTextFormat(pFormat);//after you use the "Text" property
			//nameField2.defaultTextFormat = pFormat; //before you use the "text property	
		}
	}
}