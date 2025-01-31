extends RigidBody2D

var force = 750

func _physics_process(delta) :
	if Input.is_action_pressed("move_right"):
		apply_force(Vector2(force, 0))
	if Input.is_action_pressed("move_left") :
		apply_force(Vector2(-force, 0))
	if Input.is_action_pressed("move_top") :
		apply_force(Vector2(0, -force))
	if Input.is_action_pressed("move_down") :
		apply_force(Vector2(0, force))
	if Input.is_action_pressed("Difficulty_1") : 
		force = 750
		print("force : " + str(force))
	if Input.is_action_pressed("Difficulty_2") : 
		force = 3000
		print("force : " + str(force))
