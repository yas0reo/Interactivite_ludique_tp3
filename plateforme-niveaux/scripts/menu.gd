extends Control



func _on_start_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/niveaux/niveau_0.tscn")


func _on_options_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/optionsMenuScene.tscn")


func _on_quit_pressed() -> void:
	get_tree().quit()
