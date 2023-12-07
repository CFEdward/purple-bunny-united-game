//

function DialogueResponses(Response)
{
	switch(Response)
	{
		case 0: break;
		case 1: NewTextBox("Bob Backwards: Who was the first one forward then?", 1, ["3. Me!", "0. You!"]); break;
		case 2: NewTextBox("Bob Backwards: I know right, and everything is yellow...", 1); break;
		case 3: NewTextBox("Bob Backwards: I'm just a clone then...", 1); break;
		
		default: break;
	}
}