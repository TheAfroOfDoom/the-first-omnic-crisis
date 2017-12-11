# From 'theafroofdoom:entity/hostile/sort' function
# Ran off any custom Omnic Crisis Bastions (and Bastion Droppods, etc.)

# === Bastions ===
execute @s[type=skeleton] ~ ~ ~ function theafroofdoom:entity/hostile/bastion/sort-bastion

# === Droppods ===
execute @s[tag=bastionDroppod] ~ ~ ~ function theafroofdoom:entity/hostile/bastion/droppod/sort 
