# Do initializations using binary search for rotation
# Split 6 and 7
execute @s[score_rotation=6] ~ ~ ~ function theafroofdoom:entity/hostile/titan/attack/rocket/initialize/6
execute @s[score_rotation_min=7] ~ ~ ~ function theafroofdoom:entity/hostile/titan/attack/rocket/initialize/7
