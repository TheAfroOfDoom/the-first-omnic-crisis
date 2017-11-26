# Dictate TITAN ATTACK BOMB Module

# Increment ClockAttack 0-9 (10 ticks)
scoreboard players add @s[score_clockAttack=8] clockAttack 1 

# Do score_clockAttack_min=9 stuff
execute @s[score_clockAttack_min=9] ~ ~ ~ function theafroofdoom:entity/hostile/titan/attack/bomb/end_of_loop
