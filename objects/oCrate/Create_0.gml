// Inherit the parent event
event_inherited();

entityDropList = choose(
	[oHealingDrop],
	[oHealingDrop, oHalfHealingDrop],
	[oHalfHealingDrop],
	[oHalfHealingDrop, oHalfHealingDrop],
	[oQuarterHealingDrop],
	[oQuarterHealingDrop, oHalfHealingDrop],
	[oQuarterHealingDrop, oHealingDrop],
	-1,
	-1,
	-1,
	-1,
	-1,
	-1,
	-1
);