extends Node

var openchance
var minigame
var candylist = ["kingsize", "cans", "treatbags", "snacksize", "chips", "candies", "water", "veggies", "fruit"]
var candy1
var candy2
var candy3

func _ready():
	randomize()
	return

func generateh():
	#generates house variables for main
	candylist.shuffle()
	openchance = round(rand_range(70,100))
	candy1 = randi() % candylist.size()
	candy2 = randi() % candylist.size()
	candy3 = randi() % candylist.size()
	
	if randf() > 0.6:
		minigame = true
	else:
		minigame = false
	
	return

