extends Node2D





func _on_area_2d_body_entered(body):
	print("bye have a great time")
	if body.name == 'Player':
		body.global_position = Vector2(0,0)
