extends Button



# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	position.y = $"../button2".position.y


func _on_pressed():
	get_tree().change_scene_to_file("res://timer.tscn")

