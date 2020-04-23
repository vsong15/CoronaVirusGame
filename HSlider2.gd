extends HSlider


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_HSlider2_value_changed(value):
	var pan = AudioServer.get_bus_effect(AudioServer.get_bus_index("LeftRight"),0)
	pan.pan = value
