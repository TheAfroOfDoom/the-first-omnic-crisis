# Do particles using binary search for rotation
# Split 0 and 1
execute @s[score_clockAttack_min=30,score_rotation=0] ~ ~ ~ function theafroofdoom:entity/hostile/titan/attack/overheat/particles/0
execute @s[score_clockAttack_min=30,score_rotation_min=1] ~ ~ ~ function theafroofdoom:entity/hostile/titan/attack/overheat/particles/1
