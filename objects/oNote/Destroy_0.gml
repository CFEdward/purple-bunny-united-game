// Inherit the parent event
event_inherited();

NewTextBox(text, 3, 0, 0, ["15. *Continue*"]);

switch (room)
{
	case rHall:
	global.knownLetters += "abcdefABCDEF";
	break;
	
	case rBedroom:
	
	global.knownLetters += "ghijkGHIJK";
	break;
	
	case rDining:
	global.knownLetters += "lmnopLMNOP";
	break;
	
	case rKitchen:
	global.knownLetters += "qrstuQRSTU";
	break;
	
	case rLibrary:
	global.knownLetters += "vwxyzVWXYZ";
	break;
	
	default: break;
}

if (string_length(global.knownLetters) >= 65) global.allLettersKnown = true;