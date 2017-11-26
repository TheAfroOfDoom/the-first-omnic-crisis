# Dictate TITAN ATTACK OVERHEAT END OF LOOP Module

# Add Tags
scoreboard players tag @s add titanIsNotOverheating

# Remove Tags
scoreboard players tag @s remove titanIsOverheating

# Set Attack Cooldown
scoreboard players set @s[score_attackCooldown=-1] attackCooldown 50

# Add Heat
execute @s[score_conditional_min=1] ~ ~ ~ scoreboard players set @s heat 0

# Turn-On Attack-Cooldown Clock
# blockdata 10000 28 10000 {auto:1b} 

# Reset Scores
scoreboard players reset @s clockAttack

# Self Turn-Off
function theafroofdoom:entity/hostile/titan/attack/overheat/turn_off_loop unless @e[type=armor_stand,tag=titanIsOverheating]