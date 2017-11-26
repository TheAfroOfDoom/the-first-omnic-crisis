# Initializes TITANS with ROTATION 0 who want to WALK FORWARD

# Prepare conditionals
scoreboard players set @s conditional 0
stats entity @s set SuccessCount @s conditional

# Add Tags
scoreboard players tag @s add titanIsWalkingForwardFirstStep
scoreboard players tag @s add titanMustStepUp

# Initialize Clock
scoreboard players set @s clock -1 

scoreboard players tag @s remove titanWantsToWalkForward

# Start loop
# blockdata 10000 4 10000 {auto:1b}