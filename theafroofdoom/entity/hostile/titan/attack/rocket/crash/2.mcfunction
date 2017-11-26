# Dictate TITAN ATTACK ROCKET PROJECTILE CRASH if DAMAGE Module
# Runs off of Rocket Projectile Visual (zombie) if it takes any form of damage and turns red
# Runs 20Hz after wantsToCrash==1 is ran

# Teleport RP Visual (zombie) downwards -3.0 blocks/sec and turn head downwards 200 degrees/sec
tp @s ~ ~-0.15 ~ ~ ~10 

# Teleport RP Visual (zombie) downwards -12.0 blocks/sec (faster, -15.0 blocks/sec TOTAL) if RPV-V is facing directly downwards
tp @s[rxm=90] ~ ~-0.6 ~ 

# Detect if RP Visual (zombie) is about to hit the ground
# If so, increment wantsToCrash to 3 to run next form of crashing animation
scoreboard players set @s success 0 
execute @s ~ ~ ~ detect ~ ~0.5 ~ air default scoreboard players set @s success 1 

scoreboard players set @s[score_success=0] wantsToCrash 3 
