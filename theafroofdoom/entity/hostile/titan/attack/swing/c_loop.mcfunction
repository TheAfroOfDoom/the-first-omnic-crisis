# Dictate TITAN ATTACK CLOCKWISE SWING LOOP Module

# Increment ClockAttack 0-29 (30 ticks)
scoreboard players add @s[score_clockAttack=28] clockAttack 1

# Rotate TITAN Parts based on ClockAttack score
# ClockAttack 0-9
execute @s[score_clockAttack=9] ~ ~-23 ~ tp @e[type=boat,tag=titanSwingMarker,r=10,c=12] ~ ~ ~ ~-3.0 ~ 
tp @s[score_clockAttack=9] ~ ~ ~ ~-3.0 ~ 
execute @s[score_clockAttack=9] ~ ~ ~ tp @e[tag=titanAppendage,r=10,c=6] ~ ~ ~ ~-3.0 ~ 

# ClockAttack 10-11
execute @s[score_clockAttack_min=10,score_clockAttack=11] ~ ~-23 ~ tp @e[type=boat,tag=titanSwingMarker,r=10,c=12] ~ ~ ~ ~5.0 ~ 
tp @s[score_clockAttack_min=10,score_clockAttack=11] ~ ~ ~ ~5.0 ~ 
execute @s[score_clockAttack_min=10,score_clockAttack=11] ~ ~ ~ tp @e[type=boat,tag=titanAppendage,r=10,c=6] ~ ~ ~ ~5.0 ~ 

# ClockAttack 12-17
execute @s[score_clockAttack_min=12,score_clockAttack=17] ~ ~-23 ~ tp @e[type=boat,tag=titanSwingMarker,r=10,c=12] ~ ~ ~ ~11.6666666666 ~ 
tp @s[score_clockAttack_min=12,score_clockAttack=17] ~ ~ ~ ~11.6666666666 ~ 
execute @s[score_clockAttack_min=12,score_clockAttack=17] ~ ~ ~ tp @e[tag=titanAppendage,r=10,c=6] ~ ~ ~ ~11.6666666666 ~ 

# ClockAttack 18-19
execute @s[score_clockAttack_min=18,score_clockAttack=19] ~ ~-23 ~ tp @e[type=boat,tag=titanSwingMarker,r=10,c=12] ~ ~ ~ ~5.0 ~ 
tp @s[score_clockAttack_min=18,score_clockAttack=19] ~ ~ ~ ~5.0 ~ 
execute @s[score_clockAttack_min=18,score_clockAttack=19] ~ ~ ~ tp @e[tag=titanAppendage,r=10,c=6] ~ ~ ~ ~5.0 ~ 

# ClockAttack 20-29
execute @s[score_clockAttack_min=20,score_clockAttack=29] ~ ~-23 ~ tp @e[type=boat,tag=titanSwingMarker,r=10,c=12] ~ ~ ~ ~-6.66666666666 ~ 
tp @s[score_clockAttack_min=20,score_clockAttack=29] ~ ~ ~ ~-6.0 ~ 
execute @s[score_clockAttack_min=20,score_clockAttack=29] ~ ~ ~ tp @e[tag=titanAppendage,r=10,c=6] ~ ~ ~ ~-5.0 ~ 

# ClockAttack [Always]
execute @s ~ ~-23 ~ execute @e[type=boat,tag=titanSwingMarkerLeft,r=10,c=1] ~ ~23 ~ teleport @e[type=armor_stand,tag=titanRocketLeft,r=10,c=1] ~ ~1.425 ~ 
execute @s ~ ~-23 ~ execute @e[type=boat,tag=titanSwingMarkerRight,r=10,c=1] ~ ~23 ~ teleport @e[type=armor_stand,tag=titanRocketRight,r=10,c=1] ~ ~1.425 ~ 
execute @e[type=armor_stand,tag=titanRocketRight,r=10,c=1] ~ ~ ~ teleport @e[type=armor_stand,tag=titanArmRight,r=10,c=1] ~ ~-1.5 ~
execute @e[type=armor_stand,tag=titanRocketLeft,r=10,c=1] ~ ~ ~ teleport @e[type=armor_stand,tag=titanArmLeftLower,r=10,c=1] ~ ~-4.6625 ~

