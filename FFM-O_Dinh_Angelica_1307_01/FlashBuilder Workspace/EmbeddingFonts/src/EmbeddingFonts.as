/*
Name: Angelica Dinh
Date: July 29, 2013
Assignment: Embedding Fonts
Class: FFM-1
*/
package
{
	import flash.display.Sprite;
	import flash.text.TextField;
	import flash.text.TextFormat;
	
	public class EmbeddingFonts extends Sprite
	{
		public function EmbeddingFonts()
		{
			var field:TextField = new TextField();
			this.addChild(field);
			field.text = "hello world!";
			field.x = 100;
			field.y = 100;
			field.width = 200;
			field.embedFonts = true;
			
			//create a font object
			var font:PTBananaSplit = new PTBananaSplit();
			
			var format:TextFormat = new TextFormat();
			format.size = 21;
			format.color = 0xff348e;
			format.font = font.fontName;
			
			field.setTextFormat(format);	
			
		}
	}
}