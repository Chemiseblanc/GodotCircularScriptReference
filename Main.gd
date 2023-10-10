class_name Main extends Node2D

# To fix error:
# 1. comment line below
# 2. save project
# 3. exit and reload
# 4. uncomment line

var sub := preload("res://Sub.tscn")

# Called when the node enters the scene tree for the first time.
func _ready():
	add_child(Sub.create())


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	pass
