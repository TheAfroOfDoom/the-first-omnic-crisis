# Dictate TITAN ATTACK DEATH Module

# Increment Clock 0-119 (120 ticks)
scoreboard players add @s[score_clock=118] clock 1

# Initial Pose Setting @ score_clock==0
execute @s[score_clock=0] ~ ~ ~ entitydata @e[tag=titanBAR,r=10,c=2] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[3f,0f,0f]}}
execute @s[score_clock=0] ~ ~ ~ entitydata @e[tag=titanRocket,r=10,c=2] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[48f,0f,0f]}}

# score_clock=9 Titan turning down
execute @s[score_rotation=3] ~ ~ ~ function theafroofdoom:entity/hostile/titan/death/binary_search/0_3
execute @s[score_rotation_min=4] ~ ~ ~ function theafroofdoom:entity/hostile/titan/death/binary_search/4_7

# Titan Turning Down - Pose Changing
execute @s[score_clock_min=1,score_clock=1] ~ ~ ~ entitydata @e[tag=titanBAR,r=10,c=2] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[6f,0f,0f]}}
execute @s[score_clock_min=1,score_clock=1] ~ ~ ~ entitydata @e[tag=titanRocket,r=10,c=2] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[51f,0f,0f]}}

execute @s[score_clock_min=2,score_clock=2] ~ ~ ~ entitydata @e[tag=titanBAR,r=10,c=2] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[9f,0f,0f]}}
execute @s[score_clock_min=2,score_clock=2] ~ ~ ~ entitydata @e[tag=titanRocket,r=10,c=2] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[54f,0f,0f]}}

execute @s[score_clock_min=3,score_clock=3] ~ ~ ~ entitydata @e[tag=titanBAR,r=10,c=2] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[12f,0f,0f]}}
execute @s[score_clock_min=3,score_clock=3] ~ ~ ~ entitydata @e[tag=titanRocket,r=10,c=2] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[57f,0f,0f]}}

execute @s[score_clock_min=4,score_clock=4] ~ ~ ~ entitydata @e[tag=titanBAR,r=10,c=2] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[15f,0f,0f]}}
execute @s[score_clock_min=4,score_clock=4] ~ ~ ~ entitydata @e[tag=titanRocket,r=10,c=2] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[60f,0f,0f]}}

execute @s[score_clock_min=5,score_clock=5] ~ ~ ~ entitydata @e[tag=titanBAR,r=10,c=2] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[18f,0f,0f]}}
execute @s[score_clock_min=5,score_clock=5] ~ ~ ~ entitydata @e[tag=titanRocket,r=10,c=2] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[63f,0f,0f]}}

execute @s[score_clock_min=6,score_clock=6] ~ ~ ~ entitydata @e[tag=titanBAR,r=10,c=2] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[21f,0f,0f]}}
execute @s[score_clock_min=6,score_clock=6] ~ ~ ~ entitydata @e[tag=titanRocket,r=10,c=2] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[66f,0f,0f]}}

execute @s[score_clock_min=7,score_clock=7] ~ ~ ~ entitydata @e[tag=titanBAR,r=10,c=2] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[24f,0f,0f]}}
execute @s[score_clock_min=7,score_clock=7] ~ ~ ~ entitydata @e[tag=titanRocket,r=10,c=2] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[69f,0f,0f]}}

execute @s[score_clock_min=8,score_clock=8] ~ ~ ~ entitydata @e[tag=titanBAR,r=10,c=2] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[27f,0f,0f]}}
execute @s[score_clock_min=8,score_clock=8] ~ ~ ~ entitydata @e[tag=titanRocket,r=10,c=2] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[72f,0f,0f]}}

execute @s[score_clock_min=9,score_clock=9] ~ ~ ~ entitydata @e[tag=titanBAR,r=10,c=2] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[30f,0f,0f]}}
execute @s[score_clock_min=9,score_clock=9] ~ ~ ~ entitydata @e[tag=titanRocket,r=10,c=2] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[75f,0f,0f]}}

# score_clock_min=10,score_clock=29 no animation (except particle)

# Smoke particles at score_clock==27 (1.35s), score_clock==31 (1.55s), score_clock==36 (1.80s)
execute @s[score_clock_min=27,score_clock=27] ~ ~ ~ particle smoke ~-0.25 ~3.75 ~-0.25 0.5 0.75 0.5 0 100  
execute @s[score_clock_min=31,score_clock=31] ~ ~ ~ particle smoke ~-0.25 ~3.75 ~-0.25 0.5 0.75 0.5 0 100
execute @s[score_clock_min=36,score_clock=36] ~ ~ ~ particle smoke ~-0.25 ~3.75 ~-0.25 0.5 0.75 0.5 0 100

# score_clock_min=60,score_clock=119 lava particle & largeexplode particle
execute @s[score_clock_min=60] ~ ~ ~ particle largeexplode ~-1 ~-1 ~-1 2 3 2 0 10 

# Summon an Explosion at score_clock==60, 70, 80, 90, 100, 110, and 119
execute @s[score_clock_min=60,score_clock=60] ~ ~ ~ summon creeper ~ ~ ~ {CustomName:"Titan",Tags:["titan","titanDeadExplosion"],NoGravity:1b,ExplosionRadius:6,Fuse:0,Invulnerable:1,PersistenceRequired:1,Silent:1}
execute @s[score_clock_min=70,score_clock=70] ~ ~ ~ summon creeper ~ ~ ~ {CustomName:"Titan",Tags:["titan","titanDeadExplosion"],NoGravity:1b,ExplosionRadius:6,Fuse:0,Invulnerable:1,PersistenceRequired:1,Silent:1}
execute @s[score_clock_min=80,score_clock=80] ~ ~ ~ summon creeper ~ ~ ~ {CustomName:"Titan",Tags:["titan","titanDeadExplosion"],NoGravity:1b,ExplosionRadius:6,Fuse:0,Invulnerable:1,PersistenceRequired:1,Silent:1}
execute @s[score_clock_min=90,score_clock=90] ~ ~ ~ summon creeper ~ ~ ~ {CustomName:"Titan",Tags:["titan","titanDeadExplosion"],NoGravity:1b,ExplosionRadius:6,Fuse:0,Invulnerable:1,PersistenceRequired:1,Silent:1}
execute @s[score_clock_min=100,score_clock=100] ~ ~ ~ summon creeper ~ ~ ~ {CustomName:"Titan",Tags:["titan","titanDeadExplosion"],NoGravity:1b,ExplosionRadius:6,Fuse:0,Invulnerable:1,PersistenceRequired:1,Silent:1}
execute @s[score_clock_min=110,score_clock=110] ~ ~ ~ summon creeper ~ ~ ~ {CustomName:"Titan",Tags:["titan","titanDeadExplosion"],NoGravity:1b,ExplosionRadius:6,Fuse:0,Invulnerable:1,PersistenceRequired:1,Silent:1}

# Do score_clock_min=119 stuff
execute @s[score_clock_min=119] ~ ~ ~ function theafroofdoom:entity/hostile/titan/death/end_of_loop 
