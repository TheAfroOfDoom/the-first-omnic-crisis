# Dictates what occurs for TITANS who are GUNNING at clockAttack==20|30|40

# Summon bullet markers using binary search 
execute @s[score_rotation=3] ~ ~ ~ function theafroofdoom:entity/hostile/titan/attack/gun/binary_search/summon/0_3 
execute @s[score_rotation_min=4] ~ ~ ~ function theafroofdoom:entity/hostile/titan/attack/gun/binary_search/summon/4_7 

# Start BULLET loop
# blockdata 10000 10 10000 {auto:1b}
