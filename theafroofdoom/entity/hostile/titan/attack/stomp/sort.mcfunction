# Reallocate initialization search so it searches through many @s's instead of many @e's

execute @e[type=armor_stand,tag=titanWantsToStompBody] ~ ~ ~ function theafroofdoom:entity/hostile/titan/attack/stomp/initialize 
