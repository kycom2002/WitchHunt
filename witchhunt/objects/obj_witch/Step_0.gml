/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3B17EB8D
/// @DnDArgument : "code" "/// movement$(13_10)if(tired = false)$(13_10){$(13_10)	if(keyboard_check(vk_right))$(13_10)	{$(13_10)		x += walkSpeed;  $(13_10)		image_speed = walkSpeed / 4; // how smooth your animate will be. $(13_10)		sprite_index = sp_witch_walk_right;$(13_10)		if(keyboard_check(vk_shift))$(13_10)		{$(13_10)			x += runSpeed;$(13_10)			sprite_index = sp_witch_run_right;$(13_10)			obj_witch.stamina -= 1/5;$(13_10)			if(stamina < 0)$(13_10)			{$(13_10)				stamina = 0;$(13_10)			}$(13_10)			if(stamina == 0)$(13_10)			{$(13_10)				sprite_index = sp_witch_walk_right;$(13_10)				x -= runSpeed;$(13_10)			}$(13_10)		}$(13_10)	$(13_10)	}$(13_10)	$(13_10)	if(keyboard_check(vk_left))$(13_10)	{$(13_10)		x -= walkSpeed;$(13_10)		image_speed = walkSpeed /4;$(13_10)		sprite_index = sp_witch_walk_left;$(13_10)		if(keyboard_check(vk_shift))$(13_10)		{$(13_10)			x -= runSpeed;$(13_10)			sprite_index = sp_witch_run_left;$(13_10)			obj_witch.stamina -= 1/5;$(13_10)			if(stamina < 0)$(13_10)			{$(13_10)				stamina =0;$(13_10)			}$(13_10)			if(stamina == 0)$(13_10)			{$(13_10)				sprite_index = sp_witch_walk_left;$(13_10)				x += runSpeed;$(13_10)			}$(13_10)		}$(13_10)	$(13_10)	$(13_10)	}$(13_10)}$(13_10)$(13_10)if(keyboard_check(vk_nokey))$(13_10){$(13_10)	image_speed= 0$(13_10)	$(13_10)}$(13_10)$(13_10)$(13_10)if(stamina == 0)$(13_10){$(13_10)	tired = true;$(13_10)	sprite_index = sp_witch_run_right;$(13_10)	alarm[0]=90;$(13_10)	$(13_10)}$(13_10)$(13_10)$(13_10)"
/// movement
if(tired = false)
{
	if(keyboard_check(vk_right))
	{
		x += walkSpeed;  
		image_speed = walkSpeed / 4; // how smooth your animate will be. 
		sprite_index = sp_witch_walk_right;
		if(keyboard_check(vk_shift))
		{
			x += runSpeed;
			sprite_index = sp_witch_run_right;
			obj_witch.stamina -= 1/5;
			if(stamina < 0)
			{
				stamina = 0;
			}
			if(stamina == 0)
			{
				sprite_index = sp_witch_walk_right;
				x -= runSpeed;
			}
		}
	
	}
	
	if(keyboard_check(vk_left))
	{
		x -= walkSpeed;
		image_speed = walkSpeed /4;
		sprite_index = sp_witch_walk_left;
		if(keyboard_check(vk_shift))
		{
			x -= runSpeed;
			sprite_index = sp_witch_run_left;
			obj_witch.stamina -= 1/5;
			if(stamina < 0)
			{
				stamina =0;
			}
			if(stamina == 0)
			{
				sprite_index = sp_witch_walk_left;
				x += runSpeed;
			}
		}
	
	
	}
}

if(keyboard_check(vk_nokey))
{
	image_speed= 0
	
}


if(stamina == 0)
{
	tired = true;
	sprite_index = sp_witch_run_right;
	alarm[0]=90;
	
}