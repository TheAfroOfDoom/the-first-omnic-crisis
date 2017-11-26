# Do initializations using binary search for rotation
# Split 4-5 and 6-7
execute @s[score_rotation=5] ~ ~ ~ function theafroofdoom:entity/hostile/titan/attack/rocket/binary_search/loop/4_5
execute @s[score_rotation_min=6] ~ ~ ~ function theafroofdoom:entity/hostile/titan/attack/rocket/binary_search/loop/6_7
