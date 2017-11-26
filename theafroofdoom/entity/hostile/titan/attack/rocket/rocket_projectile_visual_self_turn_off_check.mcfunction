# Ran from MASTER to check if there are no Rocket Projectile Visuals left in the world

execute @e[type=zombie,tag=titanRocketProjectileVisual] ~ ~ ~ function theafroofdoom:entity/hostile/titan/attack/rocket/loop_rocket_projectile_visual
execute @s[score_conditional=0] ~ ~ ~ blockdata 10000 22 10000 {auto:0b}
