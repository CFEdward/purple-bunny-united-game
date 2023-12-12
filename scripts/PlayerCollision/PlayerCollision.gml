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


function collision() {
	//set target values
	var _tx = x;
	var _ty = y;
	
	//move back to last step position, out of the colision
	x = xprevious;
	y = yprevious;
	
	//get distance we want to move
	var _disx = abs(_tx - x);
	var _disy = abs(_ty - y);

	//move as far in x and y before hitting the wall
	repeat(_disx) {
		if !place_meeting(x + sign(_tx - x), y, oWall) x += sign(_tx - x);	
		}
	repeat(_disx) {
		if !place_meeting(x, y + sign(_ty - y), oWall) y += sign(_ty - y);	
		}
}