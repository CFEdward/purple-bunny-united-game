/// @description

if (room == rIntro)
{
	// Get array of all layer elements
	var elementsArray = layer_get_all_elements("Assets");
	
	// Get element ID from the first array element
	var eID = elementsArray[0];
	
	// Move to next room if sequence is finished
	if (layer_sequence_is_finished(eID)) RoomTransition(TRANS_TYPE.FADE, rEntrance);
}