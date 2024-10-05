extends Node

var tinySegmenter = preload("res://tinySegmenter/tiny_segmenter.gd").new()
func _ready():
	print(tinySegmenter.segment("おなまえと　おでんわばんごう、おねがい　いたします。"))
	# outputs 
	# ["おなまえ", "と", "　", "おでんわ", "ばんごう", "、", "おね", "がい", "　", "いたし", "ます", "。"]
