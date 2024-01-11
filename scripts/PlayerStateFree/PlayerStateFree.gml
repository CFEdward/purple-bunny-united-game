// 

function PlayerStateFree()
{
	// Movement
	hSpeed = lengthdir_x(inputMagnitude * speedWalk, inputDirection);
	vSpeed = lengthdir_y(inputMagnitude * speedWalk, inputDirection);
	
	PlayerCollision();
	
	// Update Sprite Index
	var oldSprite = sprite_index;
	if (inputMagnitude != 0)
	{
		direction = inputDirection;
		sprite_index = spriteRun;
	} else sprite_index = spriteIdle;
	if (oldSprite != sprite_index) localFrame = 0;

	// Update Image Index
	if (sprite_index != spriteIdle)
	{
		PlayerAnimateSprite();
	}
	else
	{
		image_index = localFrame + (CARDINAL_DIR * sprite_get_number(sprite_index));
		localFrame += sprite_get_speed(sprite_index) / FRAME_RATE;
	
		// If animation would loop on next game step
		if (localFrame >= sprite_get_number(sprite_index))
		{
			animationEnd = true;
			localFrame -= sprite_get_number(sprite_index);
		} else animationEnd = false;
	}
	
	// Attack key logic
	if (keyAttack)
	{
		state = PlayerStateAttack;
		stateAttack = AttackSlash;
	}
	
	// Activate key logic
	if (keyActivate)
	{
		// 1. Check for an entity to activate
		// 2. If there is something and it has a script - Activate
		// 3. If the thing we activate is an NPC - make it face towards us
		
		var activateX = x + lengthdir_x(16, direction);
		var activateY = y + lengthdir_y(16, direction);
		var activateSize = 8;
		var activateList = ds_list_create();
		activate = noone;
		var entitiesFound = collision_rectangle_list(
			activateX - activateSize,
			activateY - activateSize,
			activateX + activateSize,
			activateY + activateSize,
			pEntity,
			false,
			true,
			activateList,
			true
		);
		
		// If the first instance we find has no script: try the next one
		while (entitiesFound > 0)
		{
			var check = activateList[| --entitiesFound];
			if (check.entityActivateScript != noone)
			{
				activate = check;
				break;
			}
		}
		
		ds_list_destroy(activateList);
		
		if (activate != noone)
		{
			// Activate the entity
			script_execute_ext(activate.entityActivateScript, activate.entityActivateArgs);
			
			if (activate.entityNPC)
			{
				with (activate)
				{
					direction = point_direction(x, y, other.x, other.y);
					image_index = CARDINAL_DIR;
				}
			}
		}
	}
}