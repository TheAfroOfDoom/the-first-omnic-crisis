# Do animations for TITANS who are DYING with ROTATION 2

# score_clock=9
# Titan Turning Down
execute @s[score_clock=9] ~ ~ ~ tp @e[tag=titanArmBase,r=10,c=2] ~-0.125 ~-0.025 ~ 
execute @s[score_clock=9] ~ ~ ~ tp @e[tag=titanRocket,r=10,c=2] ~-0.125 ~-0.025 ~ 

# score_clock_min=30,score_clock=59
# Lava Particle only
execute @s[score_clock_min=30] ~-0.25 ~1.25 ~1 particle lava ~ ~ ~ 0 0 0 0 0 
execute @s[score_clock_min=30] ~-0.25 ~1.25 ~-1 particle lava ~ ~ ~ 0 0 0 0 0 
