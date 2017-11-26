# Ran from MASTER to check if there are no Bullets left in the world

execute @e[type=area_effect_cloud,tag=titanBullet] ~ ~ ~ function theafroofdoom:entity/hostile/titan/attack/gun/loop_bullet
execute @s[score_conditional=0] ~ ~ ~ blockdata 10000 10 10000 {auto:0b}
