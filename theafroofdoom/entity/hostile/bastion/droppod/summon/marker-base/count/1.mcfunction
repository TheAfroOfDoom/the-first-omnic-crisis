# Dictate BASTION DROPPOD SUMMON MARKER-BASE END OF LOOP for marker-bases with score count_min=1 Module

# Remove Tags
scoreboard players tag @r[type=area_effect_cloud,tag=bastionDroppodMarkerIsNotSummoning,r=10] add bastionDroppodMarkerWantsToSummon
execute @e[tag=bastionDroppodMarkerWantsToSummon] ~ ~ ~ function theafroofdoom:entity/hostile/bastion/droppod/summon/marker/initialize
scoreboard players tag @e[tag=bastionDroppodMarkerWantsToSummon] remove bastionDroppodMarkerIsNotSummoning

# Reset clock score to -1, and keep looping until score count==0
scoreboard players set @s clock -1
