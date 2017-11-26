# Dictate TITAN ATTACK BOMB (Bomb) Module

# Increment ClockAttack 0-9 (10 ticks)
scoreboard players add @s[score_clockAttack=68] clockAttack 1 

# Flame Particles 
particle flame ~ ~1.75 ~ 0 0 0 0.05 10 

# Do score_clockAttack_min=69 stuff
execute @s[score_clockAttack_min=69] ~ ~ ~ function theafroofdoom:entity/hostile/titan/attack/bomb/end_of_loop_bomb
