/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 566C4A65
/// @DnDArgument : "var" "obj_player_baseWalk"
obj_player_baseWalk = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5B2E1ADD
/// @DnDArgument : "var" "obj_player_baseRun"
obj_player_baseRun = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5A8C69D2
/// @DnDArgument : "expr" "obj_player_baseWalk"
/// @DnDArgument : "var" "obj_player_velocite"
obj_player_velocite = obj_player_baseWalk;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 776167A7
/// @DnDArgument : "var" "obj_player_cooldown"
obj_player_cooldown = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 24D01ACC
/// @DnDArgument : "var" "obj_player_baseHp"
obj_player_baseHp = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2ECF0D26
/// @DnDArgument : "var" "obj_player_damageControl"
obj_player_damageControl = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2A317BC1
/// @DnDArgument : "expr" "obj_player_baseHp + obj_player_damageControl"
/// @DnDArgument : "var" "obj_player_currentHp"
obj_player_currentHp = obj_player_baseHp + obj_player_damageControl;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1A269D17
/// @DnDArgument : "var" "obj_player_baseHit"
obj_player_baseHit = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 312B68AC
/// @DnDArgument : "var" "obj_player_direction"
obj_player_direction = 0;