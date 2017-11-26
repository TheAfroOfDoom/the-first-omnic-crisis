# Decides which rotation line to initialize and run

execute @e[type=armor_stand,tag=titanWantsToRotateClockwise] ~ ~ ~ function theafroofdoom:entity/hostile/titan/move/rotate/clockwise/sort 

execute @e[type=armor_stand,tag=titanWantsToRotateCounterClockwise] ~ ~ ~ function theafroofdoom:entity/hostile/titan/move/rotate/counter-clockwise/sort 

# Remove wantsToRotateC(C) tag if Titan did not meet any of the above criteria
scoreboard players tag @e[type=armor_stand,tag=titanWantsToRotateClockwise] add titanIsNotRotating
scoreboard players tag @e[type=armor_stand,tag=titanWantsToRotateClockwise] remove titanWantsToRotateClockwise

scoreboard players tag @e[type=armor_stand,tag=titanWantsToRotateCounterClockwise] add titanIsNotRotating
scoreboard players tag @e[type=armor_stand,tag=titanWantsToRotateCounterClockwise] remove titanWantsToRotateCounterClockwise