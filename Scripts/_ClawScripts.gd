extends Spatial

onready var animation = $Animation
#onready var animation2 = $Animation2

# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	connect("area_entered", self, "_on_area_entered")
	pass # Replace with function body.

func _input(event):
	if (event is InputEventMouseButton or InputEventScreenTouch) and event.is_pressed():
		animation.play("Clawler")

#func _output(event):
#	if (event is InputEventMouseButton or InputEventScreenTouch) and event.is_pressed():
#		animation2.play("Clawler")		

func _on_area_entered(area):
	pass
