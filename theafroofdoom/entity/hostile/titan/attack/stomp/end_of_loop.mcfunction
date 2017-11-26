# Dictate TITAN ATTACK STOMP END OF LOOP Module

# Stomp Particles
particle blockdust ~ ~ ~ 0 0 0 0.75 500 force @a 42

# Set Players onGround Score based on NBT
scoreboard players set @a onGround 1 {OnGround:1b}
scoreboard players set @a onGround 0 {OnGround:0b}

# Damage Players onGround within a 15 blocks radius
effect @a[score_onGround_min=1,team=player,r=15] instant_damage 1 0

# Add Tags to Leg/Body
scoreboard players tag @s add titanIsNotStompingLeg
execute @s ~ ~4 ~ scoreboard players tag @e[type=armor_stand,tag=titanIsStompingBody,r=10,c=1] add titanIsNotStompingBody

# Remove Tags from Leg/Body
execute @e[type=armor_stand,tag=titanIsNotStompingBody] ~ ~ ~ scoreboard players tag @s remove titanIsStompingBody
scoreboard players tag @s remove titanIsStompingLeg

# Set Attack Cooldown
execute @s ~ ~4 ~ scoreboard players set @e[type=armor_stand,tag=titanOn,score_attackCooldown=-1,r=10,c=1] attackCooldown 30

# Add Heat
execute @s[score_conditional_min=1] ~ ~4 ~ scoreboard players add @e[type=armor_stand,tag=titanOn,r=10,c=1] heat 12

# Turn-On Attack-Cooldown Clock
# blockdata 10000 28 10000 {auto:1b} 

# Reset Scores
scoreboard players reset @s clock

# Self Turn-Off
# testfor @e[type=armor_stand,tag=titanIsStompingLeg]
# execute @s[score_conditional=0] ~ ~ ~ blockdata 10000 7 10000 {auto:0b}