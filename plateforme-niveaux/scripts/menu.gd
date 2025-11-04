extends Control



func _on_start_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/niveau_1.tscn")


func _on_options_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/optionsMenuScene.tscn")

	get_tree().quit()
