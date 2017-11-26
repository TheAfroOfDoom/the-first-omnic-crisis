# Initialize conditional mechanism.
scoreboard players set @s conditional 0
stats entity @s set SuccessCount @s conditional

# Required order 
# Titan Hitbox Things
execute @e[type=giant,tag=titanHitbox] ~ ~ ~ function theafroofdoom:entity/hostile/titan/sort-hitbox 

# Titan Eyes Things 
execute @e[type=vex,tag=titanEyes] ~ ~ ~ function theafroofdoom:entity/hostile/titan/sort-eyes 

# Hostile Things 
execute @e[tag=hostile] ~ ~ ~ function theafroofdoom:entity/hostile/sort 
