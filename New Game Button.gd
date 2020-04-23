extends Button
# Declare member variables here. Examples:
# var a = 2
# var b = "text"

func _process(delta):
	if Input.is_action_just_pressed("new_game") == true:
		get_tree().change_scene("res://CoronavirusInfoSlide.tscn")

# Called when the node enters the s


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
