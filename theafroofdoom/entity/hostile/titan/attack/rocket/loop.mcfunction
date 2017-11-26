# Dictate TITAN ATTACK ROCKET Module

# Increment Clock 0-19 (20 ticks)
scoreboard players add @s[score_clockAttack=18] clockAttack 1

# Animation
# Binary Search
# Split 0-3 and 4-7
execute @s[score_rotation=3] ~ ~ ~ function theafroofdoom:entity/hostile/titan/attack/rocket/binary_search/loop/0_3
execute @s[score_rotation_min=4] ~ ~ ~ function theafroofdoom:entity/hostile/titan/attack/rocket/binary_search/loop/4_7

# Do score_clockAttack_min=19 stuff
execute @s[score_clockAttack_min=19] ~ ~ ~ function theafroofdoom:entity/hostile/titan/attack/rocket/end_of_loop