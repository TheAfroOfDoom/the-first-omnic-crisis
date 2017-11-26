# Do final step loops using binary search for rotation
# Split 0 and 2
execute @s[score_rotation=0] ~ ~ ~ function theafroofdoom:entity/hostile/titan/move/walk/forward/final_step/0
execute @s[score_rotation_min=2] ~ ~ ~ function theafroofdoom:entity/hostile/titan/move/walk/forward/final_step/2
