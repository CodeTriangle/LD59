extends CanvasItem

@export var Target: Camera3D

func _ready():
	var dithershader : ShaderMaterial = material
	dithershader.set_shader_parameter("SCREEN_TEXTURE", get_viewport().get_texture())