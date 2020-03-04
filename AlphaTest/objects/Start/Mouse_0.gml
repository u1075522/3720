/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 32B3C48F
/// @DnDArgument : "code" "var nextRoom = mouse_check_button_pressed(mb_left)$(13_10)$(13_10)if(nextRoom != 0){$(13_10)	room_goto(room1)$(13_10)}"
var nextRoom = mouse_check_button_pressed(mb_left)

if(nextRoom != 0){
	room_goto(room1)
}