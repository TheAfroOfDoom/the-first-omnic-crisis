# 1
Functions used when the Titan's canSeePlayer score is 1.

### *.mcfunction*s:
    - initialize: Ran from within loop, determines which direction the Titan must rotate if its rotationDiff score is not 0.
    
    - loop: Calculates rotationDiff score (between Titan's rotation score and its Eyes' rotation score).
    
    - rotation: Translates Rotation NBT to the rotation scoreboard objective so it is simplified to 8 directions.
    
    - set: Sets Titan's canSeePlayer score to 1 (necessary for efficiency as a conditional).
