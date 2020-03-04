/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 51184D49
/// @DnDArgument : "code" "listSize = ds_list_size(global.labelList)$(13_10)listSize2 = ds_list_size(subObjs)$(13_10)matchNum = 1;$(13_10)for( j = 0; j < listSize2; j++){$(13_10)for( i = 0; i < listSize; i++){$(13_10)	if(ds_list_find_value(subObjs, j) == ds_list_find_value(global.labelList, i)){$(13_10)		matchNum++;$(13_10)	}$(13_10)}$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)	x_diff = random(2)-1$(13_10)	y_diff = random(2)-1$(13_10)	show_debug_message(x_diff)$(13_10)	if(x_diff > 0)$(13_10)		x_diff = 1$(13_10)	if(x_diff < 0)$(13_10)		x_diff = -1	$(13_10)	if(y_diff > 0)$(13_10)		y_diff = 1$(13_10)	if(y_diff < 0)$(13_10)		y_diff = -1	$(13_10)	for(i = 0; i < 50; i++){$(13_10)	if(i%1 == 0){$(13_10)		self.x += x_diff * 10000/(matchNum*200) * (1.25 - i*0.05)$(13_10)		self.y += y_diff * 10000/(matchNum*200) * (1.25 - i*0.05)$(13_10)		$(13_10)		}$(13_10)	}$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)PlayerKeyboardInput()$(13_10)if(hitIcon != 0){$(13_10)	if(place_meeting(x, y, Player)){$(13_10)		for(i = 0; i < 2; i ++){$(13_10)			var v = instance_create_layer(x + i * 20, y, "Instances", btest)$(13_10)			v.xpos = x + i * 20;$(13_10)			v.ypos = y;$(13_10)			v.text = string(i);$(13_10)		}$(13_10)	}$(13_10)}"
listSize = ds_list_size(global.labelList)
listSize2 = ds_list_size(subObjs)
matchNum = 1;
for( j = 0; j < listSize2; j++){
for( i = 0; i < listSize; i++){
	if(ds_list_find_value(subObjs, j) == ds_list_find_value(global.labelList, i)){
		matchNum++;
	}
}
}




	x_diff = random(2)-1
	y_diff = random(2)-1
	show_debug_message(x_diff)
	if(x_diff > 0)
		x_diff = 1
	if(x_diff < 0)
		x_diff = -1	
	if(y_diff > 0)
		y_diff = 1
	if(y_diff < 0)
		y_diff = -1	
	for(i = 0; i < 50; i++){
	if(i%1 == 0){
		self.x += x_diff * 10000/(matchNum*200) * (1.25 - i*0.05)
		self.y += y_diff * 10000/(matchNum*200) * (1.25 - i*0.05)
		
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