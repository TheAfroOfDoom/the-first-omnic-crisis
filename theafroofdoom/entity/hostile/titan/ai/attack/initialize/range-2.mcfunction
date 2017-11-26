# Runs if Player is within 30 blocks of Titan and attackCooldown==0 (ready for another attack) 

# Add "titanWants" tag 
scoreboard players tag @s add titanWantsToRange2Attack 

# Remove tag 
scoreboard players tag @s remove titanIsNotRange2Attacking 

# Bomb if 4 <= random <= 9 
function theafroofdoom:entity/hostile/titan/ai/attack/initialize/bomb if @s[score_random_min=4] 

# Rocket if 0 <= random <= 3 
function theafroofdoom:entity/hostile/titan/ai/attack/initialize/rocket if @s[score_random=3] 

# Reset Range-2 Tags 
scoreboard players tag @s add titanIsNotRange2Attacking 
scoreboard players tag @s remove titanWantsToRange2Attack 
