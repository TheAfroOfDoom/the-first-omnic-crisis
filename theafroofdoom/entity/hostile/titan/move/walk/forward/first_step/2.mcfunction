# Dictate TITAN WALK FORWARD ROTATION-2-SPECIFIC FIRST STEP Module

# Detect if need to step up/down
# Detect if there is level ground in front of LEG
execute @s[score_clock=0] ~ ~ ~ execute @e[type=armor_stand,tag=titanLegNextStep,r=10,c=1] ~ ~ ~ detect ~-2 ~ ~ air * scoreboard players tag @e[type=armor_stand,tag=titanIsWalkingForwardFirstStep,r=10,c=1] add titanMustNotStep
scoreboard players tag @s[tag=titanMustNotStep,score_clock=0] remove titanMustStepUp

# Detect if there is no block below the LEG marker
execute @s[tag=titanMustNotStep,score_clock=0] ~ ~ ~ execute @e[type=armor_stand,tag=titanLegNextStep,r=10,c=1] ~ ~ ~ detect ~-2 ~-1 ~ air * scoreboard players tag @e[type=armor_stand,tag=titanIsWalkingForwardFirstStep,r=10,c=1] add titanMustStepDown
scoreboard players tag @s[tag=titanMustStepDown,score_clock=0] remove titanMustNotStep

# Move Leg Forward
execute @s[tag=titanMustNotStep,score_clock=5] ~ ~ ~ tp @e[type=armor_stand,tag=titanLegNextStep,r=10,c=1] ~-0.2 ~0.25 ~ 
execute @s[tag=titanMustNotStep,score_clock_min=6,score_clock=9] ~ ~ ~ tp @e[type=armor_stand,tag=titanLegNextStep,r=10,c=1] ~-0.2 ~-0.375 ~

execute @s[tag=titanMustStepUp,score_clock=5] ~ ~ ~ tp @e[type=armor_stand,tag=titanLegNextStep,r=10,c=1] ~-0.2 ~0.4375 ~
execute @s[tag=titanMustStepUp,score_clock_min=6,score_clock=9] ~ ~ ~ tp @e[type=armor_stand,tag=titanLegNextStep,r=10,c=1] ~-0.2 ~-0.3875 ~

execute @s[tag=titanMustStepDown,score_clock=5] ~ ~ ~ tp @e[type=armor_stand,tag=titanLegNextStep,r=10,c=1] ~-0.2 ~0.125 ~
execute @s[tag=titanMustStepDown,score_clock_min=6,score_clock=9] ~ ~ ~ tp @e[type=armor_stand,tag=titanLegNextStep,r=10,c=1] ~-0.2 ~-0.375 ~

# Move Body Pieces
execute @s[tag=titanMustNotStep,score_clock=5] ~ ~ ~ tp @e[tag=titanUpper,r=10,c=7] ~-0.1 ~0.125 ~
execute @s[tag=titanMustNotStep,score_clock_min=6,score_clock=9] ~ ~ ~ tp @e[tag=titanUpper,r=10,c=7] ~-0.1 ~-0.1875 ~

execute @s[tag=titanMustStepUp,score_clock=5] ~ ~ ~ tp @e[tag=titanUpper,r=10,c=7] ~-0.1 ~0.20833333333 ~
execute @s[tag=titanMustStepUp,score_clock_min=6,score_clock=9] ~ ~ ~ tp @e[tag=titanUpper,r=10,c=7] ~-0.1 ~-0.1875 ~

execute @s[tag=titanMustStepDown,score_clock=5] ~ ~ ~ tp @e[tag=titanUpper,r=10,c=7] ~-0.1 ~0.04166666666 ~
execute @s[tag=titanMustStepDown,score_clock_min=6,score_clock=9] ~ ~ ~ tp @e[tag=titanUpper,r=10,c=7] ~-0.1 ~-0.1875 ~