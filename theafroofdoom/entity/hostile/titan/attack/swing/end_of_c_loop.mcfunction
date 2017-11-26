# Dictate TITAN ATTACK SWING END OF CLOCKWISE LOOP Module

# Add Tags
scoreboard players tag @s add titanIsNotSwinging

# Remove Tags
scoreboard players tag @s remove titanIsSwingingClockwise

# Kill Rotational Dynamic-Marker Boats
execute @s ~ ~-23 ~ kill @e[tag=titanSwingMarker,r=20,c=33] 

# Set Attack Cooldown
scoreboard players set @s[score_attackCooldown=-1] attackCooldown 25

# Add Heat
execute @s[score_conditional_min=1] ~ ~ ~ scoreboard players add @s heat 8

# Turn-On Attack-Cooldown Clock
# blockdata 10000 28 10000 {auto:1b} 

# Reset Scores
scoreboard players reset @s clockAttack

# Self Turn-Off
# testfor @e[type=armor_stand,tag=titanIsSwingingClockwise]
# execute @s[score_conditional=0] ~ ~ ~ blockdata 10000 16 10000 {auto:0b}
