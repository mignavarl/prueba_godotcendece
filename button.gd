extends Button


func _on_button_up() -> void:
	if $"../TextureRect".visible == true:
		$"../TextureRect".visible = false
	else:
		$"../TextureRect".visible = true
