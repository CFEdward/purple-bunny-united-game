/// @description 

lerpProgress += (1 - lerpProgress) / 50;
textProgress += global.textSpeed;

x1 = lerp(x1, x1Target, lerpProgress);
x2 = lerp(x2, x2Target, lerpProgress);

//if (!isBig)
//{
// Cycle Through Responses
keyUp = keyboard_check_pressed(ord("W")) || keyboard_check_pressed(vk_up);
keyDown = keyboard_check_pressed(ord("S")) || keyboard_check_pressed(vk_down);
responseSelected += (keyDown - keyUp);
var maximum = array_length(responses) - 1;
var minimum = 0;
if (responseSelected > maximum) responseSelected = minimum;
if (responseSelected < minimum) responseSelected = maximum;
//}

// End Message
if (keyboard_check_pressed(ord("E")))
{
	var messageLength = string_length(textMessage);
	if (textProgress >= messageLength)
	{
		if (responses[0] != -1)
		{
			with (originInstance) DialogueResponses(other.responseScripts[other.responseSelected]);
		}
		
		instance_destroy();
		if (instance_exists(oTextQueued))
		{
			with (oTextQueued) ticket--;
		}
		else
		{
			with (oPlayer) state = lastState;
		}
	}
	else
	{
		if (textProgress > 2)
		{
			textProgress = messageLength;
		}
	}
}