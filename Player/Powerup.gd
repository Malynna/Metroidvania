extends Area2D
class_name Powerup

var PlayerStats = ResourceLoader.PlayerStats


func _pickup():
	SoundFX.play("Powerup", 1, -15)
