# Dictate BASTION DROPPOD LANDED END OF LOOP Module

# Set Tags of MARKER that summoned the DROPPOD
execute @e[tag=bastionDroppodMarker,r=1,c=1] ~ ~ ~ function theafroofdoom:entity/hostile/bastion/droppod/summon/marker/uninitialize 

# Remove DROPPOD
kill @s
