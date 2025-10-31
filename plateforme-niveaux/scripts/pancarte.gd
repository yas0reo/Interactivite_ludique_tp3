extends Area2D

@export var message := "une télé..."


func _ready() -> void:
	$Message.hide()
	
func hide_message(_body) -> void:
	$Timer.stop()
	$Message.hide()
	
	# to show the body
func _on_area_entered(area: Area2D) -> void:
	$Timer.start()
	$Messafe.show()
	$Messafe/Fond/Label.text + message
	await $Timer.timeout
	$Message.hide()
