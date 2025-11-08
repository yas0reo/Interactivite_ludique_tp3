extends Area2D


func _on_body_entered(body: Node2D) -> void:
	print("Tu es mort..")
	if body.name == "player":
			get_tree().reload_current_scene()
