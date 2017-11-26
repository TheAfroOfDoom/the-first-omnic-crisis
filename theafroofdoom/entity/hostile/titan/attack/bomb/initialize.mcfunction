# Initializes TITANS who want to BOMB

# Add Tags
scoreboard players tag @s add titanIsBombing

# Prepare conditionals
scoreboard players set @s conditional 0
stats entity @s set SuccessCount @s conditional

# Initialize Clock
scoreboard players set @s clockAttack -1 

# Playsound
playsound titan-attack-bomb hostile @a ~ ~ ~ 3 1

# Remove Tags
scoreboard players tag @s remove titanWantsToBomb

# Start loop
# blockdata 10000 12 10000 {auto:1b}