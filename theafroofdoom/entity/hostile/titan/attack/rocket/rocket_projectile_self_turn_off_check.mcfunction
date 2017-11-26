# Ran from MASTER to check if there are no Rocket Projectile Bases left in the world

execute @e[type=vex,tag=titanRocketProjectileBase] ~ ~ ~ function theafroofdoom:entity/hostile/titan/attack/rocket/loop_rocket_projectile
execute @s[score_conditional=0] ~ ~ ~ blockdata 10000 21 10000 {auto:0b}
