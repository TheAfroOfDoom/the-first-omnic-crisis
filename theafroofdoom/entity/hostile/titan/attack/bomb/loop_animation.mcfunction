# Dictate TITAN ATTACK BOMB ANIMATION Module

# Increment Clock 0-14 (15 ticks)
scoreboard players add @s[score_clock=13] clock 1

# Animation
entitydata @s[score_clock=0] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[-6f,0f,0f]}}
entitydata @s[score_clock=1,score_clock_min=1] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[-12f,0f,0f]}}
entitydata @s[score_clock=2,score_clock_min=2] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[-18f,0f,0f]}}
entitydata @s[score_clock=3,score_clock_min=3] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[-24f,0f,0f]}}
entitydata @s[score_clock=4,score_clock_min=4] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[-30f,0f,0f]}}
entitydata @s[score_clock=5,score_clock_min=5] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[-27f,0f,0f]}}
entitydata @s[score_clock=6,score_clock_min=6] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[-24f,0f,0f]}}
entitydata @s[score_clock=7,score_clock_min=7] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[-21f,0f,0f]}}
entitydata @s[score_clock=8,score_clock_min=8] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[-18f,0f,0f]}}
entitydata @s[score_clock=9,score_clock_min=9] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[-15f,0f,0f]}}
entitydata @s[score_clock=10,score_clock_min=10] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[-12f,0f,0f]}}
entitydata @s[score_clock=11,score_clock_min=11] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[-9f,0f,0f]}}
entitydata @s[score_clock=12,score_clock_min=12] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[-6f,0f,0f]}}
entitydata @s[score_clock=13,score_clock_min=13] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[-3f,0f,0f]}}
entitydata @s[score_clock_min=14] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[0f,0f,0f]}}

# Do score_clock_min=14 stuff
execute @s[score_clock_min=14] ~ ~ ~ function theafroofdoom:entity/hostile/titan/attack/bomb/end_of_loop_animation