extends Powerup


func _ready():
	if SaverAndLoader.custom_data.missiles_unlocked:
		queue_free()


func _pickup():
	._pickup()
	PlayerStats.missiles_unlocked = true
#	PlayerStats.missiles = PlayerStats.max_missiles
	queue_free()
