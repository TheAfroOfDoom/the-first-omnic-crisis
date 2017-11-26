# Dictate TITAN ATTACK **ROCKET PROJECTILE VISUAL** Module

# Summon Smoke Particles at the butt-end of the Rocket Projectile Visual model
particle largesmoke ~-0.05 ~1.45 ~-0.05 0.1 0.1 0.1 0.05 3 

# Elevate Rocket Projectile if the body of Rocket Projectile Visual (zombie) is inside a block (non-air)
scoreboard players set @s[score_wantsToCrash=0] success 0 
execute @s[score_wantsToCrash=0] ~ ~ ~ detect ~ ~ ~ air default scoreboard players set @s success 1 

execute @s[score_wantsToCrash=0,score_success=0] ~ ~ ~ effect @e[type=vex,tag=titanRocketProjectile,r=1,c=1] levitation 1 5 true 

# Detonate Rocket Projectile if the body of Rocket Projectile Visual (zombie) hits ceiling
scoreboard players set @s[score_wantsToCrash=0] success 0 
execute @s[score_wantsToCrash=0] ~ ~ ~ detect ~ ~1.7 ~ air default scoreboard players set @s success 1 

execute @s[score_wantsToCrash=0,score_success=0] ~ ~ ~ function theafroofdoom:entity/hostile/titan/attack/rocket/detonate_collision

# Set wantsToCrash score if Rocket Projectile Visual (zombie) if takes ANY damage (if turns red)
# wantsToCrash==1 means RPV Base is removed
scoreboard players set @s[score_wantsToCrash=0] wantsToCrash 1 {HurtTime:9s}

execute @s[score_wantsToCrash_min=1,score_wantsToCrash=1] ~ ~ ~ function theafroofdoom:entity/hostile/titan/attack/rocket/crash/1

# wantsToCrash==2 runs once per tick AFTER wantsToCrash==1 is set, and makes RP Visual (zombie) aim downwards and be tp'd downwards
execute @s[score_wantsToCrash_min=2,score_wantsToCrash=2] ~ ~ ~ function theafroofdoom:entity/hostile/titan/attack/rocket/crash/2

# wantsToCrash==3 runs once AFTER wantsToCrash==2 finishes (when RP-V is about to hit ground)
execute @s[score_wantsToCrash_min=3,score_wantsToCrash=3] ~ ~ ~ function theafroofdoom:entity/hostile/titan/attack/rocket/crash/3