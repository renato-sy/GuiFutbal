extends Control





func _on_configuracion_pressed():
	get_tree().change_scene_to_file("res://Scenes/configuracion.tscn")


func _on_perfil_pressed():
	get_tree().change_scene_to_file("res://Scenes/perfil_stats.tscn")


func _on_creditos_pressed():
	get_tree().change_scene_to_file("res://Scenes/creditos_fondo.tscn")


func _on_tienda_pressed():
	get_tree().change_scene_to_file("res://Scenes/tienda.tscn")
