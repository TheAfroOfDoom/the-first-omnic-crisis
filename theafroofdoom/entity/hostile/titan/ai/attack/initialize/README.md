# initialize
Initializes and runs attacks called by loop when criteria are met.

### *mcfunction*s:
The functions are checked in the order listed below:
    - overheat: Runs if the Titan's heat score at least 100.
    
    - melee: Runs if there is a player within 8 blocks of the Titan and it is facing them (rotationDiff score is 0).
    
    - stomp: Runs if there is a player within 13 blocks of the Titan OR if melee's RNG function results in stomp.
    
    - range-1: Runs if there is a player within 30 blocks of the Titan and it is facing the player.
    
    - range-2: Runs if there is a player within 30 blocks (and is not in front of the Titan).
