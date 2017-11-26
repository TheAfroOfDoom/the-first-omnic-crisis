# Dictate TITAN ATTACK **ROCKET PROJECTILE** Module

# Increment Clock 0-19 (20 ticks)
scoreboard players add @s[score_clockAttack=18] clockAttack 1

# Initial Launch Animation (score_clockAttack=19)
# Based on Rotation
tp @s[tag=titanRocketProjectileBase0,score_clockAttack=19] ~ ~0.15 ~0.15 
tp @s[tag=titanRocketProjectileBase1,score_clockAttack=19] ~-0.12763552868 ~0.15 ~0.12763552868 
tp @s[tag=titanRocketProjectileBase2,score_clockAttack=19] ~-0.15 ~0.15 ~ 
tp @s[tag=titanRocketProjectileBase3,score_clockAttack=19] ~-0.12763552868 ~0.15 ~-0.12763552868 
tp @s[tag=titanRocketProjectileBase4,score_clockAttack=19] ~ ~0.15 ~-0.15 
tp @s[tag=titanRocketProjectileBase5,score_clockAttack=19] ~0.12763552868 ~0.15 ~-0.12763552868 
tp @s[tag=titanRocketProjectileBase6,score_clockAttack=19] ~0.15 ~0.15 ~ 
tp @s[tag=titanRocketProjectileBase7,score_clockAttack=19] ~0.12763552868 ~0.15 ~0.12763552868 

# Remove clockAttack score if score_clockAttack==19
scoreboard players reset @s[score_clockAttack_min=19] clockAttack 

# Sync Zombie (Rocket Projectile Visual) head rotation with that of Vex (Rocket Projectile Base) head rotation
teleport @e[type=zombie,tag=titanRocketProjectile,r=2,c=1] ~ ~-0.5 ~ ~ ~15 

# Detect if Rocket Projectile is close enough to a PLAYER to detonate
execute @a[team=player] ~ ~ ~ scoreboard players tag @e[type=vex,tag=titanRocketProjectileBase,r=2] add titanRocketProjectileInitiate 

# If detects player close enough, set detonate settings
execute @s[tag=titanRocketProjectileInitiate] ~ ~ ~ function theafroofdoom:entity/hostile/titan/attack/rocket/detonate
