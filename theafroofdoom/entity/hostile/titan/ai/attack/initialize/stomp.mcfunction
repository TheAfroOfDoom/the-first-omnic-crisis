# Runs if player is within 8 blocks and score_random=2 and attackCooldown==0 (ready for another attack) 

# Add "titanWants" tag 
scoreboard players tag @s add titanWantsToStompBody 

# Add "titanWantsToLift" to titan leg closest to player 
execute @p[team=player] ~ ~ ~ scoreboard players tag @e[type=armor_stand,tag=titanLeg,c=1] add titanWantsToStompLeg 

# Remove tags 
scoreboard players tag @s remove titanIsNotStompingBody 
scoreboard players tag @e[type=armor_stand,tag=titanWantsToStompLeg,r=10,c=1] remove titanIsNotStompingLeg 

# Set scores 
# attackCooldown==-1 means Titan is in the middle of an Attack 
scoreboard players set @s attackCooldown -1 

# Stomp function 
function theafroofdoom:entity/hostile/titan/attack/stomp/initialize 
