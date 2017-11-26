# Dictate TITAN ATTACK GUN END OF LOOP Module

# Add Tags
scoreboard players tag @s add titanIsNotGunning

# Remove Tags
scoreboard players tag @s remove titanIsGunning

# Set Attack Cooldown
scoreboard players set @s[score_attackCooldown=-1] attackCooldown 1

# Add Heat
execute @s[score_conditional_min=1] ~ ~ ~ scoreboard players add @s heat 16

# Turn-On Attack-Cooldown Clock
# blockdata 10000 28 10000 {auto:1b} 

# Reset Scores
scoreboard players reset @s clockAttack

# Self Turn-Off
# testfor @e[type=armor_stand,tag=titanIsGunning]
# execute @s[score_conditional=0] ~ ~ ~ blockdata 10000 9 10000 {auto:0b}
