// Inherit the parent event
event_inherited();

switch (room)
{
	case rEntrance:
	text = "In Test Room";
	break;
	
	case rLibrary:
	text = "In Library Room";
	break;
	
	case rKitchen:
	text = "In Kitchen Room";
	break;
	
	case rBedroom:
	text = "In Bedroom";
	break;
	
	default: break;
}

global.noteDropped = true;