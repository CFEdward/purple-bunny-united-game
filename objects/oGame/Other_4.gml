/// @description Layer Management

layer_set_visible("Collision", false);

if (room == rEntrance)
{
	global.iCamera = instance_create_layer(0, 0, layer, oCamera);
	global.iUI = instance_create_layer(0, 0, layer, oUI);
}



////set grid / tile size


////get tiles in room
//var _w = ceil(room_width / TILE_SIZE);
//var _h = ceil(room_height / TILE_SIZE);

//global.mp_grid = mp_grid_create(0, 0, _w, _h, TILE_SIZE, TILE_SIZE);

//var _map = layer_tilemap_get_id("DiningRoomTiles");

//for (var yy = 0; yy < _h; ++yy) {
//    for (var xx = 0; xx < _w; ++xx){
//        var _t1 = tilemap_get(_map, xx, yy);
//        if (_t1 >= 9 and _t1 <= 10) {
//            instance_create_layer(xx * TILE_SIZE, yy * TILE_SIZE, "Collisions", oWall);
//        }
//    }
//}



////create planning
//global.mp_grid = mp_grid_create(0, 0, _w, _h, TILE_SIZE, TILE_SIZE);

////add solid instances to grid
//mp_grid_add_instances(global.mp_grid, oWall, true);

//for (var yy = 0; yy < _h; ++yy) {
//    for (var xx = 0; xx < _w; ++xx){
//        var _t1 = tilemap_get(_map, xx, yy);
//        if (_t1 >= 9 && _t1 <= 10) {
//			var _inst = collision_point(xx * TILE_SIZE, yy * TILE_SIZE, oWall, 0, 1);
			
//			if _inst == noone continue;
			
//			with(_inst) {
//				do {
//					var _change = false;
//					var _inst_next = instance_place(x + 1, y, oWall);
//					if _inst_next != noone {
//						image_xscale ++;
//						col = make_color_rgb(irandom(255), irandom(255), irandom(255));
//						instance_destroy(_inst_next);
//						_change = true;
//					}
//				}until _change == false;
				
//				var _inst_above = instance_place(x, y -1, oWall);
//				if _inst_above != noone and _inst_above.bbox_left == bbox_left and _inst_above.bbox_right == bbox_right {
					
//					y = _inst_above.y;
//					image_yscale += _inst_above.image_yscale;
//					instance_destroy(_inst_above);
		
//				}
				
				
//			}
//		}
//	}
//}