# Initializes TITANS with ROTATION 1 who want to ROTATE COUNTER-CLOCKWISE

scoreboard players tag @s add titanIsRotatingCounterClockwise
scoreboard players set @s clock 0

# Summon boats to guide TITAN ROTATION
execute @e[tag=titanLegNextRotationClockwise,r=10,c=1] ~ ~ ~ summon boat ~ ~-10 ~ {NoGravity:1b,Tags:["titanLegMarker","titanLegMarkerBase"],Rotation:[-45f,0.0f],Passengers:[{id:area_effect_cloud,Particle:take,Tags:["titanLegMarker"],Duration:1000000000},{id:area_effect_cloud,Particle:take,Tags:["titanLegMarker"],Duration:1000000000,Passengers:[{id:"boat",Tags:["titanLegMarker"],Rotation:[-45f,0.0f],Passengers:[{id:area_effect_cloud,Particle:take,Tags:["titanLegMarker"],Duration:1000000000},{id:area_effect_cloud,Particle:take,Tags:["titanLegMarker"],Duration:1000000000,Passengers:[{id:"boat",Tags:["titanLegMarker"],Rotation:[-45f,0.0f],Passengers:[{id:area_effect_cloud,Particle:take,Tags:["titanLegMarker"],Duration:1000000000},{id:area_effect_cloud,Particle:take,Tags:["titanLegMarker"],Duration:1000000000,Passengers:[{id:"boat",Tags:["titanLegMarker","titanLegMarker4"],Rotation:[-45f,0.0f],Passengers:[{id:area_effect_cloud,Particle:take,Tags:["titanLegMarker"],Duration:1000000000},{id:area_effect_cloud,Particle:take,Tags:["titanLegMarker"],Duration:1000000000,Passengers:[{id:"boat",Tags:["titanLegMarker"],Rotation:[-45f,0.0f],Passengers:[{id:area_effect_cloud,Particle:take,Tags:["titanLegMarker"],Duration:1000000000},{id:area_effect_cloud,Particle:take,Tags:["titanLegMarker"],Duration:1000000000,Passengers:[{id:"boat",Tags:["titanLegMarker"],Rotation:[-45f,0.0f],Passengers:[{id:area_effect_cloud,Particle:take,Tags:["titanLegMarker"],Duration:1000000000},{id:area_effect_cloud,Particle:take,Tags:["titanLegMarker"],Duration:1000000000,Passengers:[{id:"boat",Tags:["titanLegMarker","titanLegMarker7"],Rotation:[-45f,0.0f]}]}]}]}]}]}]}]}]}]}]}]}]}
execute @s ~ ~-10 ~ execute @e[tag=titanLegMarker4,r=10,c=1] ~ ~ ~ summon area_effect_cloud ~ ~-10 ~ {NoGravity:1b,Tags:["titanRocketMarker","titanRocketMarkerBase"],Duration:1000000000,Particle:take,Passengers:[{id:"boat",Tags:["titanRocketMarker"],Rotation:[113.96053022f,0.0f],Passengers:[{id:area_effect_cloud,Particle:take,Tags:["titanRocketMarker"],Duration:1000000000},{id:area_effect_cloud,Particle:take,Tags:["titanRocketMarker"],Duration:1000000000,Passengers:[{id:"boat",Tags:["titanRocketMarker"],Rotation:[113.96053022f,0.0f],Passengers:[{id:area_effect_cloud,Particle:take,Tags:["titanRocketMarker"],Duration:1000000000},{id:area_effect_cloud,Particle:take,Tags:["titanRocketMarker"],Duration:1000000000,Passengers:[{id:"boat",Tags:["titanRocketMarker"],Rotation:[113.96053022f,0.0f],Passengers:[{id:area_effect_cloud,Particle:take,Tags:["titanRocketMarker"],Duration:1000000000},{id:area_effect_cloud,Particle:take,Tags:["titanRocketMarker"],Duration:1000000000,Passengers:[{id:"boat",Tags:["titanRocketMarker"],Rotation:[113.96053022f,0.0f],Passengers:[{id:area_effect_cloud,Particle:take,Tags:["titanRocketMarker"],Duration:1000000000},{id:area_effect_cloud,Particle:take,Tags:["titanRocketMarker"],Duration:1000000000,Passengers:[{id:"boat",Tags:["titanRocketMarker"],Rotation:[113.96053022f,0.0f],Passengers:[{id:area_effect_cloud,Particle:take,Tags:["titanRocketMarker"],Duration:1000000000},{id:area_effect_cloud,Particle:take,Tags:["titanRocketMarker"],Duration:1000000000,Passengers:[{id:"boat",Tags:["titanRocketMarker","titanRocketMarkerLeft"],Rotation:[113.96053022f,0.0f]}]}]}]}]}]}]}]}]}]}]},{id:"boat",Tags:["titanRocketMarker"],Rotation:[-23.96053022f,0.0f],Passengers:[{id:area_effect_cloud,Particle:take,Tags:["titanRocketMarker"],Duration:1000000000},{id:area_effect_cloud,Particle:take,Tags:["titanRocketMarker"],Duration:1000000000,Passengers:[{id:"boat",Tags:["titanRocketMarker"],Rotation:[-23.96053022f,0.0f],Passengers:[{id:area_effect_cloud,Particle:take,Tags:["titanRocketMarker"],Duration:1000000000},{id:area_effect_cloud,Particle:take,Tags:["titanRocketMarker"],Duration:1000000000,Passengers:[{id:"boat",Tags:["titanRocketMarker"],Rotation:[-23.96053022f,0.0f],Passengers:[{id:area_effect_cloud,Particle:take,Tags:["titanRocketMarker"],Duration:1000000000},{id:area_effect_cloud,Particle:take,Tags:["titanRocketMarker"],Duration:1000000000,Passengers:[{id:"boat",Tags:["titanRocketMarker"],Rotation:[-23.96053022f,0.0f],Passengers:[{id:area_effect_cloud,Particle:take,Tags:["titanRocketMarker"],Duration:1000000000},{id:area_effect_cloud,Particle:take,Tags:["titanRocketMarker"],Duration:1000000000,Passengers:[{id:"boat",Tags:["titanRocketMarker"],Rotation:[-23.96053022f,0.0f],Passengers:[{id:area_effect_cloud,Particle:take,Tags:["titanRocketMarker"],Duration:1000000000},{id:area_effect_cloud,Particle:take,Tags:["titanRocketMarker"],Duration:1000000000,Passengers:[{id:"boat",Tags:["titanRocketMarker","titanRocketMarkerRight"],Rotation:[-23.96053022f,0.0f]}]}]}]}]}]}]}]}]}]}]}]}
execute @e[tag=titanLegNextRotationClockwise,r=10,c=1] ~ ~ ~ summon boat ~ ~-15 ~ {NoGravity:1b,Tags:["titanLegMarkerb","titanLegMarkerBaseb"],Rotation:[-45f,0.0f],Passengers:[{id:area_effect_cloud,Particle:take,Tags:["titanLegMarkerb"],Duration:1000000000},{id:area_effect_cloud,Particle:take,Tags:["titanLegMarkerb"],Duration:1000000000,Passengers:[{id:"boat",Tags:["titanLegMarkerb"],Rotation:[-45f,0.0f],Passengers:[{id:area_effect_cloud,Particle:take,Tags:["titanLegMarkerb"],Duration:1000000000},{id:area_effect_cloud,Particle:take,Tags:["titanLegMarkerb"],Duration:1000000000,Passengers:[{id:"boat",Tags:["titanLegMarkerb"],Rotation:[-45f,0.0f],Passengers:[{id:area_effect_cloud,Particle:take,Tags:["titanLegMarkerb"],Duration:1000000000},{id:area_effect_cloud,Particle:take,Tags:["titanLegMarkerb"],Duration:1000000000,Passengers:[{id:"boat",Tags:["titanLegMarkerb","titanLegMarker4b"],Rotation:[-45f,0.0f]}]}]}]}]}]}]}

playsound titan-move-rotate hostile @a ~ ~ ~ 4 
scoreboard players tag @s remove titanWantsToRotateCounterClockwise

# Start loop
# blockdata 10000 2 10000 {auto:1b}
