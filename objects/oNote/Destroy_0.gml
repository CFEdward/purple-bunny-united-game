// Inherit the parent event
event_inherited();

switch (room)
{
	case rHall:
	NewTextBox(text, 3, 0, 0);
	global.knownLetters += "abcdefABCDEF";
	break;
	
	case rBedroom:
	NewTextBox(text, 3, 0, 0);
	global.knownLetters += "ghijkGHIJK";
	break;
	
	case rDining:
	NewTextBox(text, 3, 0, 0);
	global.knownLetters += "lmnopLMNOP";
	break;
	
	case rKitchen:
	NewTextBox(text, 3, 0, 0);
	global.knownLetters += "qrstuQRSTU";
	break;
	
	case rLibrary:
	NewTextBox(text, 3, 0, 0);
	global.knownLetters += "vwxyzVWXYZ";
	break;
	
	default: break;
}

NewTextBox("*You have learned more of the language*", 3, 0, 0);

if (string_length(global.knownLetters) >= 65) global.allLettersKnown = true;
if (global.allLettersKnown) NewTextBox("I think I can fully understand the language now!", 3, 0, 0);