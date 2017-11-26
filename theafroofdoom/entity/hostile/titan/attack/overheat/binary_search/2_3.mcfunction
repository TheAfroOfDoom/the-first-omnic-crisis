# Do particles using binary search for rotation
# Split 2 and 3
execute @s[score_clockAttack_min=30,score_rotation=2] ~ ~ ~ function theafroofdoom:entity/hostile/titan/attack/overheat/particles/2
execute @s[score_clockAttack_min=30,score_rotation_min=3] ~ ~ ~ function theafroofdoom:entity/hostile/titan/attack/overheat/particles/3
