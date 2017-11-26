# Initializes TITANS who want to TURN ON

# Add Tags
scoreboard players tag @s add titanIsTurningOn

# Prepare conditionals
scoreboard players set @s conditional 0
stats entity @s set SuccessCount @s conditional

# Initialize Clock
scoreboard players set @s clock -1 

# Playsound
playsound titan-turn-on hostile @a ~ ~ ~ 4

# Remove Tags
scoreboard players tag @s remove titanWantsToTurnOn

# Start loop
# blockdata 10000 26 10000 {auto:1b}