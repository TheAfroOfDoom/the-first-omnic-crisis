# Do animations for TITANS who are DYING with ROTATION 4

# score_clock=9
# Titan Turning Down
execute @s[score_clock=9] ~ ~ ~ tp @e[tag=titanArmBase,r=10,c=2] ~ ~-0.025 ~-0.125 
execute @s[score_clock=9] ~ ~ ~ tp @e[tag=titanRocket,r=10,c=2] ~ ~-0.025 ~-0.125 

# score_clock_min=30,score_clock=59
# Lava Particle only
execute @s[score_clock_min=30] ~-1 ~1.25 ~-0.25 particle lava ~ ~ ~ 0 0 0 0 0 
execute @s[score_clock_min=30] ~1 ~1.25 ~-0.25 particle lava ~ ~ ~ 0 0 0 0 0 
