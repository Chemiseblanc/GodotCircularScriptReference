class_name Main extends Node2D

var sub := preload("res://Sub.tscn")

# Called when the node enters the scene tree for the first time.
func _ready():
	add_child(Sub.create())


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	pass
