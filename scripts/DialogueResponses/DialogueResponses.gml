//

function DialogueResponses(Response)
{
	switch(Response)
	{
		case 0: break;
		case 1: NewTextBox("Bob Backwards: Escape? There is only one way to escape.\nYou must find out the truth to escape this place.", 1, 1, ["3. Oh no!", "0. Leave"]); break;
		case 2: NewTextBox("Bob Backwards: Can you remember what happened?", 1, 1, ["3. No...", "0. Leave"]); break;
		case 3: NewTextBox("Bob Backwards: Know that once you have learned the truth,\nyour fate will be decided.", 1, 1); break;
		
		default: break;
	}
}