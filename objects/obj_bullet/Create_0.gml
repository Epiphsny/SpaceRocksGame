/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 02D272FB
/// @DnDInput : 2
/// @DnDArgument : "expr" "10"
/// @DnDArgument : "expr_1" "obj_player.image_angle"
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "var_1" "direction"
speed = 10;
direction = obj_player.image_angle;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 067EA8F1
/// @DnDArgument : "soundid" "snd_shoot"
/// @DnDSaveInfo : "soundid" "snd_shoot"
audio_play_sound(snd_shoot, 0, 0, 1.0, undefined, 1.0);