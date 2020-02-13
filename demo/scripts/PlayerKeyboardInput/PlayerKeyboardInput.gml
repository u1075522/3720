/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0D9E70BF
/// @DnDArgument : "code" "// code below is for the up,down,left,right movement for the palyer$(13_10)left = keyboard_check(vk_left)$(13_10)right = keyboard_check(vk_right)$(13_10)up = keyboard_check(vk_up)$(13_10)down = keyboard_check(vk_down)$(13_10)$(13_10)attack = keyboard_check(ord("Z"))$(13_10)hitIcon = keyboard_check(vk_space)$(13_10)$(13_10)$(13_10)$(13_10)// for end game and restart game for testing$(13_10)if keyboard_check_pressed(vk_escape) game_end();$(13_10)if keyboard_check_pressed(ord("R")) game_restart();"
// code below is for the up,down,left,right movement for the palyer
left = keyboard_check(vk_left)
right = keyboard_check(vk_right)
up = keyboard_check(vk_up)
down = keyboard_check(vk_down)

attack = keyboard_check(ord("Z"))
hitIcon = keyboard_check(vk_space)



// for end game and restart game for testing
if keyboard_check_pressed(vk_escape) game_end();
if keyboard_check_pressed(ord("R")) game_restart();