/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6E68B178
/// @DnDArgument : "expr" "ystart + 4"
/// @DnDArgument : "var" "y"
y = ystart + 4;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 00CC9579
/// @DnDArgument : "soundid" "snd_click"
/// @DnDSaveInfo : "soundid" "snd_click"
audio_play_sound(snd_click, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 686DD44E
/// @DnDArgument : "steps" "10"
alarm_set(0, 10);