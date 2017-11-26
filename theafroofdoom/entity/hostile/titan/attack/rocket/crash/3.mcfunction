# Dictate TITAN ATTACK ROCKET PROJECTILE CRASH if DAMAGE Module
# Runs off of Rocket Projectile Visual (zombie) if it takes any form of damage and turns red
# Runs once after wantsToCrash==2 completes (RPV-V is about to hit ground)

# Summon Creeper to simulate explosion (named Titan so it says "x was blown up by Titan")
summon creeper ~ ~1 ~ {CustomName:"Titan",Tags:["titanRocketBomb"],NoGravity:1b,ExplosionRadius:3,Fuse:0,Invulnerable:1,PersistenceRequired:1,Silent:1,Team:"omnic"}

# Remove Death Animation for RP-V
entitydata @s {DeathTime:19s}

# Kill RP-V
kill @s 