# Animation
execute @s[score_clockAttack=0] ~ ~ ~ entitydata @e[type=armor_stand,tag=titanArmLeftLower,r=10,c=1] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[46.5f,0f,0f]}}
execute @s[score_clockAttack=1,score_clockAttack_min=1] ~ ~ ~ entitydata @e[type=armor_stand,tag=titanArmLeftLower,r=10,c=1] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[48f,0f,0f]}}
execute @s[score_clockAttack=2,score_clockAttack_min=2] ~ ~ ~ entitydata @e[type=armor_stand,tag=titanArmLeftLower,r=10,c=1] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[49.5f,0f,0f]}}
execute @s[score_clockAttack=3,score_clockAttack_min=3] ~ ~ ~ entitydata @e[type=armor_stand,tag=titanArmLeftLower,r=10,c=1] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[51f,0f,0f]}}
execute @s[score_clockAttack=4,score_clockAttack_min=4] ~ ~ ~ entitydata @e[type=armor_stand,tag=titanArmLeftLower,r=10,c=1] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[52.5f,0f,0f]}}
execute @s[score_clockAttack=5,score_clockAttack_min=5] ~ ~ ~ entitydata @e[type=armor_stand,tag=titanArmLeftLower,r=10,c=1] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[54f,0f,0f]}}
execute @s[score_clockAttack=6,score_clockAttack_min=6] ~ ~ ~ entitydata @e[type=armor_stand,tag=titanArmLeftLower,r=10,c=1] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[55.5f,0f,0f]}}
execute @s[score_clockAttack=7,score_clockAttack_min=7] ~ ~ ~ entitydata @e[type=armor_stand,tag=titanArmLeftLower,r=10,c=1] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[57f,0f,0f]}}
execute @s[score_clockAttack=8,score_clockAttack_min=8] ~ ~ ~ entitydata @e[type=armor_stand,tag=titanArmLeftLower,r=10,c=1] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[58.5f,0f,0f]}}
execute @s[score_clockAttack=9,score_clockAttack_min=9] ~ ~ ~ entitydata @e[type=armor_stand,tag=titanArmLeftLower,r=10,c=1] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[60f,0f,0f]}}
execute @s[score_clockAttack=10,score_clockAttack_min=10] ~ ~ ~ entitydata @e[type=armor_stand,tag=titanArmLeftLower,r=10,c=1] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[55f,0f,0f]}}
execute @s[score_clockAttack=11,score_clockAttack_min=11] ~ ~ ~ entitydata @e[type=armor_stand,tag=titanArmLeftLower,r=10,c=1] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[50f,0f,0f]}}
execute @s[score_clockAttack=12,score_clockAttack_min=12] ~ ~ ~ entitydata @e[type=armor_stand,tag=titanArmLeftLower,r=10,c=1] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[45f,0f,0f]}}
execute @s[score_clockAttack=13,score_clockAttack_min=13] ~ ~ ~ entitydata @e[type=armor_stand,tag=titanArmLeftLower,r=10,c=1] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[35f,0f,0f]}}
execute @s[score_clockAttack=14,score_clockAttack_min=14] ~ ~ ~ entitydata @e[type=armor_stand,tag=titanArmLeftLower,r=10,c=1] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[25f,0f,0f]}}
execute @s[score_clockAttack=15,score_clockAttack_min=15] ~ ~ ~ entitydata @e[type=armor_stand,tag=titanArmLeftLower,r=10,c=1] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[15f,0f,0f]}}
execute @s[score_clockAttack=16,score_clockAttack_min=16] ~ ~ ~ entitydata @e[type=armor_stand,tag=titanArmLeftLower,r=10,c=1] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[5f,0f,0f]}}
execute @s[score_clockAttack=17,score_clockAttack_min=17] ~ ~ ~ entitydata @e[type=armor_stand,tag=titanArmLeftLower,r=10,c=1] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[-5f,0f,0f]}}
execute @s[score_clockAttack=18,score_clockAttack_min=18] ~ ~ ~ entitydata @e[type=armor_stand,tag=titanArmLeftLower,r=10,c=1] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[-10f,0f,0f]}}
execute @s[score_clockAttack=19,score_clockAttack_min=19] ~ ~ ~ entitydata @e[type=armor_stand,tag=titanArmLeftLower,r=10,c=1] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[-15f,0f,0f]}}
execute @s[score_clockAttack=20,score_clockAttack_min=20] ~ ~ ~ entitydata @e[type=armor_stand,tag=titanArmLeftLower,r=10,c=1] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[-9f,0.0f,0.0f]}}
execute @s[score_clockAttack=21,score_clockAttack_min=21] ~ ~ ~ entitydata @e[type=armor_stand,tag=titanArmLeftLower,r=10,c=1] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[-3f,0f,0f]}}
execute @s[score_clockAttack=22,score_clockAttack_min=22] ~ ~ ~ entitydata @e[type=armor_stand,tag=titanArmLeftLower,r=10,c=1] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[3f,0.0f,0.0f]}}
execute @s[score_clockAttack=23,score_clockAttack_min=23] ~ ~ ~ entitydata @e[type=armor_stand,tag=titanArmLeftLower,r=10,c=1] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[9f,0f,0f]}}
execute @s[score_clockAttack=24,score_clockAttack_min=24] ~ ~ ~ entitydata @e[type=armor_stand,tag=titanArmLeftLower,r=10,c=1] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[15f,0.0f,0.0f]}}
execute @s[score_clockAttack=25,score_clockAttack_min=25] ~ ~ ~ entitydata @e[type=armor_stand,tag=titanArmLeftLower,r=10,c=1] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[21f,0f,0f]}}
execute @s[score_clockAttack=26,score_clockAttack_min=26] ~ ~ ~ entitydata @e[type=armor_stand,tag=titanArmLeftLower,r=10,c=1] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[27f,0.0f,0.0f]}}
execute @s[score_clockAttack=27,score_clockAttack_min=27] ~ ~ ~ entitydata @e[type=armor_stand,tag=titanArmLeftLower,r=10,c=1] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[33f,0f,0f]}}
execute @s[score_clockAttack=28,score_clockAttack_min=28] ~ ~ ~ entitydata @e[type=armor_stand,tag=titanArmLeftLower,r=10,c=1] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[39f,0f,0f]}}
execute @s[score_clockAttack_min=29] ~ ~ ~ entitydata @e[type=armor_stand,tag=titanArmLeftLower,r=10,c=1] {Pose:{Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[45f,0f,0f]}}

