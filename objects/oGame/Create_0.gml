/// @description 

randomize();

gamePausedImageSpeed = 0;

global.introSequencePlayed = false;

global.gamePaused = false;
global.textSpeed = 0.75;
global.targetRoom = -1;
global.targetX = -1;
global.targetY = -1;
global.targetDirection = 0;
global.playerHealthMax = 3.0;
global.playerHealth = global.playerHealthMax;

global.knownLetters = ".,:!?* 0123456789";
global.allLettersKnown = false;
global.noteDropped = false;

global.readBackstory = false;
global.triggerEnding = false;

display_set_gui_size(RESOLUTION_W, RESOLUTION_H);

//global.mp_grid = 0;

room_goto(ROOM_START);