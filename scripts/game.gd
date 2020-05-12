extends Node

var lopes = 0 setget _set_lopes, _get_lopes
var health = 100 setget _set_health, _get_health
var lives = 4 setget _set_lives, _get_lives
var level = 1 setget _set_level, _get_level
var has_key = false setget _set_has_key, _get_has_key
var is_game_over = false setget _set_is_game_over, _get_is_game_over

func _ready():
	pass

func _set_lopes(val):
	lopes = val
	
func _get_lopes():
	return lopes
	
func _set_health(val):
	health = val
	if health == 0:
		lives -= 1
		
func _get_health():
	return health
	
func _set_lives(val):
	lives = val
	
func _get_lives():
	return lives
func _set_has_key(val):
	has_key = val
	
func _get_has_key():
	return has_key
func _set_is_game_over(val):
	is_game_over = val
	
func _get_is_game_over():
	return is_game_over
	
func _set_level(val):
	if level != val:
		pass #get_tree().change_scene('res://2d/levels/level_' + str(val) + '.tscn')
	level = val

func _get_level():
	return level
	
