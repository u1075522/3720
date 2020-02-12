/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 004E2475
/// @DnDArgument : "code" "draw_text(x, y, string_copy(strToDisplay, 0, typedLetters))$(13_10)$(13_10)if (typedLetters < string_length(strToDisplay)) {typedLetters++};$(13_10)else{room_goto(room0)}"
draw_text(x, y, string_copy(strToDisplay, 0, typedLetters))

if (typedLetters < string_length(strToDisplay)) {typedLetters++};
else{room_goto(room0)}