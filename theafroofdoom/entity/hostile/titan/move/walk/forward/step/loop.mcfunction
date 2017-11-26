# Dictate TITAN WALK FORWARD Module

# Increment clock 0 - 14
scoreboard players add @s[score_clock=13] clock 1 

# Do Rotation-Specific Moving using Binary Searches
# Final Step
execute @s[score_steps=0] ~ ~ ~ function theafroofdoom:entity/hostile/titan/move/walk/forward/binary_search/final_step/0_6

# Main Steps
execute @s[score_steps_min=1] ~ ~ ~ function theafroofdoom:entity/hostile/titan/move/walk/forward/binary_search/step/0_6

# Playsound titan-walk to 4 chunks
execute @s[score_clock=0] ~ ~ ~ playsound titan-move-walk hostile @a ~ ~ ~ 4

# End of Loop
execute @s[score_clock_min=14] ~ ~ ~ function theafroofdoom:entity/hostile/titan/move/walk/forward/step/end_of_loop
