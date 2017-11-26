# Dictate TITAN ATTACK STOMP Module

# Increment Clock 0-39 (40 ticks)
scoreboard players add @s[score_clock=38] clock 1

# Do score_clock_min=0,score_clock=9 stuff
tp @s[score_clock=9] ~ ~0.18 ~

# Do score_clock==31 stuff
entitydata @s[score_clock_min=31,score_clock=31] {NoGravity:0b}

# Do score_clock==35 stuff
entitydata @s[score_clock_min=35,score_clock=35] {Motion:[0.0,-1.0,0.0]}

# Do score_clock_min=39 stuff
execute @s[score_clock_min=39] ~ ~ ~ function theafroofdoom:entity/hostile/titan/attack/stomp/end_of_loop