// Inherit the parent event
event_inherited();

switch (room)
{
	case rHall:
	text = "You don't understand the language on this note,\nbut the more you stare at it, the more you start to\nrecognize some letters.";
	break;
	
	case rBedroom:
	text = "This seems to be a list of someone's last wishes,\nbut the language is still hard to understand";
	break;
	
	case rDining:
	text = "Did you really think that you could get away with it?";
	break;
	
	case rKitchen:
	text = "You killed me, Bob, I want retribution!";
	break;
	
	case rLibrary:
	text = "We want our revenge, Bob!";
	break;
	
	default: break;
}

global.noteDropped = true;