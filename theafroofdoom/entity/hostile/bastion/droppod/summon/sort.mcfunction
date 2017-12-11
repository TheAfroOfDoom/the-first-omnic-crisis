# Reallocate initialization search so it searches through many @s's instead of many @e's

execute @e[type=area_effect_cloud,tag=bastionDroppodMarkerBaseWantsToSummon] ~ ~ ~ function theafroofdoom:entity/hostile/bastion/droppod/summon/marker-base/initialize 

execute @e[type=area_effect_cloud,tag=bastionDroppodMarkerWantsToSummon] ~ ~ ~ function theafroofdoom:entity/hostile/bastion/droppod/summon/marker/initialize
