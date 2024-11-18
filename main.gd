extends Node2D

# When Quit Button is pressed
func _on_quit_pressed() -> void:
	# Quits out of game... exits
	get_tree().quit()

# When Play button is pressed
func _on_play_pressed() -> void:
	# Changes to starting scene
	get_tree().change_scene_to_file("res://world.tscn")
