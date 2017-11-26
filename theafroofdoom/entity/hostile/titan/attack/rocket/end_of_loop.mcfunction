# Dictate TITAN ATTACK ROCKET END OF LOOP Module

# Add Tags
scoreboard players tag @s add titanIsNotRocketing

# Remove Tags
scoreboard players tag @s remove titanIsRocketing

# Set Attack Cooldown
scoreboard players set @s[score_attackCooldown=-1] attackCooldown 45

# Add Heat
execute @s[score_conditional_min=1] ~ ~ ~ scoreboard players add @s heat 25

# Turn-On Attack-Cooldown Clock
# blockdata 10000 28 10000 {auto:1b} 

# Reset Scores
scoreboard players reset @s clockAttack

# Self Turn-Off
function theafroofdoom:entity/hostile/titan/attack/rocket/turn_off_loop unless @e[type=armor_stand,tag=titanIsRocketing]
