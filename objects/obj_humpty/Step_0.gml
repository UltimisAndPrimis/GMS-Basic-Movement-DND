/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0EBDD960
/// @DnDArgument : "var" "lewalk"
if(lewalk == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2E42AE2E
	/// @DnDParent : 0EBDD960
	/// @DnDArgument : "speed" "0"
	image_speed = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 107AFA7B
	/// @DnDParent : 0EBDD960
	/// @DnDArgument : "spriteind" "spr_humpty_idle"
	/// @DnDSaveInfo : "spriteind" "spr_humpty_idle"
	sprite_index = spr_humpty_idle;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4463C8EC
/// @DnDArgument : "var" "lewalk "
/// @DnDArgument : "value" "1"
if(lewalk  == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0A618D99
	/// @DnDParent : 4463C8EC
	image_speed = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 59DB997F
	/// @DnDParent : 4463C8EC
	/// @DnDArgument : "imageind" "image_index"
	/// @DnDArgument : "spriteind" "spr_humpty"
	/// @DnDSaveInfo : "spriteind" "spr_humpty"
	sprite_index = spr_humpty;
	image_index = image_index;
}