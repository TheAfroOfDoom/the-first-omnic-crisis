# 2
Functions used when the Titan's canSeePlayer score is 2.

### *.mcfunction*s:
    - loop: Calculates rotationDiff score (between Titan's rotation score and its Eyes' rotation score) and determines if the Titan needs to rotate.
    
    - rotation: Translates Rotation NBT to the rotation scoreboard objective so it is simplified to 4 directions.
    
    - set: Sets Titan's canSeePlayer score to 2 (necessary for efficiency as a conditional).
    
## walk
Initializes walk-forward function if both the Titan and its Eyes are facing the player.
