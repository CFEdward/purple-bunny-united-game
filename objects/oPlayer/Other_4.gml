/// @description 

if (room == rHall && !global.introSequencePlayed)
{
	zHeight = 80;
	floatDistanceRemaining = zHeight;
	z = zHeight;
	floatSpeed = 0.5;
	state = PlayerStateIntro;
}

if (room == rHall && global.allLettersKnown)
{
	NewTextBox("Back here? Maybe now I will understand what\nthat note says!", 1, 0, 0);
}