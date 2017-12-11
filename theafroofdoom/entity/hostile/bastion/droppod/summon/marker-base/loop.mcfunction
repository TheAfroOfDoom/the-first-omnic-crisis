# Dictate BASTION DROPPOD SUMMON Module

# Increment Clock 0-9 (10 ticks)
scoreboard players add @s[score_clock=8] clock 1

# Do score_clock==9 stuff
function theafroofdoom:entity/hostile/bastion/droppod/summon/marker-base/end_of_loop if @s[score_clock_min=9] 
