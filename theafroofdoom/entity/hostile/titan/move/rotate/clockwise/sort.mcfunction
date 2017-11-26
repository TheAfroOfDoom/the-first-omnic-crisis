# Ensure that Titan has proper Tags
# Begin binary search for initialization if true

# Prepare conditionals
scoreboard players set @s conditional 0
stats entity @s set SuccessCount @s conditional

testfor @s {Tags:["titanWantsToRotateClockwise","titanIsNotStompingBody","titanIsNotOverheating","titanIsNotSwinging","titanIsNotGunning","titanIsNotRocketing","titanIsNotDying"]}
execute @s[score_conditional_min=1] ~ ~ ~ function theafroofdoom:entity/hostile/titan/move/rotate/clockwise/binary_search/initialize/0_7 

# Remove titanWantsToRotateClockwise tag if Titan did not meet any of the above criteria
scoreboard players tag @e[type=armor_stand,tag=titanWantsToRotateClockwise] add titanIsNotRotating
scoreboard players tag @e[type=armor_stand,tag=titanWantsToRotateClockwise] remove titanWantsToRotateClockwise
