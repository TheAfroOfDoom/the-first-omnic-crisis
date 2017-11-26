# Runs if Titan's Range-1 Condition Activates and random is between 2 and 4 inclusive (ready for another attack) 

# Add "titanWants" tag 
scoreboard players tag @s add titanWantsToBomb 

# Remove tag 
scoreboard players tag @s remove titanIsNotBombing 

# Set scores 
# attackCooldown==-1 means Titan is in the middle of an Attack 
scoreboard players set @s attackCooldown -1 

# Bomb function
function theafroofdoom:entity/hostile/titan/attack/bomb/initialize 
