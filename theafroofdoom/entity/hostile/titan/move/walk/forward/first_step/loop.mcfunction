# Dictate TITAN WALK FORWARD FIRST STEP Module

# Increment clock 0 - 14
scoreboard players add @s[score_clock=13] clock 1

# Do Rotation-Specific Moving using Binary Search
execute @s[score_rotation=2] ~ ~ ~ function theafroofdoom:entity/hostile/titan/move/walk/forward/binary_search/first_step/0_2
execute @s[score_rotation_min=4] ~ ~ ~ function theafroofdoom:entity/hostile/titan/move/walk/forward/binary_search/first_step/4_6

# Playsound titan-walk to 4 chunks
execute @s[score_clock=0] ~ ~ ~ playsound titan-move-walk hostile @a ~ ~ ~ 4

# End of Loop
execute @s[score_clock_min=14] ~ ~ ~ function theafroofdoom:entity/hostile/titan/move/walk/forward/first_step/end_of_loop
