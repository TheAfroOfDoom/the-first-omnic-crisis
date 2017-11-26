# Dictate TITAN Turn-On Module

# Increment Clock 0-58 (59 ticks | 2.95 seconds)
scoreboard players add @s[score_clock=57] clock 1

# Set Titan's model to on-off-on-off (blinking) state (score_clock==9)
entitydata @s[score_clock_min=9,score_clock=9] {ArmorItems:[{},{},{},{id:golden_hoe,Damage:9,Count:1}]}

# End of loop at score_clock_min=58
execute @s[score_clock_min=58] ~ ~ ~ function theafroofdoom:entity/hostile/titan/turn-on/end_of_loop
