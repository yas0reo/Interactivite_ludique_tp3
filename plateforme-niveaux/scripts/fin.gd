extends Control

var test = 0
var porteNextLevel

func _on_retour_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/menu.tscn")

func _on_quit_pressed() -> void:
	get_tree().quit()
