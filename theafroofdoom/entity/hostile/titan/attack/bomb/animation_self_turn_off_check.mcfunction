# Ran from MASTER to check if there are no Animating Arms (Bomb) left in the world

execute @e[type=armor_stand,tag=titanArmRight,score_isAnimating_min=1] ~ ~ ~ function theafroofdoom:entity/hostile/titan/attack/bomb/loop_animation
execute @s[score_conditional=0] ~ ~ ~ blockdata 10000 14 10000 {auto:0b}
