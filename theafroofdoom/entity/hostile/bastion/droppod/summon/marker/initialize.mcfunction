# Initializes BASTION DROPPOD MARKER who want to SUMMON a DROPPOD

# Summon Droppod
summon armor_stand ~ ~100 ~ {Invisible:1,Invulnerable:1,CustomName:"bastionDroppod",Tags:["hostile","bastion","bastionDroppod","bastionDroppodIsFalling","bastionDroppodNew"],ArmorItems:[{},{},{},{id:golden_hoe,Damage:15,Count:1b,tag:{Unbreakable:1}}],Motion:[0.0,-2.0,0.0]}

# Initialize Droppod
execute @e[tag=bastionDroppodNew] ~ ~ ~ function theafroofdoom:entity/hostile/bastion/droppod/summon/initialize

# Add Tags
scoreboard players tag @e[tag=bastionDroppodMarkerWantsToSummon] add bastionDroppodMarkerIsSummoning

# Remove Tags
scoreboard players tag @e[tag=bastionDroppodMarkerWantsToSummon] remove bastionDroppodMarkerWantsToSummon
