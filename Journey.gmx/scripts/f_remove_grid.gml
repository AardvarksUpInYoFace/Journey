/// f_remove_grid(obj_type)

// get a grid space that is not already used

type = argument0 

    var i = floor(random(room_width/64))
    var j = floor(random(room_width/32))
            
    if grid[i,j] != 1 {
        grid[i,j] = 1
        tile_delete(12);
        }


