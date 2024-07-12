extends Node


func _ready():
	var num = randf()
	if num <= 0.8:
		print("YOU FOUND A COMMON ITEM")
	else:
		print("You found a rare item")
		
	var character_height = randi_range(140, 210)
	print("Your character is approximately " + str(character_height) + "cm tall")
		


#func _ready():
	#var result = addnum(3, 5)
	#print(result)
	#
	#
#func _input(event):
	#if event.is_action_pressed("my_action"):
		#jump()
#
#func jump():
	#print("JUMP")
	#
	#
#func addnum(num1: int, num2: int) -> int:
	#var result = num1 + num2
	#return result
	#
	

#var health = 100
#
#func _input(event):
	#if event.is_action_pressed("my_action"):
		#health -= 20
		#print(health)
		#
		#if health <= 0:
			#health = 0
			#$Label.text = "You DIED"
			#$Label.modulate = Color.RED
		#elif health < 50:
			#$Label.text = "YOU ARE HEAVILY INJURED"
			#$Label.modulate = Color.ORANGE
		#else:
			#$Label.text = "You're chilling"

# Called when the node enters the scene tree for the first time.
#func _ready():
	#$Label.text = "Hello, world!"
	#$Label.modulate = Color.AQUAMARINE
	#
#
#func _input(event):
	#if event.is_action_pressed("my_action"):
		#$Label.modulate = Color.RED
		#
	#if event.is_action_released("my_action"):
		#$Label.modulate = Color.GREEN
		#_ready()
