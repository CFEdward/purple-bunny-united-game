/// @arg Message
/// @arg Background
/// @arg IsGlitched
/// @arg IsBig
/// @arg [Responses]
function NewTextBox(Message, Background, IsGlitched, IsBig, Responses)
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
		isBig = false;
		textMessage = IsGlitched ? GenerateGlitchedText(Message) : Message;
		background = Background;
		originInstance = instance_exists(other) ? other.id : noone;
		
		if (is_undefined(Background))
		{
			background = 1;
		} else background = Background;
		
		if (is_undefined(IsBig))
		{
			isBig = false;
			y1 = RESOLUTION_H - 70;
		}
		else if (IsBig)
		{
			isBig = true;
			y1 = 0;
		}
		else
		{
			isBig = false;
			y1 = RESOLUTION_H - 70;
		}
		
		if (is_undefined(Responses))
		{
			responses = [-1];
			responseScripts = [-1];
		}
		else
		{
			// Trim markers from responses
			var array = Responses;
			for (var i = 0; i < array_length(array); i++)
			{
				responses[i] = array[i];
				var markerPosition = string_pos(".", responses[i]);
				responseScripts[i] = string_copy(responses[i], 1, markerPosition - 1);
				responseScripts[i] = real(responseScripts[i]);
				responses[i] = string_delete(responses[i], 1, markerPosition);
			}
		}
	}
}