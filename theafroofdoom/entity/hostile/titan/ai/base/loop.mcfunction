# Dictate TITAN AI BASE Module

# Fix Titan occasionally forgetting to rotate and getting stuck
scoreboard players tag @s[tag=titanWantsToRotateClockwise] add titanIsNotRotating
scoreboard players tag @s[tag=titanWantsToRotateCounterClockwise] add titanIsNotRotating
scoreboard players tag @s[tag=titanIsNotRotating] remove titanWantsToRotateClockwise
scoreboard players tag @s[tag=titanIsNotRotating] remove titanWantsToRotateCounterClockwise

# Do Tags 
# titanIsNotMoving iff titanIsNotWalking and titanIsNotRotating 
# if iNM, can attack 
scoreboard players tag @s remove titanIsNotMoving 
scoreboard players tag @s add titanIsNotMoving {Tags:["titanIsNotWalking","titanIsNotRotating","titanIsNotDying"]}

# titanIsNotAttacking iff (all attacks) 
scoreboard players tag @s remove titanIsNotAttacking 
scoreboard players tag @s add titanIsNotAttacking {Tags:["titanIsNotStompingBody","titanIsNotGunning","titanIsNotBombing","titanIsNotSwinging","titanIsNotMeleeing","titanIsNotOverheating","titanIsNotGunning","titanIsNotRocketing","titanIsNotDying"]}

# efficiencyClock 0-29 (30 ticks = 1.5 seconds) 
# Used to space out checks for attacks and movement
scoreboard players add @s[score_efficiencyClock=28] efficiencyClock 1 

# Check if needs to Attack every 10 ticks (0.5 sec) 
execute @s[score_efficiencyClock_min=9,score_efficiencyClock=9] ~ ~ ~ function theafroofdoom:entity/hostile/titan/ai/attack/loop 
execute @s[score_efficiencyClock_min=19,score_efficiencyClock=19] ~ ~ ~ function theafroofdoom:entity/hostile/titan/ai/attack/loop 
execute @s[score_efficiencyClock_min=29] ~ ~ ~ function theafroofdoom:entity/hostile/titan/ai/attack/loop 

# Check if needs to Move every 30 ticks (1.5 secs)
execute @s[score_efficiencyClock_min=29] ~ ~ ~ function theafroofdoom:entity/hostile/titan/ai/move/loop 

# Reset efficiencyClock back to -1 (0 next tick) to keep time checks at reasonable numbers 
scoreboard players set @s[score_efficiencyClock_min=29] efficiencyClock -1 

# Set Titan's "random" score to a random AEC's "random" score 
scoreboard players operation @s random = @r[type=area_effect_cloud,tag=random,x=10000,y=2,z=10000,r=1] random 
