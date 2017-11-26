# Reallocate initialization search so it searches through many @s's instead of many @e's

execute @e[type=armor_stand,tag=titanWantsToTurnOn] ~ ~ ~ function theafroofdoom:entity/hostile/titan/turn-on/initialize
