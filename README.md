# TinySegmenter
The super compact Japanese tokenizer in Gdscript for the Godot Engine.
A clone of TinySegmenter written in gdscript for godot engine, originally created by (c) 2008 Taku Kudo for javascript.

The code is based off https://github.com/leungwensen/tiny-segmenter

# [Example/Usage](example.gd)
```gdscript
var tinySegmenter = preload("res://tinySegmenter/tiny_segmenter.gd").new()
func _ready():
	print(tinySegmenter.segment("おなまえと　おでんわばんごう、おねがい　いたします。"))
	# outputs 
	# ["おなまえ", "と", "　", "おでんわ", "ばんごう", "、", "おね", "がい", "　", "いたし", "ます", "。"]
```
