# From 'theafroofdoom:entity/hostile/titan/sort' function
# Ran off any custom Omnic Crisis Titan Bodies

# === Always === (ran no matter what tag(s) the Titan has) 
function theafroofdoom:entity/hostile/titan/always/loop 

# === Turn-On === 
execute @s[tag=titanIsTurningOn] ~ ~ ~ function theafroofdoom:entity/hostile/titan/turn-on/loop 

# === AI === 
# == Attack-Cooldown == 
execute @s[score_attackCooldown_min=1] ~ ~ ~ function theafroofdoom:entity/hostile/titan/ai/attack-cooldown/loop 

# == Base ==
execute @s[tag=titanOn] ~ ~ ~ function theafroofdoom:entity/hostile/titan/ai/base/loop 

# === Move === 
# == Rotate == 
# = Clockwise = 
execute @s[tag=titanIsRotatingClockwise] ~ ~ ~ function theafroofdoom:entity/hostile/titan/move/rotate/clockwise/loop 

# = Counter-Clockwise = 
execute @s[tag=titanIsRotatingCounterClockwise] ~ ~ ~ function theafroofdoom:entity/hostile/titan/move/rotate/counter-clockwise/loop 

# == Walk == 
# = Forward = 
# First Step
execute @s[tag=titanIsWalkingForwardFirstStep] ~ ~ ~ function theafroofdoom:entity/hostile/titan/move/walk/forward/first_step/loop 

# (General) Step 
execute @s[tag=titanIsWalkingForward] ~ ~ ~ function theafroofdoom:entity/hostile/titan/move/walk/forward/step/loop 

# === Attack === 
# == Bomb == 
execute @s[tag=titanIsBombing] ~ ~ ~ function theafroofdoom:entity/hostile/titan/attack/bomb/loop 

# == Gun == 
execute @s[tag=titanIsGunning] ~ ~ ~ function theafroofdoom:entity/hostile/titan/attack/gun/loop 

# == Overheat == 
execute @s[tag=titanIsOverheating] ~ ~ ~ function theafroofdoom:entity/hostile/titan/attack/overheat/loop 

# == Rocket == 
execute @s[tag=titanIsRocketing] ~ ~ ~ function theafroofdoom:entity/hostile/titan/attack/rocket/loop 

# == Swing == 
# = Clockwise = 
execute @s[tag=titanIsSwingingClockwise] ~ ~ ~ function theafroofdoom:entity/hostile/titan/attack/swing/c_loop 
