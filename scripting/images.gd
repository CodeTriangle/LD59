class_name ImageSingleton extends Node


var textures: Dictionary[String, ImageTexture] = {}


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	for c in range(8):
		var full_name = "shape_" + String.chr(97 + c)
		var img = Image.load_from_file("res://textures/" + full_name + ".png")
		textures[full_name] = ImageTexture.create_from_image(img)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
