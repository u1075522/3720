/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6B5A0133
/// @DnDArgument : "code" "if(attack != 0){$(13_10)	var xdiff = x - xprevious;$(13_10)	var ydiff = y - yprevious;$(13_10)	if (!(xdiff == 0 && ydiff == 0)){$(13_10)	deltax = xdiff;$(13_10)	deltay = ydiff;$(13_10)	}$(13_10)	$(13_10)	instance_create_layer(x + sign(deltax) * 32,y + sign(deltay) * 32, "Instances", objHitbox)$(13_10)}$(13_10)"
if(attack != 0){
	var xdiff = x - xprevious;
	var ydiff = y - yprevious;
	if (!(xdiff == 0 && ydiff == 0)){
	deltax = xdiff;
	deltay = ydiff;
	}
	
	instance_create_layer(x + sign(deltax) * 32,y + sign(deltay) * 32, "Instances", objHitbox)
}