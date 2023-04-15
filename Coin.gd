extends Area





func _on_Coin_body_entered(body):
	if body.has_method("add_score"):
		body.add_score()
		queue_free()
