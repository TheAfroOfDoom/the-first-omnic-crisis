# Dictate TITAN ATTACK DEATH END OF LOOP Module

# Remove Tags
scoreboard players tag @s remove titanIsDying

# Summon Final Explosion
summon creeper ~ ~ ~ {CustomName:"Titan",Tags:["titan","titanDeadExplosion"],NoGravity:1b,ExplosionRadius:6,Fuse:0,Invulnerable:1,PersistenceRequired:1,Silent:1}

# One final explosion particle
particle hugeexplosion ~ ~ ~ 0 0 0 0 1 

# Kill all titan parts:
# 1 Body		   - 1
# 1 Body Eyes	   - 2
# 1 Hitbox		   - 3
# 2 Legs		   - 5
# 2 Rockets	   - 7
# 1 Right Arm	   - 8
# 3 Left Arm	   - 11
kill @e[tag=titan,r=10,c=11]

# Self Turn-Off
function theafroofdoom:entity/hostile/titan/death/turn_off_loop unless @e[type=armor_stand,tag=titanIsDying]