extends Node2D

func _ready():
	var child := preload("res://Child.tscn").instance()
	child.queue_free()