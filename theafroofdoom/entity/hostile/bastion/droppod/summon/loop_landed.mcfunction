# Dictate BASTION DROPPOD LANDED Module

# Increment Clock 0-19 (20 ticks)
scoreboard players add @s[score_clock=18] clock 1

# Set Model to DROPPOD OPEN
entitydata @s[score_clock=0] {ArmorItems:[{},{},{},{id:golden_hoe,Damage:16s,Count:1b,tag:{Unbreakable:1}}]}

# Do score_clock=19 stuff
execute @s[score_clock_min=19] ~ ~ ~ function theafroofdoom:entity/hostile/bastion/droppod/summon/end_of_loop_landed
