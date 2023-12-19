// 
function PlayerStateAct()
{
	// Update Sprite
	PlayerAnimateSprite();
	
	if (animationEnd)
	{
		state = PlayerStateFree;
		animationEnd = false;
		if (animationEndScript != noone)
		{
			script_execute(animationEndScript);
			animationEndScript = noone;
		}
	}
}