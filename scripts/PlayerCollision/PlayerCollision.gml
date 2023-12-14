// Player Collision
function PlayerCollision()
{
	var collision = false;
	
	// Horizontal Tiles
	if (tilemap_get_at_pixel(collisionMap, x + hsp, y))
	{
		x -= x mod TILE_SIZE;
		if (sign(hsp) == 1) x += TILE_SIZE - 1;
		hsp = 0;
		collision = true;
	}
	
	// Horizontal Move Commit
	x += hsp;
	
	// Vertical Tiles
	if (tilemap_get_at_pixel(collisionMap, x, y + vsp))
	{
		y -= y mod TILE_SIZE;
		if (sign(vsp) == 1) y += TILE_SIZE - 1;
		vsp = 0;
		collision = true;
	}
	
	// Vertical Move Commit
	y += vsp;
	
	return collision;
}

