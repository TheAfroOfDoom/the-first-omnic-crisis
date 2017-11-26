# Dictate TITAN ATTACK AI Module 
# Every 10 ticks (0.5 secs) 

# If Titan's heat score is at least 100, initialize Overheat Attack 
execute @s[score_attackCooldown_min=0,score_attackCooldown=0,score_heat_min=100] ~ ~ ~ function theafroofdoom:entity/hostile/titan/ai/attack/initialize/overheat 

# If a Player is within 8 blocks of a Titan and is in front of Titan, initiate Melee (Stomp or Swing) 
execute @s[tag=titanIsNotMoving,score_attackCooldown_min=0,score_attackCooldown=0,score_rotationDiff_min=0,score_rotationDiff=0] ~ ~-4 ~ function theafroofdoom:entity/hostile/titan/ai/attack/initialize/melee if @a[team=player,r=8] 

# If a Player is within 13 blocks of a Titan, initiate Stomp  
execute @s[tag=titanIsNotMoving,score_attackCooldown_min=0,score_attackCooldown=0,score_rotationDiff_min=0,score_rotationDiff=0] ~ ~-4 ~ function theafroofdoom:entity/hostile/titan/ai/attack/initialize/stomp if @a[team=player,r=13] 

# If Player is within 30 blocks, and is in front of Titan, initiate Range-1 
scoreboard players set @s[score_attackCooldown_min=0,score_attackCooldown=0] canGun 0 
stats entity @s[score_attackCooldown_min=0,score_attackCooldown=0,score_rotationDiff_min=0,score_rotationDiff=0] set SuccessCount @s canGun 
execute @s[tag=titanIsNotMoving,score_attackCooldown_min=0,score_attackCooldown=0,score_rotationDiff_min=0,score_rotationDiff=0] ~-30 ~-4 ~-30 testfor @a[team=player,dx=60,dy=6,dz=60] 

function theafroofdoom:entity/hostile/titan/ai/attack/initialize/range-1 if @s[tag=titanIsNotMoving,score_attackCooldown_min=0,score_attackCooldown=0,score_rotationDiff_min=0,score_rotationDiff=0,score_canGun_min=1] 

# If Player is within 30 blocks, initiate Range-2 
execute @s[tag=titanIsNotMoving,score_attackCooldown=0,score_attackCooldown_min=0] ~ ~ ~ function theafroofdoom:entity/hostile/titan/ai/attack/initialize/range-2 if @a[team=player,r=30] 
 