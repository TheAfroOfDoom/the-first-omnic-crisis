# Dictate BASTION DROPPOD Module

# Determine if DROPPOD has landed
scoreboard players set @s onGround 1 {OnGround:1b}

# Do DROPPOD LANDED stuff
execute @s[score_onGround_min=1] ~ ~ ~ function theafroofdoom:entity/hostile/bastion/droppod/summon/loop_landed 
