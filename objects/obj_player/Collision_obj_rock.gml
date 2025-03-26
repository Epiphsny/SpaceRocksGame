/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 04A67C05
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "3"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "1"
effect_create_above(3, x + 0, y + 0, 1, $FFFFFF & $ffffff);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 27E4314A
/// @DnDArgument : "soundid" "snd_player_explode"
/// @DnDSaveInfo : "soundid" "snd_player_explode"
audio_play_sound(snd_player_explode, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4311AB7D
/// @DnDArgument : "var" "global.lives"
/// @DnDArgument : "op" "2"
if(global.lives > 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7B32B879
	/// @DnDParent : 4311AB7D
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.lives"
	global.lives += -1;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Start
	/// @DnDVersion : 1
	/// @DnDHash : 501ECEF1
	/// @DnDParent : 4311AB7D
	x = xstart;y = ystart;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6E0CF27C
else{	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6BB6519D
	/// @DnDParent : 6E0CF27C
	instance_destroy();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1F5CCE08
	/// @DnDInput : 2
	/// @DnDParent : 6E0CF27C
	/// @DnDArgument : "expr" "global.points"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.total_points"
	/// @DnDArgument : "var_1" "global.points"
	global.total_points += global.points;
	global.points = 0;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 7EB33564
	/// @DnDParent : 6E0CF27C
	/// @DnDArgument : "room" "rm_death"
	/// @DnDSaveInfo : "room" "rm_death"
	room_goto(rm_death);}