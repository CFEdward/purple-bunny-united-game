// Inherit the parent event
event_inherited();

state = ENEMYSTATE.WANDER;

// Enemy Sprites
sprMove = sGhost;
sprAttack = sGhost;	// PLACEHOLDER
sprDie = sGhostDie;
sprHurt = sGhostHurt;

// Enemy Scripts;
enemyScript[ENEMYSTATE.WANDER] = GhostWander;
enemyScript[ENEMYSTATE.CHASE] = GhostChase;
enemyScript[ENEMYSTATE.ATTACK] = GhostAttack;
enemyScript[ENEMYSTATE.HURT] = GhostHurt;
enemyScript[ENEMYSTATE.DIE] = GhostDie;