/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0EA8333E
/// @DnDArgument : "code" "var listSize = ds_list_size(subObjs)$(13_10)if(openable){$(13_10)	instance_create_layer(200 ,80, "UILayer", ObjUI)$(13_10)	instance_create_layer(750 ,80, "LabelLayer", ObjClose)$(13_10)	instance_create_layer(240 ,120, "LabelLayer", ObjSamsungMonitor2)$(13_10)	instance_create_layer(-60 ,70, "LabelLayer", ui_Frame)$(13_10)$(13_10)	for(i = 0 ; i < listSize; i++){$(13_10)		instance_create_layer(500 ,120 + i *80, "LabelLayer", ds_list_find_value(subObjs, i))$(13_10)	}$(13_10)}"
var listSize = ds_list_size(subObjs)
if(openable){
	instance_create_layer(200 ,80, "UILayer", ObjUI)
	instance_create_layer(750 ,80, "LabelLayer", ObjClose)
	instance_create_layer(240 ,120, "LabelLayer", ObjSamsungMonitor2)
	instance_create_layer(-60 ,70, "LabelLayer", ui_Frame)

	for(i = 0 ; i < listSize; i++){
		instance_create_layer(500 ,120 + i *80, "LabelLayer", ds_list_find_value(subObjs, i))
	}
}