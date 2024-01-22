// 
function PlayerStateIntro()
{
	floatDistanceRemaining = max(0, floatDistanceRemaining - floatSpeed);
	
	sprite_index = spriteStanding;
	image_index = 0;
	image_speed = 1;
	var totalFrames = sprite_get_number(sprite_index) / 4;
	image_index = localFrame + (CARDINAL_DIR * totalFrames);
	localFrame += sprite_get_speed(sprite_index) / FRAME_RATE;

	// Change Height
	z = sin(((floatDistanceRemaining / 200) * pi)) * zHeight; // <- Magic number, I have no idea why it works, but it does.
	
	// Change State
	if (floatDistanceRemaining <= 0)
	{
		state = PlayerStateFree;
		
		NewTextBox("*Argh... What? Where am I? How did I get here?", 1, false, ["1. *Continue*"]);
	}
}