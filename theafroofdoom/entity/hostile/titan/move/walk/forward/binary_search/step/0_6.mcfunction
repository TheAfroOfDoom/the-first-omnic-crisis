# Do step loops using binary search for rotation
# Split 0-2 and 4-6
execute @s[score_rotation=2] ~ ~ ~ function theafroofdoom:entity/hostile/titan/move/walk/forward/binary_search/step/0_2
execute @s[score_rotation_min=4] ~ ~ ~ function theafroofdoom:entity/hostile/titan/move/walk/forward/binary_search/step/4_6
