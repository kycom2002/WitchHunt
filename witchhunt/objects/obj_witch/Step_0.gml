/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3B17EB8D
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)if(keyboard_check(vk_right))$(13_10){$(13_10)	x += walkSpeed;$(13_10)	image_speed = walkSpeed /3;$(13_10)	sprite_index = sp_witch_run_right;$(13_10)	$(13_10)}$(13_10)$(13_10)if(keyboard_check(vk_nokey))$(13_10){$(13_10)	image_speed=0;$(13_10)}"
/// @description Execute Code
if(keyboard_check(vk_right))
{
	x += walkSpeed;
	image_speed = walkSpeed /3;
	sprite_index = sp_witch_run_right;
	
}

if(keyboard_check(vk_nokey))
{
	image_speed=0;
}