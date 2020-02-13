/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1AA1A43F
/// @DnDArgument : "code" "$(13_10)x_dir = right - left;$(13_10)if (x_dir != 0)$(13_10){$(13_10)image_xscale = x_dir;$(13_10)}$(13_10)y_dir = down - up;$(13_10)$(13_10)x_spd = spd * x_dir$(13_10)y_spd = spd * y_dir$(13_10)$(13_10)$(13_10)$(13_10)if(attack != 0){$(13_10)	sprite_index = Attack;$(13_10)}$(13_10)if (attack == 0){$(13_10)	sprite_index = sprite9$(13_10)}$(13_10)$(13_10)//Horizontal Collision$(13_10)if(place_meeting(x + x_spd, y, info_block)){$(13_10)	while(!place_meeting(x + sign(x_spd), y, info_block)){$(13_10)		x += sign(x_spd)$(13_10)	}$(13_10)	x_spd = 0$(13_10)}$(13_10)$(13_10)x += x_spd$(13_10)//Horizontal Collision$(13_10)if(place_meeting(x, y + y_spd, info_block)){$(13_10)	while(!place_meeting(x + sign(y_spd), y + sign(y_spd), info_block)){$(13_10)		y += sign(y_spd)$(13_10)	}$(13_10)	y_spd = 0$(13_10)}$(13_10)y += y_spd;"

x_dir = right - left;
if (x_dir != 0)
{
image_xscale = x_dir;
}
y_dir = down - up;

x_spd = spd * x_dir
y_spd = spd * y_dir



if(attack != 0){
	sprite_index = Attack;
}
if (attack == 0){
	sprite_index = sprite9
}

//Horizontal Collision
if(place_meeting(x + x_spd, y, info_block)){
	while(!place_meeting(x + sign(x_spd), y, info_block)){
		x += sign(x_spd)
	}
	x_spd = 0
}

x += x_spd
//Horizontal Collision
if(place_meeting(x, y + y_spd, info_block)){
	while(!place_meeting(x + sign(y_spd), y + sign(y_spd), info_block)){
		y += sign(y_spd)
	}
	y_spd = 0
}
y += y_spd;