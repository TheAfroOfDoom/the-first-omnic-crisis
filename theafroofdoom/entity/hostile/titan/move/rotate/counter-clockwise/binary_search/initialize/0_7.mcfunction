# Do initializations using binary search for rotation
# Split 0-3 and 4-7
execute @s[score_rotation=3] ~ ~ ~ function theafroofdoom:entity/hostile/titan/move/rotate/counter-clockwise/binary_search/initialize/0_3
execute @s[score_rotation_min=4] ~ ~ ~ function theafroofdoom:entity/hostile/titan/move/rotate/counter-clockwise/binary_search/initialize/4_7
