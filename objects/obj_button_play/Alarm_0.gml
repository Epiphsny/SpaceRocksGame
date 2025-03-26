/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 3D4E6AAA
event_inherited();

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 4FF71D3D
/// @DnDArgument : "room" "rm_game"
/// @DnDSaveInfo : "room" "rm_game"
room_goto(rm_game);

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 4193D9E0
/// @DnDArgument : "soundid" "snd_menu_music"
/// @DnDSaveInfo : "soundid" "snd_menu_music"
audio_stop_sound(snd_menu_music);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 44F7210F
/// @DnDApplyTo : {obj_title}
with(obj_title) instance_destroy();