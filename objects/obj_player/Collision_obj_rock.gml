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

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6BB6519D
instance_destroy();

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 7EB33564
/// @DnDArgument : "room" "rm_death"
/// @DnDSaveInfo : "room" "rm_death"
room_goto(rm_death);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 073233DE
/// @DnDArgument : "xpos" "room_width/2"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "room_height - 850"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_death"
/// @DnDSaveInfo : "objectid" "obj_death"
instance_create_layer(x + room_width/2, y + room_height - 850, "Instances", obj_death);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 2B0E8248
/// @DnDArgument : "soundid" "snd_death"
/// @DnDSaveInfo : "soundid" "snd_death"
audio_play_sound(snd_death, 0, 0, 1.0, undefined, 1.0);