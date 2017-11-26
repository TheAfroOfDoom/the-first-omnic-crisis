# Do animations using binary search for rotation
# Split 0-1 and 2-3
execute @s[score_rotation=1] ~ ~ ~ function theafroofdoom:entity/hostile/titan/death/binary_search/0_1
execute @s[score_rotation_min=2] ~ ~ ~ function theafroofdoom:entity/hostile/titan/death/binary_search/2_3
