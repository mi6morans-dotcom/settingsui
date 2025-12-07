extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_acc_pressed() -> void:
	get_tree().change_scene_to_file("res://acc_ui.tscn")


func _on_cred_pressed() -> void:
	get_tree().change_scene_to_file("res://cred_ui.tscn")


func _on_exit_pressed() -> void:
	get_tree().quit()


func _on_htp_pressed() -> void:
	get_tree().change_scene_to_file("res://htp_ui.tscn")
