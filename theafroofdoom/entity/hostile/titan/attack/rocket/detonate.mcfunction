# Dictate TITAN ATTACK ROCKET PROJECTILE DENOTATE Module
# Runs off of Rocket Projectile Base (vex) if a player is close enough to trigger detonation

# Remove Death Animation of both RPV-V and RPV-B
entitydata @e[type=zombie,tag=titanRocketProjectile,r=1,c=1] {DeathTime:19s}
entitydata @s {DeathTime:19s}

# Kill Rocket Projectile Visual
kill @e[type=zombie,tag=titanRocketProjectile,r=1,c=1] 

# Summon Creeper to simulate explosion (named Titan so it says "x was blown up by Titan")
summon creeper ~ ~ ~ {CustomName:"Titan",Tags:["titanRocketBomb"],NoGravity:1b,ExplosionRadius:3,Fuse:0,Invulnerable:1,PersistenceRequired:1,Silent:1,Team:"omnic"}

# Kill Rocket Projectile Base
kill @s

# Turn off Rocket Projectile Base (vex) clock if no more in the world
function theafroofdoom:entity/hostile/titan/attack/rocket/turn_off_rocket_projectile unless @e[type=vex,tag=titanRocketProjectile]
