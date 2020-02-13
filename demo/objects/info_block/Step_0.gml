




if(place_meeting(x, y, objHitbox)){
	x_diff = x - objHitbox.x
	y_diff = y - objHitbox.y
	for(i = 0; i < 50; i++){
	if(i%1 == 0){
		self.x += x_diff/200 * (1.25 - i*0.05)
		self.y += y_diff/200 * (1.25 - i*0.05)
		
	}
}
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
	