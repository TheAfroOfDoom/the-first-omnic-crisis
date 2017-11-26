# initialize
Initializes and runs attacks called by loop when criteria are met.

The attacks that are checked are listed below (in order):

  - overheat
  - melee
  - stomp
  - range-1
  - range-2

### *mcfunction*s:

    - bomb: Runs from range-1 or range-2 based on RNG (30% | 60%).
    
    - gun: Runs from range-1 based on RNG (50%).
    
    - melee: Runs if there is a player within 8 blocks of the Titan and it is facing them (rotationDiff score is 0).
    
    - overheat: Runs if the Titan's heat score is at least 100.
    
    - range-1: Runs if there is a player within 30 blocks of the Titan and it is facing the player.
    
    - range-2: Runs if there is a player within 30 blocks (and is not in front of the Titan).

    - rocket: Runs from range-1 or range-2 based on RNG (20% | 40%).
    
    - stomp: Runs if there is a player within 13 blocks of the Titan OR from melee based on RNG (30%).
    
    - swing: Runs from melee based on RNG (70%).
