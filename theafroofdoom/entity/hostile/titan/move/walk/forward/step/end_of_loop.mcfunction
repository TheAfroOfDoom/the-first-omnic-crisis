# Dictate END of TITAN WALK FORWARD Loops

# Reset Tags
scoreboard players tag @s add titanMustStepUp
scoreboard players tag @s remove titanMustNotStep 
scoreboard players tag @s remove titanMustStepDown 
scoreboard players tag @s[score_steps=0] remove titanMustStepUp

# Alternate which LEG walks next
execute @e[type=armor_stand,tag=titanLeg,r=10,c=2] ~ ~ ~ scoreboard players tag @s[tag=!titanLegNextStep] add needsTagTitanLegNextStep 
scoreboard players tag @e[type=armor_stand,tag=titanLegNextStep,r=10,c=1] remove titanLegNextStep
scoreboard players tag @e[type=armor_stand,tag=needsTagTitanLegNextStep] add titanLegNextStep 
scoreboard players tag @e[type=armor_stand,tag=needsTagTitanLegNextStep] remove needsTagTitanLegNextStep

# Decrement steps by 1
scoreboard players operation @s steps -= 1 number

# Reset Scores
scoreboard players set @s[score_steps_min=0] clock -1 

# If has ran out of Steps, turn off self's walking Module
scoreboard players tag @s[score_steps=-1] add titanIsNotWalking 
scoreboard players tag @s[tag=titanIsNotWalking] remove titanIsWalkingForward
scoreboard players set @s[tag=titanIsNotWalking] steps 0
scoreboard players reset @s[tag=titanIsNotWalking] clock 

# Self Turn-Off
function theafroofdoom:entity/hostile/titan/move/walk/forward/step/turn_off_loop unless @e[type=armor_stand,tag=titanIsWalkingForward]
