// 
function GenerateGlitchedText(OriginalText)
{
	show_debug_message("Generating glitched text!");
	var glitchedText = "";
	for (var i = 1; i <= string_length(OriginalText); i++)
	{
		var char = string_char_at(OriginalText, i);
		
		if (char == "\n")
		{	// Skip the next letter to glitch because it will be part of the new line symbol '\n'
			glitchedText += "\n";
			continue;
		}
		if (!CheckKnownLetters(char))
		{
			var offset = irandom(6);
			var glitchedChar = chr(ord(char) + offset);
			glitchedText += glitchedChar;
		} else glitchedText += char;
	}
	
	return glitchedText;
}