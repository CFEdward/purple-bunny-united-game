/// @desc Draw Health

if (instance_exists(oText) || instance_exists(oTextQueued) || instance_exists(oInGameMenu)) return;

var playerHealth = global.playerHealth;
var playerHealthMax = global.playerHealthMax;
var playerHealthFrac = frac(playerHealth);
playerHealth -= playerHealthFrac;

for (var i = 1; i <= playerHealthMax; i++)
{
	var imageIndex = (i > playerHealth);
	if (i == playerHealth + 1)
	{
		imageIndex += (playerHealthFrac > 0);
		imageIndex += (playerHealthFrac > 0.25);
		imageIndex += (playerHealthFrac > 0.5);
	}
	
	draw_sprite(sHealth, imageIndex, 8 + ((i - 1) * 16), 8);
}