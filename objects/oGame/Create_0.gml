/// @description 

randomize();

global.gamePaused = false;
global.textSpeed = 0.75;
global.targetRoom = -1;
global.targetX = -1;
global.targetY = -1;
global.targetDirection = 0;
global.playerHealthMax = 5.0;
global.playerHealth = global.playerHealthMax;

global.knownLetters = ".,:!?* ";

display_set_gui_size(RESOLUTION_W, RESOLUTION_H);

//global.mp_grid = 0;

room_goto(ROOM_START);