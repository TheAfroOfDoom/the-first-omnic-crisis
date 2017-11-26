# Dictate TITAN WALK FORWARD ROTATION-4-SPECIFIC FINAL STEP Module

# Detect if need to step up/down
# Detect if there is level ground in front of LEG
execute @s[score_clock=0] ~ ~ ~ execute @e[type=armor_stand,tag=titanLegNextStep,r=10,c=1] ~ ~ ~ detect ~ ~ ~-2 air * scoreboard players tag @e[type=armor_stand,tag=titanIsWalkingForward,r=10,c=1] add titanMustNotStep
scoreboard players tag @s[tag=titanMustNotStep,score_clock=0] remove titanMustStepUp

# Detect if there is no block below the LEG marker
execute @s[tag=titanMustNotStep,score_clock=0] ~ ~ ~ execute @e[type=armor_stand,tag=titanLegNextStep,r=10,c=1] ~ ~ ~ detect ~ ~-1 ~-2 air * scoreboard players tag @e[type=armor_stand,tag=titanIsWalkingForward,r=10,c=1] add titanMustStepDown
scoreboard players tag @s[tag=titanMustStepDown,score_clock=0] remove titanMustNotStep

# Move Leg Forward
execute @s[tag=titanMustNotStep,score_clock=5] ~ ~ ~ tp @e[type=armor_stand,tag=titanLegNextStep,r=10,c=1] ~ ~0.25 ~-0.2
execute @s[tag=titanMustNotStep,score_clock_min=6,score_clock=9] ~ ~ ~ tp @e[type=armor_stand,tag=titanLegNextStep,r=10,c=1] ~ ~-0.375 ~-0.2 

execute @s[tag=titanMustStepUp,score_clock=5] ~ ~ ~ tp @e[type=armor_stand,tag=titanLegNextStep,r=10,c=1] ~ ~0.4375 ~-0.2
execute @s[tag=titanMustStepUp,score_clock_min=6,score_clock=9] ~ ~ ~ tp @e[type=armor_stand,tag=titanLegNextStep,r=10,c=1] ~ ~-0.3875 ~-0.2

execute @s[tag=titanMustStepDown,score_clock=5] ~ ~ ~ tp @e[type=armor_stand,tag=titanLegNextStep,r=10,c=1] ~ ~0.125 ~-0.2 
execute @s[tag=titanMustStepDown,score_clock_min=6,score_clock=9] ~ ~ ~ tp @e[type=armor_stand,tag=titanLegNextStep,r=10,c=1] ~ ~-0.375 ~-0.2

# Move Body Pieces
execute @s[tag=titanMustNotStep,score_clock=5] ~ ~ ~ tp @e[tag=titanUpper,r=10,c=7] ~ ~0.125 ~-0.1 
execute @s[tag=titanMustNotStep,score_clock_min=6,score_clock=9] ~ ~ ~ tp @e[tag=titanUpper,r=10,c=7] ~ ~-0.1875 ~-0.1 

execute @s[tag=titanMustStepUp,score_clock=5] ~ ~ ~ tp @e[tag=titanUpper,r=10,c=7] ~ ~0.20833333333 ~-0.1 
execute @s[tag=titanMustStepUp,score_clock_min=6,score_clock=9] ~ ~ ~ tp @e[tag=titanUpper,r=10,c=7] ~ ~-0.1875 ~-0.1 

execute @s[tag=titanMustStepDown,score_clock=5] ~ ~ ~ tp @e[tag=titanUpper,r=10,c=7] ~ ~0.04166666666 ~-0.1 
execute @s[tag=titanMustStepDown,score_clock_min=6,score_clock=9] ~ ~ ~ tp @e[tag=titanUpper,r=10,c=7] ~ ~-0.1875 ~-0.1 