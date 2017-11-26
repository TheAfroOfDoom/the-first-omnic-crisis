# Runs if Titan's Range-1 Condition Activates and random is between 0 and 1 inclusive (ready for another attack) 

# Add "titanWants" tag 
scoreboard players tag @s add titanWantsToRocket 

# Remove tag 
scoreboard players tag @s remove titanIsNotRocketing 

# Set scores 
# attackCooldown==-1 means Titan is in the middle of an Attack 
scoreboard players set @s attackCooldown -1 

# Bomb function
function theafroofdoom:entity/hostile/titan/attack/rocket/binary_search/initialize/0_7 
