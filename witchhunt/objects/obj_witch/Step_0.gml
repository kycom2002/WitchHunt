/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3B17EB8D
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)if(keyboard_check_pressed(vk_right))$(13_10){$(13_10)	x += 8;$(13_10)}$(13_10)if(keyboard_check_pressed(vk_left))$(13_10){$(13_10)	x -= 8;$(13_10)}"
/// @description Execute Code
if(keyboard_check_pressed(vk_right))
{
	x += 8;
}
if(keyboard_check_pressed(vk_left))
{
	x -= 8;
}