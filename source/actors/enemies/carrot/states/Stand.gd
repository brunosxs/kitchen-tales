extends "res://actors/physics/State.gd"

func _on_command_started(command):
	match command:
		"Hide":
			get_parent().change_state_to("Hidden")


func _on_command_finished(command):
	pass