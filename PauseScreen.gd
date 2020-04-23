extends Control

func _ready():
	$MarginContainer/CenterContainer/VBoxContainer/TextureButton01.grab_focus()

# warning-ignore:unused_argument
func _physics_process(delta):
	if $MarginContainer/CenterContainer/VBoxContainer/TextureButton01.is_hovered() == true:
		$MarginContainer/CenterContainer/VBoxContainer/TextureButton01.grab_focus()
	if $MarginContainer/CenterContainer/VBoxContainer/TextureButton02.is_hovered() == true:
		$MarginContainer/CenterContainer/VBoxContainer/TextureButton02.grab_focus()
	if $Button.is_hovered() == true:
		$Button.grab_focus()
func _input(event):
	if event.is_action_pressed("ui_cancel"):
		$MarginContainer/CenterContainer/VBoxContainer/TextureButton01.grab_focus()
		get_tree().paused = not get_tree().paused
		visible = not visible
		


func _on_TextureButton01_pressed():
	get_tree().paused = not get_tree().paused
	visible = not visible


func _on_TextureButton02_pressed():
	get_tree().quit()

func _on_Button_pressed():
	get_tree().paused = not get_tree().paused
	visible = not visible
	get_tree().change_scene("res://Title Screen.tscn")


