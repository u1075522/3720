//Set x direction
x_dir = right - left;
if (x_dir != 0)
{
image_xscale = x_dir;
}
if x_dir != 0 { //Apply accel to speed us up
	x_spd += accel * x_dir;
	if abs(x_spd) > max_spd {
		x_spd = sign(x_spd) * max_spd;
	}
}
else { //Apply drag to stop us
	if abs(x_spd) > drag x_spd -= sign(x_spd) * drag;
	else x_spd = 0;
}

x += x_spd;

//Set y direction
y_dir = down - up;

if y_dir != 0 { //Apply accel to speed us up
	y_spd += accel * y_dir;
	if abs(y_spd) > max_spd {
		y_spd = sign(y_spd) * max_spd;
	}
}
else { //Apply drag to stop us
	if abs(y_spd) > drag y_spd -= sign(y_spd) * drag;
	else y_spd = 0;
}
y += y_spd;

if(attack != 0){
	sprite_index = Attack;
}
if (attack == 0){
	sprite_index = sprite9
}

