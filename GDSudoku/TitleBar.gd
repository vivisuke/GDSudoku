extends ColorRect

const POSITION = Vector2(0, 0)
const SIZE = Vector2(500, 50)

func _ready():
	pass # Replace with function body.

func _draw():
	var style_box = StyleBoxFlat.new()
	#style_box.set_corner_radius_all(RADIUS)
	style_box.bg_color = Color("#3498db")
	#style_box.border_color = Color.green if !mouse_pushed else Color.darkslategray
	#style_box.set_border_width_all(2)
	style_box.shadow_offset = Vector2(0, 4)
	style_box.shadow_size = 8 # if !mouse_pushed else 4
	draw_style_box(style_box, Rect2(POSITION, SIZE))
	pass
