# Walk Forward stuff if rotationDiff==0 (is facing player and Titan body is facing player) 

# Initialize if steps==0 (if is not already walking forward) 
scoreboard players tag @s[score_steps=0] add titanWantsToWalkForward 
scoreboard players set @s[tag=titanWantsToWalkForward] firstStep 1 
scoreboard players tag @s[tag=titanWantsToWalkForward] remove titanIsNotWalking

# Continually add steps while rotationDiff==0 (while loop-esque) 
scoreboard players add @s steps 2

# Initialize Walk-Forward function 
function theafroofdoom:entity/hostile/titan/move/walk/forward/initialize if @s[tag=titanWantsToWalkForward] 
