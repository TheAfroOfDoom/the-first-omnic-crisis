# Dictate TITAN ATTACK ROCKET PROJECTILE DENOTATE IF COLLISION Module
# Runs off of Rocket Projectile Visual (zombie) if there is a non-air block 1.7 blocks above the RPV

# Summon Creeper to simulate explosion (named Titan so it says "x was blown up by Titan")
summon creeper ~ ~ ~ {CustomName:"Titan",Tags:["titanRocketBomb"],NoGravity:1b,ExplosionRadius:3,Fuse:0,Invulnerable:1,PersistenceRequired:1,Silent:1,Team:"omnic"}

# Remove Death Animation of Rocket Projectile Base (vex)
entitydata @e[type=vex,tag=titanRocketProjectileBase,r=1,c=1] {DeathTime:19s}

# Kill Rocket Projectile Base (vex)
kill @e[type=vex,tag=titanRocketProjectile,r=1,c=1] 

# Remove Death Animation of Rocket Projectile Visual (zombie)
entitydata @s {DeathTime:19s}

# Kill Rocket Projectile Visual (zombie)
kill @s
