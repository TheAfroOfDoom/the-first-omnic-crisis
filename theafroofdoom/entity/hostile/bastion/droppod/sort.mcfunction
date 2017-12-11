# From 'theafroofdoom:entity/hostile/bastion/sort' function
# Ran off any custom Omnic Crisis Bastion Droppods

# == Marker Bases == 
execute @s[tag=bastionDroppodMarkerBase] ~ ~ ~ function theafroofdoom:entity/hostile/bastion/droppod/sort-marker-base

# == Droppods (actual vessels) == 
execute @s[type=armor_stand] ~ ~ ~ function theafroofdoom:entity/hostile/bastion/droppod/sort-droppod
