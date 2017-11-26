# Runs if player is within 8 blocks and score_random_min=3,score_random=9 and attackCooldown==0 (ready for another attack) 

# Add "titanWants" tag 
scoreboard players tag @s add titanWantsToSwingClockwise

# Remove tag 
scoreboard players tag @s remove titanIsNotSwinging 

# Set scores 
# attackCooldown==-1 means Titan is in the middle of an Attack 
scoreboard players set @s attackCooldown -1 

# Swing function
function theafroofdoom:entity/hostile/titan/attack/swing/c_initialize 
