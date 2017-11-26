# Summon Randomiser AECs if none exist
# Checked if needs to run at the end of each Titan Turn-On Loop 

# Summon Randomiser Clouds 
summon area_effect_cloud 10000 2 10000 {Particle:take,CustomName:"random",Duration:1000000000,Tags:["random","random0"]}
summon area_effect_cloud 10000 2 10000 {Particle:take,CustomName:"random",Duration:1000000000,Tags:["random","random1"]}
summon area_effect_cloud 10000 2 10000 {Particle:take,CustomName:"random",Duration:1000000000,Tags:["random","random2"]}
summon area_effect_cloud 10000 2 10000 {Particle:take,CustomName:"random",Duration:1000000000,Tags:["random","random3"]}
summon area_effect_cloud 10000 2 10000 {Particle:take,CustomName:"random",Duration:1000000000,Tags:["random","random4"]}
summon area_effect_cloud 10000 2 10000 {Particle:take,CustomName:"random",Duration:1000000000,Tags:["random","random5"]}
summon area_effect_cloud 10000 2 10000 {Particle:take,CustomName:"random",Duration:1000000000,Tags:["random","random6"]}
summon area_effect_cloud 10000 2 10000 {Particle:take,CustomName:"random",Duration:1000000000,Tags:["random","random7"]}
summon area_effect_cloud 10000 2 10000 {Particle:take,CustomName:"random",Duration:1000000000,Tags:["random","random8"]}
summon area_effect_cloud 10000 2 10000 {Particle:take,CustomName:"random",Duration:1000000000,Tags:["random","random9"]}

# Set Randomiser Clouds' Scores 
scoreboard players set @e[x=10000,y=2,z=10000,type=area_effect_cloud,tag=random0] random 0 
scoreboard players set @e[x=10000,y=2,z=10000,type=area_effect_cloud,tag=random1] random 1 
scoreboard players set @e[x=10000,y=2,z=10000,type=area_effect_cloud,tag=random2] random 2 
scoreboard players set @e[x=10000,y=2,z=10000,type=area_effect_cloud,tag=random3] random 3 
scoreboard players set @e[x=10000,y=2,z=10000,type=area_effect_cloud,tag=random4] random 4 
scoreboard players set @e[x=10000,y=2,z=10000,type=area_effect_cloud,tag=random5] random 5 
scoreboard players set @e[x=10000,y=2,z=10000,type=area_effect_cloud,tag=random6] random 6 
scoreboard players set @e[x=10000,y=2,z=10000,type=area_effect_cloud,tag=random7] random 7 
scoreboard players set @e[x=10000,y=2,z=10000,type=area_effect_cloud,tag=random8] random 8 
scoreboard players set @e[x=10000,y=2,z=10000,type=area_effect_cloud,tag=random9] random 9 
