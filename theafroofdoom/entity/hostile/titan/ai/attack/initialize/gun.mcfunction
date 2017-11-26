# Runs if Titan's Range-1 Condition Activates and score_random_min=5,score_random=9 (ready for another attack) 

# Add "titanWants" tag 
scoreboard players tag @s add titanWantsToGun 

# Remove tag
scoreboard players tag @s remove titanIsNotGunning 

# Set scores 
# attackCooldown==-1 means Titan is in the middle of an Attack 
scoreboard players set @s attackCooldown -1 

# Gun function
function theafroofdoom:entity/hostile/titan/attack/gun/initialize 
