/// @description Cause a room transition

if (instance_exists(oPlayer)) && (position_meeting(oPlayer.x, oPlayer.y, id) && (global.noteDropped))
{
    if (!instance_exists(oTransition)) && (oPlayer.state != PlayerStateDead)
    {
		if (room == rHall && global.allLettersKnown)
		{
			if (global.readBackstory)
			{
				targetRoom = rSecretRoom;
				targetX = 48;
				targetY = 304;
			}
			else
			{
				HurtPlayer(point_direction(x, y, -oPlayer.x, -oPlayer.y), 32, 0);
				return;
			}
		}
        global.targetRoom = targetRoom;
        global.targetX = targetX;
        global.targetY = targetY;
        global.targetDirection = oPlayer.direction;
		global.noteDropped = false;

        with (oPlayer) state = PlayerStateTransition;
        RoomTransition(transType, targetRoom);

        instance_destroy();
    }
}