# Ran off Titans whose Eyes have a canSeePlayer score of 2 

# Calculate Rotation Difference score (between Titan's Rotation and Titan Eyes' Rotation) 
scoreboard players operation @s rotationDiff = @s rotation 
scoreboard players operation @s rotationDiff -= @e[type=vex,tag=titanEyes,r=10,c=1] rotation 

# Really annoying and complicated rotation things
# Mainly complicated since I have to manually determine what Rotations and Rotation Differences loop 
scoreboard players tag @s[score_rotation=3,score_rotationDiff_min=-4,score_rotationDiff=-1] add titanWantsToRotateClockwise 

scoreboard players tag @s[score_rotation_min=4,score_rotation=5,score_rotationDiff_min=-2,score_rotationDiff=-1] add titanWantsToRotateClockwise 
scoreboard players tag @s[score_rotation_min=4,score_rotation=5,score_rotationDiff_min=4,score_rotationDiff=5] add titanWantsToRotateClockwise 

scoreboard players tag @s[score_rotation_min=6,score_rotationDiff_min=4,score_rotationDiff=7] add titanWantsToRotateClockwise 

scoreboard players tag @s[score_rotation=0,score_rotationDiff=-5] add titanWantsToRotateCounterClockwise 

scoreboard players tag @s[score_rotation_min=1,score_rotation=2,score_rotationDiff_min=1,score_rotationDiff=2] add titanWantsToRotateCounterClockwise 
scoreboard players tag @s[score_rotation_min=1,score_rotation=1,score_rotationDiff=-5] add titanWantsToRotateCounterClockwise 

scoreboard players tag @s[score_rotation_min=3,score_rotationDiff_min=1,score_rotationDiff=3] add titanWantsToRotateCounterClockwise 

# Remove titanIsNot... tag if has either titanWantsTo... tag 
scoreboard players tag @s[tag=titanWantsToRotateClockwise] remove titanIsNotRotating 
scoreboard players tag @s[tag=titanWantsToRotateCounterClockwise] remove titanIsNotRotating 

# Initialize Rotation function if has either titanWantsTo... tag 
function theafroofdoom:entity/hostile/titan/move/rotate/clockwise/sort if @s[tag=titanWantsToRotateClockwise] 
function theafroofdoom:entity/hostile/titan/move/rotate/counter-clockwise/sort if @s[tag=titanWantsToRotateCounterClockwise] 

# Walk Forward stuff if rotationDiff==0 (is facing player and Titan body is facing player) 
function theafroofdoom:entity/hostile/titan/ai/move/can-see-player/2/walk/forward if @s[score_rotationDiff_min=0,score_rotationDiff=0] 
