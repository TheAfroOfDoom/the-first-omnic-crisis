# Dictate TITAN TURN-ON END OF LOOP Module

# Remove Tags
scoreboard players tag @s remove titanIsTurningOn

# Set Titan's model to on-state 
entitydata @s {ArmorItems:[{},{},{},{id:golden_hoe,Damage:3,Count:1}]}

# Activate eyes of Titan for AI's vision
entitydata @e[type=vex,tag=titanEyes,r=10,c=1] {NoAI:0}

# Reset Scores
scoreboard players reset @s clock 

# Turn-On AI Base
function theafroofdoom:entity/hostile/titan/ai/base/initialize 

# Add Tags
scoreboard players tag @s add titanOn 

# Self Turn-Off
function theafroofdoom:entity/hostile/titan/turn-on/turn_off_loop unless @e[type=armor_stand,tag=titanIsDying]