# Initializes TITANS who want to ROCKET with ROTATION 3

# Add Tags
scoreboard players tag @s add titanIsRocketing

# Prepare conditionals
scoreboard players set @s conditional 0
stats entity @s set SuccessCount @s conditional

# Initialize Clock
scoreboard players set @s clockAttack -1 

# Playsound
playsound titan-attack-rocket hostile @a ~ ~ ~ 4

# Summon Rocket Projectiles
execute @e[type=armor_stand,tag=titanRocket,r=10,c=2] ~ ~ ~ summon vex ~ ~ ~ {Tags:["hostile","titan","titanRocketProjectileBase","titanRocketProjectileBase3","titanRocketProjectile","titanRocketProjectile3","titanRocketProjectileNew3"],Silent:1,Rotation:[135f,-45f],PersistenceRequired:1,Attributes:[{Name:generic.followRange,Base:60},{Name:generic.attackDamage,Base:0}],ActiveEffects:[{Id:14,Amplifier:0,Duration:2000000,ShowParticles:0b}],Invulnerable:1b}

# Remove Tags
scoreboard players tag @s remove titanWantsToOverheat

# Initialize Clock for Rocket Projectile
scoreboard players set @e[type=vex,tag=titanRocketProjectileNew3] clockAttack -1 

# Summon Zombie for Visual
execute @e[type=vex,tag=titanRocketProjectileNew3] ~ ~ ~ summon zombie ~ ~ ~ {Tags:["hostile","titan","titanRocketProjectile","titanRocketProjectile3","titanRocketProjectileVisual","titanRocketProjectileVisualNew"],NoAI:1,Silent:1,Rotation:[135f,-45f],PersistenceRequired:1,ArmorItems:[{},{},{},{id:golden_hoe,Damage:13,Count:1b,tag:{Unbreakable:1}}],ActiveEffects:[{Id:14,Amplifier:0,Duration:2000000,ShowParticles:0b},{Id:11,Amplifier:5,Duration:2000000,ShowParticles:0b}]}

# Initialize Score that determines when the Rocket Projectile crashes
scoreboard players set @e[type=zombie,tag=titanRocketProjectileVisualNew] wantsToCrash 0 

# Remove Tags that determines new Rocket Projectile Visuals / Rocket Projectiles
scoreboard players tag @e[type=zombie,tag=titanRocketProjectileVisualNew] remove titanRocketProjectileVisualNew 
scoreboard players tag @e[tag=titanRocketProjectileNew3] remove titanRocketProjectileNew3 

# Remove Tag that determines a TITAN who is INITIALIZING ATTACK ROCKET
scoreboard players tag @s remove titanWantsToRocket

# Start loop (rocket projectile)
# blockdata 10000 21 10000 {auto:1b}

# Start loop (rocket projectile visual)
# blockdata 10000 22 10000 {auto:1b} 

# Start loop (titan)
# blockdata 10000 20 10000 {auto:1b}