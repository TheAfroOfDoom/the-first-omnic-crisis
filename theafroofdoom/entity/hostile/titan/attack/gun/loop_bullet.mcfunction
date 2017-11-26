# Dictate TITAN ATTACK GUN - BULLETS Module

# Move BULLET forward
tp @s[tag=titanBullet0] ~ ~ ~1
tp @s[tag=titanBullet1] ~-0.71 ~ ~0.71
tp @s[tag=titanBullet2] ~-1 ~ ~ 
tp @s[tag=titanBullet3] ~-0.71 ~ ~-0.71 
tp @s[tag=titanBullet4] ~ ~ ~-1
tp @s[tag=titanBullet5] ~0.71 ~ ~-0.71 
tp @s[tag=titanBullet6] ~1 ~ ~ 
tp @s[tag=titanBullet7] ~0.71 ~ ~0.71

# Collision-Detection
scoreboard players tag @s add titanBulletKill
execute @s ~ ~ ~ detect ~ ~ ~ air * scoreboard players tag @s remove titanBulletKill
execute @s ~ ~ ~ detect ~ ~ ~ carpet * scoreboard players tag @s remove titanBulletKill
execute @s ~ ~ ~ detect ~ ~ ~ tall_grass * scoreboard players tag @s remove titanBulletKill
execute @s ~ ~ ~ detect ~ ~ ~ sapling * scoreboard players tag @s remove titanBulletKill
execute @s ~ ~ ~ detect ~ ~ ~ yellow_flower * scoreboard players tag @s remove titanBulletKill
execute @s ~ ~ ~ detect ~ ~ ~ red_flower * scoreboard players tag @s remove titanBulletKill
execute @s ~ ~ ~ detect ~ ~ ~ torch * scoreboard players tag @s remove titanBulletKill
execute @s ~ ~ ~ detect ~ ~ ~ double_plant * scoreboard players tag @s remove titanBulletKill
execute @s ~ ~ ~ detect ~ ~ ~ sign * scoreboard players tag @s remove titanBulletKill
kill @s[tag=titanBulletKill]

# Damage Entities
effect @a[dx=0,dy=0,dz=0] instant_damage 1 0 true
effect @e[type=skeleton,dx=0,dy=0,dz=0] instant_health 1 0 true