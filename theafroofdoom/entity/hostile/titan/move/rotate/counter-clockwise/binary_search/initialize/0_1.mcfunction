# Do initializations using binary search for rotation
# Split 0 and 1
execute @s[score_rotation=0] ~ ~ ~ function theafroofdoom:entity/hostile/titan/move/rotate/counter-clockwise/initialize/0
execute @s[score_rotation_min=1] ~ ~ ~ function theafroofdoom:entity/hostile/titan/move/rotate/counter-clockwise/initialize/1
