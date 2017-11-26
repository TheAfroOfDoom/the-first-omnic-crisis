# Dictate TITAN ATTACK OVERHEAT Module

# Increment Clock 0-99 (100 ticks)
scoreboard players add @s[score_clockAttack=98] clockAttack 1

# Do particles using binary search for rotation
# Split 0-3 and 4-7
execute @s[score_clockAttack_min=30,score_clockAttack=89,score_rotation=3] ~ ~ ~ function theafroofdoom:entity/hostile/titan/attack/overheat/binary_search/0_3
execute @s[score_clockAttack_min=30,score_clockAttack=89,score_rotation_min=4] ~ ~ ~ function theafroofdoom:entity/hostile/titan/attack/overheat/binary_search/4_7

# Do score_clockAttack_min=34,score_clockAttack=99 stuff
# Damage in a 6 block radius (wither re-textured to a "burn" effect)
execute @s[score_clockAttack_min=34,score_clockAttack=99] ~ ~-4 ~ effect @a[team=player,r=6] wither 10 0 true

# Do score_clockAttack_min=99 stuff
execute @s[score_clockAttack_min=99] ~ ~ ~ function theafroofdoom:entity/hostile/titan/attack/overheat/end_of_loop