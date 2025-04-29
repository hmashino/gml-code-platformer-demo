// MOVEMENT VARIABLES
move_speed = 2.5;		//left and right speed
jump_speed = -15;		//Upward jump speed
climb_speed = 2.5;		//climbing speed
gravity_force = 0.5;	//gravity strength
max_fallspeed = 10;		//Max downward sped so you can still see the object
move_x = 0;				//Horizontal movement
move_y = 0;				//Vertical movement

// STATE VARIABLES
is_grounded = false;	//On ground?
is_climbing = false;	//On ladder?

// OBJECT VARIABLES
ground_object = obj_ground;			//Replace with your ground object name
ladder_object = obj_ladder;			//Replace with your ladder object name