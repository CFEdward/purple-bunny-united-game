/// @description Cause a room transition

if (instance_exists(oPlayer)) && (position_meeting(oPlayer.x, oPlayer.y, id))
{
    if (!instance_exists(oTransition)) && (oPlayer.state != PlayerStateDead)
    {
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