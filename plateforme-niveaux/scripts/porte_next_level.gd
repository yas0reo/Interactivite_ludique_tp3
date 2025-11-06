extends Area2D

var test = 0
var porteNextLevel

func _on_body_entered(body: Node2D) -> void:
	if body is player:
		if menu.porteNextLevel == true:
			get_tree().change_scene_to_file("res://scenes/niveau_1.tscn")
			
