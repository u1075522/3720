if(place_meeting(x, y, PlayerHit)){
	x_diff = x - Player.x
	y_diff = y - Player.y
	x = x_diff
	y = y_diff
}
PlayerKeyboardInput()
if(hitIcon != 0){
	if(place_meeting(x, y, Player)){
		for(i = 0; i < 2; i ++){
			var v = instance_create_layer(x + i * 20, y, "Instances", btest)
			v.xpos = x + i * 20;
			v.ypos = y;
			v.text = string(i);
		}
	}
}
	