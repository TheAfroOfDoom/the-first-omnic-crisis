# Dictate TITAN ATTACK GUN Module

# Increment ClockAttack 0-99 (100 ticks)
scoreboard players add @s[score_clockAttack=98] clockAttack 1

# Gun Particles
execute @s[score_clockAttack_min=20,score_clockAttack=50,score_rotation=0] ~ ~ ~ particle cloud ~1.75 ~1.5 ~ 0 0 -1 0.5 0
execute @s[score_conditional_min=1] ~ ~ ~ particle cloud ~-1.75 ~1.5 ~ 0 0 -1 0.5 0
execute @s[score_clockAttack_min=20,score_clockAttack=50,score_rotation=1,score_rotation_min=1] ~ ~ ~ particle cloud ~1.23743686708 ~1.5 ~1.23743686708 0.35355339059 0 -0.35355339059 0.5 0
execute @s[score_conditional_min=1] ~ ~ ~ particle cloud ~-1.23743686708 ~1.5 ~-1.23743686708 0.35355339059 0 -0.35355339059 0.5 0
execute @s[score_clockAttack_min=20,score_clockAttack=50,score_rotation=2,score_rotation_min=2] ~ ~ ~ particle cloud ~ ~1.5 ~1.75 1 0 0 0.5 0
execute @s[score_conditional_min=1] ~ ~ ~ particle cloud ~ ~1.5 ~-1.75 1 0 0 0.5 0
execute @s[score_clockAttack_min=20,score_clockAttack=50,score_rotation=3,score_rotation_min=3] ~ ~ ~ particle cloud ~1.23743686708 ~1.5 ~-1.23743686708 0.35355339059 0 0.35355339059 0.5 0
execute @s[score_conditional_min=1] ~ ~ ~ particle cloud ~-1.23743686708 ~1.5 ~1.23743686708 0.35355339059 0 0.35355339059 0.5 0
execute @s[score_clockAttack_min=20,score_clockAttack=50,score_rotation=4,score_rotation_min=4] ~ ~ ~ particle cloud ~1.75 ~1.5 ~ 0 0 1 0.5 0
execute @s[score_conditional_min=1] ~ ~ ~ particle cloud ~-1.75 ~1.5 ~ 0 0 1 0.5 0
execute @s[score_clockAttack_min=20,score_clockAttack=50,score_rotation=5,score_rotation_min=5] ~ ~ ~ particle cloud ~1.23743686708 ~1.5 ~1.23743686708 -0.35355339059 0 0.35355339059 0.5 0
execute @s[score_conditional_min=1] ~ ~ ~ particle cloud ~-1.23743686708 ~1.5 ~-1.23743686708 -0.35355339059 0 0.35355339059 0.5 0
execute @s[score_clockAttack_min=20,score_clockAttack=50,score_rotation=6,score_rotation_min=6] ~ ~ ~ particle cloud ~ ~1.5 ~1.75 -1 0 0 0.5 0
execute @s[score_conditional_min=1] ~ ~ ~ particle cloud ~ ~1.5 ~-1.75 -1 0 0 0.5 0
execute @s[score_clockAttack_min=20,score_clockAttack=50,score_rotation_min=7] ~ ~ ~ particle cloud ~1.23743686708 ~1.5 ~-1.23743686708 -0.35355339059 0 -0.35355339059 0.5 0
execute @s[score_conditional_min=1] ~ ~ ~ particle cloud ~-1.23743686708 ~1.5 ~1.23743686708 -0.35355339059 0 -0.35355339059 0.5 0

# Change TITAN BODY to Gunning Version
entitydata @s[score_clockAttack_min=20,score_clockAttack=20] {ArmorItems:[{},{},{},{id:golden_hoe,Damage:4,Count:1}]}

# Summon AEC BULLETs at specified times
execute @s[score_clockAttack_min=20,score_clockAttack=20] ~ ~ ~ function theafroofdoom:entity/hostile/titan/attack/gun/20-30-40
execute @s[score_clockAttack_min=30,score_clockAttack=30] ~ ~ ~ function theafroofdoom:entity/hostile/titan/attack/gun/20-30-40
execute @s[score_clockAttack_min=40,score_clockAttack=40] ~ ~ ~ function theafroofdoom:entity/hostile/titan/attack/gun/20-30-40

# Set Entitydata
entitydata @s[score_clockAttack_min=50,score_clockAttack=50] {ArmorItems:[{},{},{},{id:golden_hoe,Damage:3,Count:1}]}

# Do score_clockAttack_min=99 stuff
execute @s[score_clockAttack_min=99] ~ ~ ~ function theafroofdoom:entity/hostile/titan/attack/gun/end_of_loop