extends Area3D


func _on_body_exited(body):
	if body.is_in_group("Player"):
		body.global_position = Vector3(0, 0, 0)
