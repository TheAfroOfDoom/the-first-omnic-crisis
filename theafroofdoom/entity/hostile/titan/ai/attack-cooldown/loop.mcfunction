# Dictate TITAN AI ATTACK COOLDOWN Module
# score_attackCooldown==-1 means Titan is in the middle of an Attack

# Decrease attackCooldown by 1/tick (20/second)
scoreboard players remove @s attackCooldown 1 

# Self Turn-Off Check
function theafroofdoom:entity/hostile/titan/ai/attack-cooldown/turn_off_loop unless @e[type=armor_stand,tag=titanOn,score_attackCooldown_min=1] 
