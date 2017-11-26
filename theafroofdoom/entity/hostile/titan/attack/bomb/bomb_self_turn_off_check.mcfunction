# Ran from MASTER to check if there are no Bombs left in the world

execute @e[type=armor_stand,tag=titanBomb] ~ ~ ~ function theafroofdoom:entity/hostile/titan/attack/bomb/loop_bomb
execute @s[score_conditional=0] ~ ~ ~ blockdata 10000 13 10000 {auto:0b}
