# Do initializations using binary search for rotation
# Split 2 and 3
execute @s[score_rotation=2] ~ ~ ~ function theafroofdoom:entity/hostile/titan/move/rotate/clockwise/initialize/2
execute @s[score_rotation_min=3] ~ ~ ~ function theafroofdoom:entity/hostile/titan/move/rotate/clockwise/initialize/3
