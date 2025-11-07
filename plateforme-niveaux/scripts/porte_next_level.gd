extends Area2D

func _on_body_entered(body):
	print(body)
	if body.name == "player":
		get_tree().change_scene_to_file("res://scenes/niveau_1.tscn")
