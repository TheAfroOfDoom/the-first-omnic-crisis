# Dictate TITAN MOVE AI Module 
# Ran off Titan Eyes 
# Every 30 ticks (1.5 secs) 

# Set scores
# canSeePlayer==2 if a player is within 75 blocks
# canSeePlayer==1 if a player is within 25 blocks
# canSeePlayer==0 otherwise
scoreboard players set @s canSeePlayer 0 
function theafroofdoom:entity/hostile/titan/ai/move/can-see-player/2/set if @a[team=player,r=75] 
function theafroofdoom:entity/hostile/titan/ai/move/can-see-player/1/set if @a[team=player,r=25] 

# if "CantWalk", set canSeePlayer to 1 (rotate only) 
scoreboard players set @s[tag=titanEyesBodyCantWalk,score_canSeePlayer_min=2] canSeePlayer 1 

# Set Rotation score based on Eyes' vertical rotation and canSeePlayer score (side to side) 
function theafroofdoom:entity/hostile/titan/ai/move/can-see-player/1/rotation if @s[score_canSeePlayer_min=1,score_canSeePlayer=1] 
function theafroofdoom:entity/hostile/titan/ai/move/can-see-player/2/rotation if @s[score_canSeePlayer_min=2] 

# If CanSeePlayer, calculate Rotation Difference score (between Titan's Rotation and Titan Eyes' Rotation) 
execute @s[score_canSeePlayer_min=1,score_canSeePlayer=1] ~ ~ ~ execute @e[type=armor_stand,tag=titanOn,r=10,c=1] ~ ~ ~ function theafroofdoom:entity/hostile/titan/ai/move/can-see-player/1/loop if @s[tag=titanIsNotMoving] 
execute @s[score_canSeePlayer_min=2] ~ ~ ~ execute @e[type=armor_stand,tag=titanOn,r=10,c=1] ~ ~ ~ function theafroofdoom:entity/hostile/titan/ai/move/can-see-player/2/loop if @s[tag=titanIsNotMoving] 
