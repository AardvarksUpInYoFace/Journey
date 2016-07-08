///f_coord_get(speeed)

// Object Co-ordinate Mapping

speeed = argument0


depth = -y/room_height

// this calculates what grid point the object will be on in the next step


x_new = x + 2*xDir*speeed
y_new = y + yDir*speeed

 i = round(0.5*((x - room_width/2)/32  + (y - room_height/4)/16));
 j = round(0.5*((y - room_height/4)/16 - (x - room_width/2)/32));
 
 f_i = round(0.5*((x_new - room_width/2)/32  + (y_new - room_height/4)/16));
 f_j = round(0.5*((y_new - room_height/4)/16 - (x_new - room_width/2)/32));
 

