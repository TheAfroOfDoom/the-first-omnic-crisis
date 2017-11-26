# Dictate TITAN ATTACK ROCKET PROJECTILE CRASH if DAMAGE Module
# Runs off of Rocket Projectile Visual (zombie) if it takes any form of damage and turns red
# Only runs once per RPV

# Remove Death Animation of Rocket Projectile Base (vex)
entitydata @e[type=vex,tag=titanRocketProjectileBase,r=1,c=1] {DeathTime:19s}

# Kill Rocket Projectile Base (vex)
kill @e[type=vex,tag=titanRocketProjectile,r=1,c=1] 

# Increment wantsToCrash score to 2 to do next version of Animation
scoreboard players set @s wantsToCrash 2 
