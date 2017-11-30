# crash
Contains stages of the entire crash function, ran in the order 1-2-3 depending at which state the Rocket Projectile Visual is at in crashing.

### *.mcfunction*s:
    - 1: The first crash stage for Rocket Projectile Visuals (Zombie).  Kills the Rocket Projectile Base (Vex) and sets wantsToCrash score to 2 indicating a desire to move onto the next crash stage.
    
    - 2: The second crash stage for Rocket Projectile Visuals (Zombie).  Animates the visual to teleport and face downwards and detect if it is about to hit the ground.  If so, set wantsToCrash to 3.
    
    - 3: The final crash stage for Rocket Projectile Visuals (Zombie).  Summons a creeper for an explosion and kills itself (the RPV).
