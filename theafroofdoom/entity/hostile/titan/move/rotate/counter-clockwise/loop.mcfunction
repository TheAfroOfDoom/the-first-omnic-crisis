# Dictate TITAN ROTATE COUNTER CLOCKWISE module

# Animation / Rotational Dynamics for score_clock_min=0,score_clock=14
execute @s[score_clock=14] ~ ~ ~ function theafroofdoom:entity/hostile/titan/move/rotate/counter-clockwise/animation 

# Increment CLOCK
scoreboard players add @s clock 1

# ===== Finish loop =====

# Kill Markers at score_clock==15
execute @s[score_clock_min=15,score_clock=15] ~ ~ ~ function theafroofdoom:entity/hostile/titan/move/rotate/counter-clockwise/kill_markers 

# End of loop at score_clock_min=25
execute @s[score_clock_min=25] ~ ~ ~ function theafroofdoom:entity/hostile/titan/move/rotate/counter-clockwise/end_of_loop 
