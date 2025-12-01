class_name DialogueItem extends SlideShowEntry

@export var choices: Array[DialogueChoice] = []

var dialogue_items: Array[Dictionary] = [
	{
	# ...
	"choices": [
	  # First choice
	  {
		"text": "Let me sleep a little longer",
		"target_line_idx": 2
	  },
	  # Second choice
	  {
		"text": "Let's do it!",
		"target_line_idx": 1
	  },
	  # Third choice
	  {
		"text": "Go away!",
		"is_quit": true
	  },
	]
	},
	# ...
]
