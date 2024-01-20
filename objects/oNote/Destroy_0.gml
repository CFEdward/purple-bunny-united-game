// Inherit the parent event
event_inherited();

NewTextBox(text, 3, false);

switch (room)
{
	case rEntrance:
	global.knownLetters += "abcdefABCDEF";
	break;
	
	case rLibrary:
	global.knownLetters += "ghijkGHIJK";
	break;
	
	case rKitchen:
	global.knownLetters += "lmnopLMNOP";
	break;
	
	case rBedroom:
	global.knownLetters += "qrstuQRSTU";
	break;
	
	case rNewRoom:
	global.knownLetters += "vwxyzVWXYZ";
	break;
	
	default: break;
}