# Summon bullet markers using binary search for rotation
# Split 0-1 and 2-3 
execute @s[score_rotation=1] ~ ~ ~ function theafroofdoom:entity/hostile/titan/attack/gun/binary_search/summon/0_1
execute @s[score_rotation_min=2] ~ ~ ~ function theafroofdoom:entity/hostile/titan/attack/gun/binary_search/summon/2_3
