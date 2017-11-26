# Initializes TITANS who want to OVERHEAT

# Add Tags
scoreboard players tag @s add titanIsOverheating

# Prepare conditionals
scoreboard players set @s conditional 0
stats entity @s set SuccessCount @s conditional

# Initialize Clock
scoreboard players set @s clockAttack -1 

# Playsound
playsound titan-attack-overheat hostile @a ~ ~ ~ 4

# Remove Tags
scoreboard players tag @s remove titanWantsToOverheat

# Start loop (deprecated) 
### blockdata 10000 18 10000 {auto:1b}
