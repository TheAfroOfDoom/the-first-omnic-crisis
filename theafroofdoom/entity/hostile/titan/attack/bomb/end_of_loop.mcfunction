# Dictate TITAN ATTACK BOMB END OF LOOP Module

# Add Tags
scoreboard players tag @s add titanIsNotBombing

# Remove Tags
scoreboard players tag @s remove titanIsBombing

# Summon Bomb
execute @p[team=player] ~ ~ ~ summon armor_stand ~ ~-0.25 ~ {Tags:["hostile","titan","titanBomb","titanBombVisual","titanBombJustSpawned"],NoGravity:1b,Invisible:1,Invulnerable:1,ArmorItems:[{},{},{},{id:chorus_flower,Count:1b}],DisabledSlots:31}
scoreboard players set @e[type=armor_stand,tag=titanBombJustSpawned] clockAttack -1
scoreboard players tag @e[type=armor_stand,tag=titanBombJustSpawned] remove titanBombJustSpawned 

# Animate Arm
scoreboard players set @e[tag=titanArmRight,r=10,c=1] isAnimating 1 
scoreboard players set @e[tag=titanArmRight,score_isAnimating_min=1,r=10,c=1] clock -1
# blockdata 10000 14 10000 {auto:1b}

# Set Attack Cooldown
scoreboard players set @s[score_attackCooldown=-1] attackCooldown 54

# Add Heat
scoreboard players add @s[score_conditional_min=1] heat 20

# Turn-On Attack-Cooldown Clock
# blockdata 10000 28 10000 {auto:1b} 

# Turn on Bomb Clock
# blockdata 10000 13 10000 {auto:1b}

# Reset Scores
scoreboard players reset @s clockAttack

# Self Turn-Off

# Self Turn-Off
# testfor @e[type=armor_stand,tag=titanIsBombing]
# execute @s[score_conditional=0] ~ ~ ~ blockdata 10000 12 10000 {auto:0b}
