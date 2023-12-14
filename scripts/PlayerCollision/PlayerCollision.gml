// Player Collision
function PlayerCollision()
{
	var collision = false;
	
	// Horizontal Tiles
	if (tilemap_get_at_pixel(collisionMap, x + hSpeed, y))
	{
		x -= x mod TILE_SIZE;
		if (sign(hSpeed) == 1) x += TILE_SIZE - 1;
		hSpeed = 0;
		collision = true;
	}
	
	// Horizontal Move Commit
	x += hSpeed;
	
	// Vertical Tiles
	if (tilemap_get_at_pixel(collisionMap, x, y + vSpeed))
	{
		y -= y mod TILE_SIZE;
		if (sign(vSpeed) == 1) y += TILE_SIZE - 1;
		vSpeed = 0;
		collision = true;
	}
	
	// Vertical Move Commit
	y += vSpeed;
	
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