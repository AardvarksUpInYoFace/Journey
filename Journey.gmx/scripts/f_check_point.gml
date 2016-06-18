/// f_check_point()

if(argument0<0 or argument1<0 or argument0>=room_width or argument1>=room_height) return 1;
else return (obj_control.grid[argument0/16,argument1/16]==1);
