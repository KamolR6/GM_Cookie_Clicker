/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 4FB3EC6D
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "koszt"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score >= koszt){	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 1E5C5DE2
	/// @DnDParent : 4FB3EC6D
	/// @DnDArgument : "score" "-koszt"
	/// @DnDArgument : "score_relative" "1"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;__dnd_score += real(-koszt);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 77981C91
	/// @DnDParent : 4FB3EC6D
	/// @DnDArgument : "expr" "koszt*2"
	/// @DnDArgument : "var" "koszt"
	koszt = koszt*2;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2DA634B3
	/// @DnDParent : 4FB3EC6D
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "bonus"
	bonus += 1;}