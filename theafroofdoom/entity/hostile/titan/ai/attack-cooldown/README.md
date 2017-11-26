# attack-cooldown
Decreases the attackCooldown scoreboard objective once per tick, allowing the Titan to attack once it reaches 0.

### *.mcfunction*s
    - loop: Runs at 20Hz off Titan's who are ON and have an attackCooldown score of at least 0.
    
    - turn_off_loop: **DEPRECIATED AS OF MCVERSION 1.12**: Turns off repeating command block at spawn chunks that would otherwise run the attack-cooldown function at 20Hz.
