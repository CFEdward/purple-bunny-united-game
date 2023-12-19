// Player Collision
function PlayerCollision()
{
	var collision = false;
	var entityList = ds_list_create();
	
	// Horizontal Tiles
	if (tilemap_get_at_pixel(collisionMap, x + hSpeed, y))
	{
		x -= x mod TILE_SIZE;
		if (sign(hSpeed) == 1) x += TILE_SIZE - 1;
		hSpeed = 0;
		collision = true;
	}
	
	// Horizontal Entities
	var entityCountX = instance_position_list(x + hSpeed, y, pEntity, entityList, false);
	var snapX;
	while (entityCountX > 0)
	{
		var entityCheck = entityList[| 0];
		if (entityCheck.entityCollision == true)
		{
			// Move as close as we can
			if (sign(hSpeed) == -1) snapX = entityCheck.bbox_right + 1;
			else snapX = entityCheck.bbox_left - 1;
			x = snapX;
			hSpeed = 0;
			collision = true;
			entityCountX = 0;
		}
		ds_list_delete(entityList, 0);
		entityCountX--;
	}
	
	// Horizontal Move Commit
	x += hSpeed;
	
	// Clear list between axis
	ds_list_clear(entityList);
	
	// Vertical Tiles
	if (tilemap_get_at_pixel(collisionMap, x, y + vSpeed))
	{
		y -= y mod TILE_SIZE;
		if (sign(vSpeed) == 1) y += TILE_SIZE - 1;
		vSpeed = 0;
		collision = true;
	}
	
	// Vertical Entities
	var entityCountY = instance_position_list(x, y + vSpeed, pEntity, entityList, false);
	var SnapY;
	while (entityCountY > 0)
	{
		var entityCheck = entityList[| 0];
		if (entityCheck.entityCollision == true)
		{
			// Move as close as we can
			if (sign(vSpeed) == -1) snapY = entityCheck.bbox_bottom + 1;
			else snapY = entityCheck.bbox_top - 1;
			y = snapY;
			vSpeed = 0;
			collision = true;
			entityCountY = 0;
		}
		ds_list_delete(entityList, 0);
		entityCountY--;
	}
	
	// Vertical Move Commit
	y += vSpeed;
	
	ds_list_destroy(entityList);
	
	return collision;
}


//function collision() {
//	//set values
//	var _tx = x;
//	var _ty = y;
	
//	//move back last step position, out of the collision
//	x = xprevious;
//	y = yprevious;
	
//	//get distance we want to move
//	var _disx = ceil(abs(_tx - x));
//	var _disy = ceil(abs(_ty - y));
	
//	if place_meeting(x + _disx * sign(_tx - x), y, oWall) x = round(x);
//	if place_meeting(x, y + _disy * sign(_ty - y), oWall) y = round(y);
	
//	//move as far in x and  y before hitting the wall
//	repeat(_disx) {
//		if !place_meeting(x + sign(_tx - x), y, oWall) x += sign(_tx - x);	
//	}
//	repeat(_disy) {
//		if !place_meeting(x, y + sign(_ty - y), oWall) y += sign(_ty - y);	
//	}
//}