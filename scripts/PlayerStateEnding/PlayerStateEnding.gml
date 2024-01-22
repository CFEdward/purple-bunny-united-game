// 
function PlayerStateEnding()
{
	sprite_index = sEndingMC;
	image_index = 0;
	image_speed = 1;
	
	var totalFrames = sprite_get_number(sprite_index);
	image_index = localFrame + (CARDINAL_DIR * totalFrames);
	localFrame += sprite_get_speed(sprite_index) / FRAME_RATE;
	
	// If animation would loop on next game step
	if (localFrame >= totalFrames)
	{
		image_index = 28;
		image_speed = 0;
		
		RoomTransition(TRANS_TYPE.FADE, rEnding);
	}
}