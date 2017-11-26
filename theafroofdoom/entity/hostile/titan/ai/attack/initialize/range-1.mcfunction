# Runs if Titan's canGun score is 1 and attackCooldown==0 (ready for another attack) 

# Add "titanWants" tag 
scoreboard players tag @s add titanWantsToRangeAttack 

# Remove tag 
scoreboard players tag @s remove titanIsNotRangeAttacking 

# Gun if 5 <= random <= 9 
function theafroofdoom:entity/hostile/titan/ai/attack/initialize/gun if @s[score_random_min=5] 

# Bomb if 2 <= random <= 4 
function theafroofdoom:entity/hostile/titan/ai/attack/initialize/bomb if @s[score_random_min=2,score_random=4] 

# Rocket if 0 <= random <= 1 
function theafroofdoom:entity/hostile/titan/ai/attack/initialize/rocket if @s[score_random=1] 

# Reset Range-1 Tags 
scoreboard players tag @s add titanIsNotRangeAttacking 
scoreboard players tag @s remove titanWantsToRangeAttack 

# Reset Range-1 Score 
scoreboard players set @s canGun 0 
