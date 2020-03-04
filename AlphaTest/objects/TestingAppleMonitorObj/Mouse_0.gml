//listSize = ds_list_size(global.labelList)
//listSize2 = ds_list_size(subObjs)
//matchNum = 1;
//for( j = 0; j < listSize2; j++){
//for( i = 0; i < listSize; i++){
//	if(ds_list_find_value(subObjs, j) == ds_list_find_value(global.labelList, i)){
//		matchNum++;
//	}
//}
//}




//	x_diff = random(2)-1
//	y_diff = random(2)-1
//	show_debug_message(x_diff)
//	if(x_diff > 0)
//		x_diff = 1
//	if(x_diff < 0)
//		x_diff = -1	
//	if(y_diff > 0)
//		y_diff = 1
//	if(y_diff < 0)
//		y_diff = -1	
//	for(i = 0; i < 50; i++){
//	if(i%1 == 0){
//		self.x += x_diff * 10000/(matchNum*200) * (1.25 - i*0.05)
//		self.y += y_diff * 10000/(matchNum*200) * (1.25 - i*0.05)
		
//		}
//	}




//PlayerKeyboardInput()
//if(hitIcon != 0){
//	if(place_meeting(x, y, Player)){
//		for(i = 0; i < 2; i ++){
//			var v = instance_create_layer(x + i * 20, y, "Instances", btest)
//			v.xpos = x + i * 20;
//			v.ypos = y;
//			v.text = string(i);
//		}
//	}
//}