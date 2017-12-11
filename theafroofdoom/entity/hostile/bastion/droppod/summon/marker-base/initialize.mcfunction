# Initializes BASTION DROPPOD MARKER BASES who want to SUMMON

# Add Tags
scoreboard players tag @s add bastionDroppodMarkerBaseIsSummoning

# Prepare conditionals
scoreboard players set @s conditional 0
stats entity @s set SuccessCount @s conditional

# Initialize Clock
scoreboard players set @s clock -1

# Reset Count score to stored #bastionSummonCount constant
scoreboard players operation @s count = #bastionSummonCount count

# Playsound
# no sound planned atm
# playsound titan-death hostile @a ~ ~ ~ 4 1

# Remove Tags
scoreboard players tag @s remove bastionDroppodMarkerBaseWantsToSummon
