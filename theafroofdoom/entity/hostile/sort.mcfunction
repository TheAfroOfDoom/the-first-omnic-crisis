# From 'theafroofdoom:main' function
# Ran off any custom Omnic Crisis mobs with the "hostile" tag

# Titan Things
execute @s[tag=titan] ~ ~ ~ function theafroofdoom:entity/hostile/titan/sort 

# Bastion Things
execute @s[type=skeleton,tag=bastion] ~ ~ ~ function theafroofdoom:entity/hostile/bastion/sort 

# === Turn-Off Things: ===
# Titan Always loop
function theafroofdoom:entity/hostile/titan/always/turn_off_loop unless @e[type=armor_stand,tag=titan] 
