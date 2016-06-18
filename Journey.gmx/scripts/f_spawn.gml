///f_spawn(object,tile type, number)

randomize()

object = argument0
tile_type = argument1
number = argument2


    for(var k = 0; k<number; k++){ 
        var i = floor(random(room_width/64))
        var j = floor(random(room_height/64))
            if grid[i,j] == 1 {
                grid[i,j] = tile_type
                instance_create((i - j)*32+ room_width/2, (i + j)*16+ room_height/4 ,object)
                }
            else f_spawn(object,tile_type, 1);
            }
