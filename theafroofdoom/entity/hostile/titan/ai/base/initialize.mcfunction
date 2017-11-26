# Initializes TITANS after TURN-ON has occurred 

# Set efficiencyClock score to -1 for AI efficiency 
scoreboard players set @s efficiencyClock -1 

# Check if need to summon Randomiser AECs 
function theafroofdoom:entity/hostile/titan/ai/base/initialize_random unless @e[type=area_effect_cloud,tag=random] 
