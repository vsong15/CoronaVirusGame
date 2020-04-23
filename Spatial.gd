extends Spatial

var red = ColorN("red", 1)
var green = ColorN("green", 1)
var blue = ColorN("blue", 1)
var yellow = ColorN("yellow", 1)
var black = ColorN("black", 1)
var white = ColorN("white", 1)


func _ready():
	VisualServer.set_default_clear_color(blue)
