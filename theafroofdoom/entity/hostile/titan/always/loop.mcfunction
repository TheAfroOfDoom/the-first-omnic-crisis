# Dictate TITAN ALWAYS (ran) Module

# Initiate Death function if hasAliveGiant==0 
scoreboard players tag @s[tag=titanIsNotDying,score_hasAliveGiant=0] add titanWantsToDie 
scoreboard players tag @s[tag=titanWantsToDie] remove titanIsNotDying 
execute @s[tag=titanWantsToDie] ~ ~ ~ function theafroofdoom:entity/hostile/titan/death/initialize 

# Keep Titan Hitbox (giant) next to itself at all times (entities can push the giant around otherwise)
execute @s ~ ~-4 ~ teleport @e[type=giant,tag=titanHitbox,r=10,c=1] ~ ~ ~ ~ ~ 

# Set Score (assume does not have an alive giant, in the giant loop set score to 1 if the giant exists)
scoreboard players set @s hasAliveGiant 0 
