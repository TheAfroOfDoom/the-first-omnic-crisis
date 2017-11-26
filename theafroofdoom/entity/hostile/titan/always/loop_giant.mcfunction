# Dictate TITAN HITBOX Module 

# Hurt Detection
# Reset titanWantsToHurt score
scoreboard players set @s titanWantsToHurt 0 

# Set titanWantsToHurt if giant turns red (is hit)
scoreboard players set @s titanWantsToHurt 1 {HurtTime:9s} 

# Playsound if Hurt
execute @s[score_titanWantsToHurt_min=1] ~ ~ ~ playsound titan-hurt hostile @a ~ ~ ~ 3 1 

# Still-Alive Detection (!Dead Detection) 
execute @s ~ ~4 ~ scoreboard players set @e[type=armor_stand,tag=titanBody,r=10,c=1] hasAliveGiant 1 