# Damage
execute @s[score_clockAttack_min=12,score_clockAttack=17,score_rotation=0] ~ ~-4 ~5 effect @a[team=player,r=4] instant_damage 1 0 true 
execute @s[score_clockAttack_min=12,score_clockAttack=17,score_rotation=1,score_rotation_min=1] ~-4.25 ~-4 ~4.25 effect @a[team=player,r=4] instant_damage 1 0 true 
execute @s[score_clockAttack_min=12,score_clockAttack=17,score_rotation=2,score_rotation_min=2] ~-5 ~-4 ~ effect @a[team=player,r=4] instant_damage 1 0 true 
execute @s[score_clockAttack_min=12,score_clockAttack=17,score_rotation=3,score_rotation_min=3] ~-4.25 ~-4 ~-4.25 effect @a[team=player,r=4] instant_damage 1 0 true 
execute @s[score_clockAttack_min=12,score_clockAttack=17,score_rotation=4,score_rotation_min=4] ~ ~-4 ~-5 effect @a[team=player,r=4] instant_damage 1 0 true 
execute @s[score_clockAttack_min=12,score_clockAttack=17,score_rotation=5,score_rotation_min=5] ~4.25 ~-4 ~-4.25 effect @a[team=player,r=4] instant_damage 1 0 true 
execute @s[score_clockAttack_min=12,score_clockAttack=17,score_rotation=6,score_rotation_min=6] ~5 ~-4 ~ effect @a[team=player,r=4] instant_damage 1 0 true 
execute @s[score_clockAttack_min=12,score_clockAttack=17,score_rotation_min=7] ~4.25 ~-4 ~4.25 effect @a[team=player,r=4] instant_damage 1 0 true 

# Do score_clockAttack_min=29 stuff
execute @s[score_clockAttack_min=29] ~ ~ ~ function theafroofdoom:entity/hostile/titan/attack/swing/end_of_c_loop