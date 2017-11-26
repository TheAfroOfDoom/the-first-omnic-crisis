# Decides which walk line to initialize and run

execute @e[type=armor_stand,tag=titanWantsToWalkForward,score_steps_min=1] ~ ~ ~ function theafroofdoom:entity/hostile/titan/move/walk/forward/initialize

# If a TITAN who WANTS TO WALK does not match any of the above criteria, remove its WANT TO WALK and add IS NOT WALKING tag
scoreboard players tag @e[type=armor_stand,tag=titanWantsToWalkForward] add titanIsNotWalking
scoreboard players tag @e[type=armor_stand,tag=titanWantsToWalkForward] remove titanWantsToWalkForward
