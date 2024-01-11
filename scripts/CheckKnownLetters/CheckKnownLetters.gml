// 
function CheckKnownLetters(CharToCheck)
{
	for (var i = 1; i <= string_length(global.knownLetters); i++)
	{
		if (CharToCheck == string_char_at(global.knownLetters, i))
		{
			show_debug_message("Checking letter!");
			return true;
		}
	}
	
	return false;
}