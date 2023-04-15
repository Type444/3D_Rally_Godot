extends Area




func _on_Finish_body_entered(body):
	if body.has_method("add_score"):
		if body.score>4:
			get_tree().quit()
