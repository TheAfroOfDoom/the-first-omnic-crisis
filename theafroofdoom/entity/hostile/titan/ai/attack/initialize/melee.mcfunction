# Runs if player is within 8 blocks and attackCooldown==0 (ready for another attack) 

# Add "titanWants" tag
scoreboard players tag @s add titanWantsToMelee 

# Remove tag
scoreboard players tag @s remove titanIsNotMeleeing 

# Randomize whether Titan Swings or Stomps 
# Swing if random is 3-9
function theafroofdoom:entity/hostile/titan/ai/attack/initialize/swing if @s[score_random_min=3] 

# Stomp if random is 0-2 
function theafroofdoom:entity/hostile/titan/ai/attack/initialize/stomp if @s[score_random=2] 

# Reset Melee Tags 
scoreboard players tag @s add titanIsNotMeleeing 
scoreboard players tag @s remove titanWantsToMelee 
