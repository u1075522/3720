/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 67CB3AF4
/// @DnDArgument : "code" "instance_destroy()$(13_10)$(13_10)var listSize = ds_list_size(subObjs)$(13_10)$(13_10)for(i = 0 ; i < listSize; i++){$(13_10)	instance_create_layer(x ,y, "Instances", ds_list_find_value(subObjs, i))$(13_10)}"
instance_destroy()

var listSize = ds_list_size(subObjs)

for(i = 0 ; i < listSize; i++){
	instance_create_layer(x ,y, "Instances", ds_list_find_value(subObjs, i))
}