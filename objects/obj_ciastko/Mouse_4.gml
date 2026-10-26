/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 7D6634B3
/// @DnDApplyTo : {obj_przycisk}
with(obj_przycisk) {
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 70BF7F20
	/// @DnDParent : 7D6634B3
	/// @DnDArgument : "score" "obj_upgrade2.klikniecie"
	/// @DnDArgument : "score_relative" "1"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;__dnd_score += real(obj_upgrade2.klikniecie);
}