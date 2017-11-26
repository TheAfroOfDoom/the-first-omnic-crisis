# Dictate TITAN ROTATE COUNTER-CLOCKWISE END OF LOOP Module

# Add titanIsNotRotating tag to ensure it is not affected by other running loops
scoreboard players tag @s add titanIsNotRotating

# Update ROTATION score 
scoreboard players remove @s rotation 1

# If ROTATION is -1, loop back around to 7 (think 0 degrees = 360 degrees)
scoreboard players set @s[score_rotation=-1] rotation 7

# Remove titanIsRotatingCounterClockwise tag
scoreboard players tag @s remove titanIsRotatingCounterClockwise

# Swap titanLeg "Next Rotation" tags
execute @s ~ ~-4 ~ scoreboard players tag @e[type=armor_stand,tag=titanLegNextRotationClockwise,c=1] add titanLegNextRotationSwap
execute @s ~ ~-4 ~ scoreboard players tag @e[type=armor_stand,tag=titanLegNextRotationCounterClockwise,c=1] add titanLegNextRotationClockwise
execute @s ~ ~-4 ~ scoreboard players tag @e[type=armor_stand,tag=titanLegNextRotationCounterClockwise,c=1] remove titanLegNextRotationCounterClockwise
execute @s ~ ~-4 ~ scoreboard players tag @e[type=armor_stand,tag=titanLegNextRotationSwap,c=1] add titanLegNextRotationCounterClockwise
execute @s ~ ~-4 ~ scoreboard players tag @e[type=armor_stand,tag=titanLegNextRotationSwap,c=1] remove titanLegNextRotationClockwise
execute @s ~ ~-4 ~ scoreboard players tag @e[type=armor_stand,tag=titanLegNextRotationSwap,c=1] remove titanLegNextRotationSwap

# Reset clock score
scoreboard players reset @s clock 

# Self Turn-Off
function theafroofdoom:entity/hostile/titan/move/rotate/counter-clockwise/turn_off_loop unless @e[type=armor_stand,tag=titanIsRotatingCounterClockwise] 
