# Initializes TITANS who want to STOMP

# Add Tags
scoreboard players tag @s add titanIsStompingBody
scoreboard players tag @e[type=armor_stand,tag=titanWantsToStompLeg,r=10,c=1] add titanIsStompingLeg

# Set Entitydata
entitydata @e[tag=titanWantsToStompLeg,r=10,c=1] {NoGravity:1b}

# Prepare conditionals
scoreboard players set @e[type=armor_stand,tag=titanWantsToStompLeg,r=10,c=1] conditional 0
stats entity @e[type=armor_stand,tag=titanWantsToStompLeg,r=10,c=1] set SuccessCount @s conditional

# Initialize Clock
scoreboard players set @e[type=armor_stand,tag=titanWantsToStompLeg,r=10,c=1] clock -1 

# Playsound
execute @e[tag=titanWantsToStompLeg] ~ ~ ~ playsound titan-attack-stomp hostile @a ~ ~ ~ 3 1

# Remove Tags
scoreboard players tag @s remove titanWantsToStompBody
scoreboard players tag @e[type=armor_stand,tag=titanWantsToStompLeg] remove titanWantsToStompLeg

# Start loop
# blockdata 10000 7 10000 {auto:1b}