/// @arg Message
/// @arg Background
/// @arg IsGlitched
/// @arg [Responses]
function NewBigTextBox(Message, Background, IsGlitched)
{
	var obj = instance_exists(oText) ? oTextQueued : oText;
	
	with (oPlayer)
	{
		if (state != PlayerStateLocked)
		{
			sprite_index = sPlayer_1frame;
			lastState = state;
			state = PlayerStateLocked;
		}
	}
	
	with (instance_create_layer(0, 0, "Instances", obj))
	{
		isBig = true;
		textMessage = IsGlitched ? GenerateGlitchedText(Message) : Message;
		background = Background;
		originInstance = instance_exists(other) ? other.id : noone;
		
		if (is_undefined(Background))
		{
			background = 1;
		} else background = Background;
	}
}