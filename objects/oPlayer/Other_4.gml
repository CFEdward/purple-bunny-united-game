/// @description 

if (room == rHall && !global.introSequencePlayed)
{
	zHeight = 80;
	floatDistanceRemaining = zHeight;
	z = zHeight;
	floatSpeed = 0.5;
	state = PlayerStateIntro;
}
