# Initializes TITANS who want to DIE

# Add Tags
scoreboard players tag @s add titanIsDying

# Prepare conditionals
scoreboard players set @s conditional 0
stats entity @s set SuccessCount @s conditional

# Initialize Clock
scoreboard players set @s clock -1 

# Playsound
playsound titan-death hostile @a ~ ~ ~ 4 1

# Remove Tags
scoreboard players tag @s remove titanWantsToDie

# Start loop
# blockdata 10000 24 10000 {auto:1b}