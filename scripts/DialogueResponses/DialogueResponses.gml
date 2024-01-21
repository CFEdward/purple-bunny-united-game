//

function DialogueResponses(Response)
{
	switch(Response)
	{
		case 0: break;
		case 1: NewTextBox("Tutorial: Walk with WASD, Interact with E,\nAttack with Space, Dodge with Shift", 0, 0, ["2. *Continue*"]); break;
		case 2: NewTextBox("Tutorial: Press ESC -> Controls to view the controls\nwhenever you need a reminder", 0, 0); break;
		case 3: NewTextBox("Bob Backwards: Escape? There is only one way to escape.\nYou must find out the truth to escape this place.", 1, 1, ["4. Oh no!", "0. Leave"]); break;
		case 4: NewTextBox("Bob Backwards: Can you remember what happened?", 1, 1, ["5. No...", "0. Leave"]); break;
		case 5: NewTextBox("Bob Backwards: Know that once you have learned the truth,\nyour fate will be decided.", 1, 1); break;
		
		default: break;
	}
}