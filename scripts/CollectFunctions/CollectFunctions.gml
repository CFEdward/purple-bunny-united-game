// 
function CollectNotes(Text)
{
	NewTextBox(Text, 3, false);
}

function CollectHealing(Amount)
{
	global.playerHealth += Amount;
	global.playerHealth = clamp(global.playerHealth, 0, global.playerHealthMax);
}