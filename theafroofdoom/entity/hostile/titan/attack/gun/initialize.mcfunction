# Initializes TITANS who want to GUN

# Add Tags
scoreboard players tag @s add titanIsGunning

# Prepare conditionals
scoreboard players set @s conditional 0
stats entity @s set SuccessCount @s conditional

# Initialize Clock
scoreboard players set @s clockAttack -1 

# Playsound
playsound titan-attack-gun hostile @a ~ ~ ~ 3 1

# Remove Tags
scoreboard players tag @s remove titanWantsToGun

# Start loop
# blockdata 10000 9 10000 {auto:1b}
