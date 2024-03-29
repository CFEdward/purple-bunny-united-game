//

function DialogueResponses(Response)
{
	switch(Response)
	{
		case 0: break;
		case 1: NewTextBox("Tutorial: Walk with WASD, Interact with E,\nAttack with Space, Dodge with Shift", 0, 0, 0, ["2. *Continue*"]); break;
		case 2: NewTextBox("Tutorial: Press ESC -> Settings -> Controls\nto view the controls whenever you need a reminder", 0, 0, 0, ["16. *Continue*"]); break;
		case 16: NewTextBox("There's a Note! I should check what it says.", 1, 0, 0); break;
		
		case 3: NewTextBox("You must remember.", 1, 1, 0); break;
		
		case 4: NewTextBox("You must find out the truth to escape this place.", 1, 1, 0, ["5. *Continue*"]); break;
		case 5: NewTextBox("There are vengeful spirits about, so be careful.", 1, 1, 0, ["6. *Continue*"]); break;
		case 6: NewTextBox("Know that once you have learned the truth\nyour fate will be decided!", 1, 1, 0); break;
		
		case 7: NewTextBox("Oh, but you are a killer, Bob. So many violent\ndeaths, I can see why those memories have been blocked.\nThe truth would be too much to bear.", 1, 1, 0, ["0. You must be mistaking me for someone else"]); break;
		
		case 8: NewTextBox("Oh, but deep down you do, Bob. You just need to\nface up to it.", 1, 1, 0, ["0. There is nothing to face up to!"]); break;
		
		case 9: NewTextBox("Aye, that be true, but in their shoes would you\nnot also want revenge on the one that killed you?", 1, 1, 0, ["10. Well yes... But I am not the one that killed them!"]); break;
		case 10: NewTextBox("You will have to face the truth sooner or later.", 1, 1, 0, ["0. The truth is that I am no killer!"]); break;
		
		case 11: NewTextBox("Although we know our words to be true, we simply cannot\nreason any longer with you. I will only tell you this, Bob.", 1, 1, 0, ["12. Tell me what?"]); break;
		case 12: NewTextBox("Find the secret room, Bob, and all will be revealed.\nThe truth always comes out, Bob, always...", 1, 1, 0); break;
		
		case 13: NewTextBox("\n\n\nBob seemed to show no remorse as the charges were laid\nout and even smiled as his gruesome deeds were read by\nthe prosecution. A cheer rang out through the courtroom\nas the verdict was passed at the end of the trial.\n\n\n", 2, 1, 1, ["14. *Continue*"]); break;
				
		case 14:
			if (global.allLettersKnown)
			{
				global.readBackstory = true;
				NewTextBox("This cannot be right! Me? A serial killer?\nI don't remember any of this...", 1, 0, 0);
				NewTextBox("I need to find that secret room", 1, 0, 0);
			}
			else
			{
				NewTextBox("What is this? I don't understand anything it says.\nIs it a foreign language?", 1, 0, 0);
			}
			break;
		
		case 15: break;
		
		case 17: NewTextBox("Hahaha... I'm the devil, you fool!\nIt's time to pay for your sins...", 1, 0, 0, ["19. What? So everything was true? I am a murderer?"]); break;
		case 18: global.triggerEnding = true; break;
		case 19: NewTextBox("Yes, Bob... You haven't been very nice when you were alive.", 1, 0, 0, ["20. When I was alive? Am I dead!?"]); break;
		case 20: NewTextBox("Hahaha, of course you are dead Bob!\nHow else do you think we are even talking right now?", 1, 0, 0, ["18. No...!"]); break;
		
		default: break;
	}
}