# Runs if Titan's heat score is at least 100 and attackCooldown==0 (ready for another attack) 

# Add "titanWants" tag 
scoreboard players tag @s add titanWantsToOverheat 

# Remove tag 
scoreboard players tag @s remove titanIsNotOverheating 

# Set scores 
# attackCooldown==-1 means Titan is in the middle of an Attack 
scoreboard players set @s attackCooldown -1 

# Reset heat score 
scoreboard players set @s heat 0 

# Overheat function
function theafroofdoom:entity/hostile/titan/attack/overheat/initialize 
