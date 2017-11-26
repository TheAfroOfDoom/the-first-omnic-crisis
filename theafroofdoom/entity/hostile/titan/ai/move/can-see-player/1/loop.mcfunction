# Ran off Titans with rotationDiff != 0 and whose Eyes have a canSeePlayer score of 1 

# Calculate Rotation Difference score (between Titan's Rotation and Titan Eyes' Rotation) 
scoreboard players operation @s rotationDiff = @s rotation 
scoreboard players operation @s rotationDiff -= @e[type=vex,tag=titanEyes,r=10,c=1] rotation 

# Calculate Rotations if rotationDiff != 0 
function theafroofdoom:entity/hostile/titan/ai/move/can-see-player/1/initialize if @s[score_rotationDiff_min=1] 
function theafroofdoom:entity/hostile/titan/ai/move/can-see-player/1/initialize if @s[score_rotationDiff=-1] 
