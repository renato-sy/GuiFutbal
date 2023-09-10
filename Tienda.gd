extends Control


func _on_sprite_2d_pressed():
	$Sprite2D.texture = $TextureRect/Sprite2D.texture

func _on_sprite_2d_5_pressed():
	$Sprite2D.texture = $TextureRect/Sprite2D5.texture

func _on_sprite_2d_6_pressed():
	$Sprite2D.texture = $TextureRect/Sprite2D6.texture

func _on_sprite_2d_7_pressed():
	$Sprite2D.texture = $TextureRect/Sprite2D7.texture

func _on_sprite_2d_8_pressed():
	$Sprite2D.texture = $TextureRect/Sprite2D8.texture

func _on_sprite_2d_2_pressed():
	$Sprite2D.texture = $TextureRect/Sprite2D2.texture

func _on_sprite_2d_3_pressed():
	$Sprite2D.texture = $TextureRect/Sprite2D3.texture

func _on_sprite_2d_4_pressed():
	$Sprite2D.texture = $TextureRect/Sprite2D4.texture

func _on_sprite_2d_9_pressed():
	get_tree().change_scene_to_file("res://Scenes/INicio.tscn")
