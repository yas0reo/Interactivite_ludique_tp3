extends Control



func _on_menu_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/menu.tscn")


func _on_quitter_pressed() -> void:
	get_tree().quit()
