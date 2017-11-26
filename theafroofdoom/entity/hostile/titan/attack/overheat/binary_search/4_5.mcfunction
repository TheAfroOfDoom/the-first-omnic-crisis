# Do particles using binary search for rotation
# Split 4 and 5
execute @s[score_clockAttack_min=30,score_rotation=4] ~ ~ ~ function theafroofdoom:entity/hostile/titan/attack/overheat/particles/4
execute @s[score_clockAttack_min=30,score_rotation_min=5] ~ ~ ~ function theafroofdoom:entity/hostile/titan/attack/overheat/particles/5
