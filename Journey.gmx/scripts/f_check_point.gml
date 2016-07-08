/// f_check_point()

if j > -0.01 &&  j < obj_control.map_size_n && i < obj_control.map_size_n &&  i > -0.01 {

 if obj_control.grid[i,j] = 1{

h_counter += h_spd;
v_counter += v_spd;

h = round(h_counter);
v = round(v_counter);

h_counter -= h;
v_counter -= v;


x+=h*2
y+=v

}
else{ 
    h_spd = -h_spd
     v_spd = -v_spd
    }

}

else{ 
    h_spd = -h_spd
     v_spd = -v_spd
    }
