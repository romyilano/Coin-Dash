extends CanvasLayer
signal start_game

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func update_score(value):
	$MarginContainer/Score.text = str(value)
	
func update_timer(value):
	$MarginContainer/Time.text = str(value)
