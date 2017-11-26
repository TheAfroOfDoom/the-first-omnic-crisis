# Dictate TITAN ROTATE COUNTER CLOCKWISE module AT score_clock_min=0,score_clock=14

# Rotate and move titanLegMarker's, titanLegMarkerb's, titanRocketMarker's, and teleport titanRocketMarkerBase to under titanLegMarker4b
execute @s ~ ~-13 ~ tp @e[type=boat,tag=titanLegMarker,c=7] ~ ~0.1 ~ ~-3.0 ~ 
execute @s ~ ~-13 ~ tp @e[type=boat,tag=titanLegMarkerb,c=4] ~ ~ ~ ~-3.0 ~ 
execute @s ~ ~-13 ~ execute @e[type=boat,tag=titanLegMarker4b,c=1] ~ ~ ~ teleport @e[type=area_effect_cloud,tag=titanRocketMarkerBase,c=1] ~ ~-5 ~ 
execute @s ~ ~-23 ~ tp @e[type=boat,tag=titanRocketMarker,c=12] ~ ~ ~ ~-3.21875 ~

# Animation: Teleport TITAN parts above their respective Markers
execute @s ~ ~-13 ~ execute @e[tag=titanLegMarker7,c=1] ~ ~ ~ teleport @e[tag=titanLegNextRotationCounterClockwise,c=1] ~ ~8.355 ~ 
execute @s ~ ~-13 ~ execute @e[tag=titanLegMarker4b,c=1] ~ ~ ~ teleport @e[tag=titanBody,c=1] ~ ~18.175 ~ 
execute @s ~ ~-23 ~ execute @e[tag=titanRocketMarkerLeft,c=1] ~ ~ ~ teleport @e[tag=titanRocketLeft,c=1] ~ ~24.425 ~ 
execute @s ~ ~-23 ~ execute @e[tag=titanRocketMarkerRight,c=1] ~ ~ ~ teleport @e[tag=titanRocketRight,c=1] ~ ~24.425 ~ 

# Animation: Rotate TITAN parts and teleport TITAN arms below TITAN rockets
tp @e[tag=titanLegNextRotationCounterClockwise,c=1] ~ ~ ~ ~-6.0 ~ 
tp @s ~ ~ ~ ~-3.0 ~ 
tp @e[tag=titanAppendage,c=6] ~ ~ ~ ~-3.0 ~ 
execute @e[tag=titanRocketRight,c=1] ~ ~ ~ teleport @e[tag=titanArmRight,c=1] ~ ~-1.5 ~ 
execute @e[tag=titanRocketLeft,c=1] ~ ~ ~ teleport @e[tag=titanArmLeftLower,c=1] ~ ~-4.6625 ~ 
