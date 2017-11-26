# Do particles using binary search for rotation
# Split 4-5 and 6-7
execute @s[score_clockAttack_min=30,score_rotation=5] ~ ~ ~ function theafroofdoom:entity/hostile/titan/attack/overheat/binary_search/4_5
execute @s[score_clockAttack_min=30,score_rotation_min=6] ~ ~ ~ function theafroofdoom:entity/hostile/titan/attack/overheat/binary_search/6_7
