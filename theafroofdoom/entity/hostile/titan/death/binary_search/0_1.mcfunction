# Do animations using binary search for rotation
# Split 0 and 1
execute @s[score_rotation=0] ~ ~ ~ function theafroofdoom:entity/hostile/titan/death/animation/0
execute @s[score_rotation_min=1] ~ ~ ~ function theafroofdoom:entity/hostile/titan/death/animation/1
