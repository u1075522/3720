/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1AA1A43F
/// @DnDArgument : "code" "$(13_10)x_dir = right - left;$(13_10)if (x_dir != 0)$(13_10){$(13_10)image_xscale = x_dir;$(13_10)}$(13_10)y_dir = down - up;$(13_10)x += spd * x_dir;$(13_10)y += spd * y_dir;$(13_10)$(13_10)if(attack != 0){$(13_10)	sprite_index = Attack;$(13_10)}$(13_10)if (attack == 0){$(13_10)	sprite_index = sprite9$(13_10)}$(13_10)$(13_10)$(13_10)"

x_dir = right - left;
if (x_dir != 0)
{
image_xscale = x_dir;
}
y_dir = down - up;
x += spd * x_dir;
y += spd * y_dir;

if(attack != 0){
	sprite_index = Attack;
}
if (attack == 0){
	sprite_index = sprite9
}