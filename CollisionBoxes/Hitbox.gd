extends Area2D

export(int) var damage = 1


func _on_Hitbox_area_entered(HurtBox):
	HurtBox.emit_signal("hit", damage)
