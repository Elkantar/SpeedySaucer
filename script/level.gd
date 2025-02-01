extends Node2D

func _on_area_2d_body_exited(body):
	get_tree().reload_current_scene()



func _on_area_2d_2_body_entered(body):
	get_tree().change_scene_to_file("res://Scene/Level/level_2.tscn")
	print("body enter")


func _on_area_2d_3_body_entered(body):
	get_tree().change_scene_to_file("res://Scene/Level/level_3.tscn")
	print("body enter")


func _on_area_2d_4_body_entered(body):
	get_tree().change_scene_to_file("res://Scene/Level/level_1.tscn")
	print("body enter")


func _on_area_2d_2_body_exited(body):
	get_tree().reload_current_scene()
