extends Area2D

const SPEED = 60

var direction = 1

@onready var ray_cast_right: RayCast2D = $RayCastRight
@onready var ray_cast_left: RayCast2D = $RayCastLeft


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if ray_cast_right.is_colliding():
		direction = -1
	if ray_cast_left.is_colliding():
		direction = 1
	
	position.x += direction * SPEED * delta
	

func _on_body_entered(body: Node2D) -> void:
	print("Tu es mort..")
	if body.name == "player":
			get_tree().reload_current_scene()
