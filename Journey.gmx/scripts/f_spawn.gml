///f_spawn(object,tile type, number)

randomize()

object = argument0
tile_type = argument1
number = argument2


    for(var k = 0; k<number; k++){ 
        var i = floor(random(map_size_n))
        var j = floor(random(map_size_n))
            if grid[i,j] == 1 {
                grid[i,j] = tile_type
                instance_create((i - j)*32+ room_width/2, (i + j)*16+ room_height/4 ,object)
                }
            else f_spawn(object,tile_type, 1);
            }
