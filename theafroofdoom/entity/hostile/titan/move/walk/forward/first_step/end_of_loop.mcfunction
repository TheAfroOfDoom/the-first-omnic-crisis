# Dictate END of TITAN WALK FORWARD FIRST STEP Loops

# Reset Tags
scoreboard players tag @s add titanMustStepUp
scoreboard players tag @s remove titanMustNotStep 
scoreboard players tag @s remove titanMustStepDown 

# Alternate which LEG walks next
execute @e[type=armor_stand,tag=titanLeg,r=10,c=2] ~ ~ ~ scoreboard players tag @s[tag=!titanLegNextStep] add needsTagTitanLegNextStep 
scoreboard players tag @e[type=armor_stand,tag=titanLegNextStep,r=10,c=1] remove titanLegNextStep
scoreboard players tag @e[type=armor_stand,tag=needsTagTitanLegNextStep] add titanLegNextStep 
scoreboard players tag @e[type=armor_stand,tag=needsTagTitanLegNextStep] remove needsTagTitanLegNextStep

# Decrement steps by 1
scoreboard players operation @s steps -= 1 number

# Reset Scores
scoreboard players set @s clock -1 
scoreboard players tag @s add titanIsWalkingForward
scoreboard players tag @s remove titanIsWalkingForwardFirstStep 

# Self Turn-Off
function theafroofdoom:entity/hostile/titan/move/walk/forward/first_step/turn_off_loop unless @e[type=armor_stand,tag=titanIsWalkingForwardFirstStep]

# Turn On walking forward loop
# blockdata 10000 5 10000 {auto:1b}